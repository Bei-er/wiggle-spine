module top(
	input CLK12,

	input RS232_RX,
	output RS232_TX,

	output RED_N,
	output GREEN_N,
	output BLUE_N,

	output DMX_GATE1,
	output DMX_GATE2,
	output DMX_TX1,
	output DMX_TX2,

	output LED1,
	output LED2,
	output LED3,
	output LED4,
	output LED5,
	output DEBUG1
	);

	reg [21:0] divider;
	always @(posedge CLK12)
		divider <= divider + 1;
	wire blink = divider[21];

	assign RS232_TX = RS232_RX;

	assign LED1 = RS232_RX;
	assign LED2 = dmx_data;
	assign LED3 = 0;
	assign LED4 = 0;
	assign LED5 = blink;

	wire [7:0] red_pwm = blink ? 8 : 2;
	wire [7:0] green_pwm = blink ? 1 : 8;
	wire [7:0] blue_pwm = blink ? 7 : 2;

	assign RED_N = !(divider[7:0] < red_pwm);
	assign GREEN_N = !(divider[7:0] < green_pwm);
	assign BLUE_N = !(divider[7:0] < blue_pwm);

	wire dmx_data;
	dmx_modulator _dmx_modulator (CLK12, dmx_data, DMX_GATE1, DMX_GATE2, DMX_TX1, DMX_TX2);
	dmx_packetizer _dmx_packetizer (CLK12, dmx_data, DEBUG1);
endmodule

module dmx_modulator(
	input CLK12,
	input data,
	output DMX_GATE1,
	output DMX_GATE2,
	output DMX_TX1,
	output DMX_TX2
	);
	reg [6:0] divider;
	always @(posedge CLK12)
		divider <= divider + 1;

	wire power_modulation = divider[5:0] < 15;
	wire power_alt = divider[6];
	assign DMX_GATE1 = !(power_modulation && power_alt);
	assign DMX_GATE2 = !(power_modulation && !power_alt);

	wire data_modulation = divider[0];
	assign DMX_TX1 = !(!data && data_modulation);
	assign DMX_TX2 = !(!data && !data_modulation);
endmodule

module dmx_packetizer(
	input CLK12,
	output dmx_data,
	output DEBUG1
	);
	reg [5:0] baudgen;
	reg [4:0] bit_count;
	reg [8:0] slot_count;
	reg [7:0] dmx_value;
	reg start_state;
	reg dmx_data;

	reg [7:0] dmx_debug_counter;

	assign DEBUG1 = start_state;  // oscope sync

	always @(posedge CLK12)
		if (baudgen)
			baudgen <= baudgen - 1;
		else begin
			baudgen <= 12_000_000 / 250_000;

			if ((start_state && bit_count == 27) ||
				(!start_state && bit_count == 10))
			begin
				// Start bit, either of the start state or a slot
				bit_count <= 0;
				dmx_data <= 0;

				if (start_state) begin
					start_state <= 0;
					slot_count <= 0;
				end
				else begin
					slot_count <= slot_count + 1;
					if (slot_count == 511) begin
						// Starting a new packet
						dmx_debug_counter <= dmx_debug_counter + 1;

						// Packet start code 0x00 in the first slot
						dmx_value <= 0;
						start_state <= 1;
					end
					else begin
						// Other slots get 'real' data
						dmx_value <= slot_count == 0 ? 128 :					// dimmer function select
						             slot_count == 1 ? dmx_debug_counter :		// red
						             slot_count == 2 ? dmx_debug_counter :		// green
						             slot_count == 3 ? dmx_debug_counter :		// blue
						             slot_count == 4 ? dmx_debug_counter :		// white
						             0;
					end
				end
			end
			else begin
				bit_count <= bit_count + 1;

				if (start_state) begin
				    // During the start state, count bits instead of using the shift register
				    dmx_data <= bit_count > 23;
				end
			    else begin
			    	// Shift out data bytes
					dmx_data <= dmx_value[0];
					dmx_value <= { 1'b1, dmx_value[7:1] };
				end
			end
		end

endmodule

