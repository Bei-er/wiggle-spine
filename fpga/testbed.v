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

	output [7:0] DEBUG
	);

	reg [21:0] divider;
	always @(posedge CLK12)
		divider <= divider + 1;
	wire blink = divider[21];

	assign RS232_TX = RS232_RX;

	assign LED1 = RS232_RX;
	assign LED2 = dmx_serial;
	assign LED3 = 0;
	assign LED4 = 0;
	assign LED5 = blink;

	wire [7:0] red_pwm = blink ? 8 : 2;
	wire [7:0] green_pwm = blink ? 1 : 8;
	wire [7:0] blue_pwm = blink ? 7 : 2;

	assign RED_N = !(divider[7:0] < red_pwm);
	assign GREEN_N = !(divider[7:0] < green_pwm);
	assign BLUE_N = !(divider[7:0] < blue_pwm);

	wire dmx_serial;
	wire [8:0] dmx_slot;
	wire [7:0] dmx_byte;
	dmx_modulator _dmx_modulator (CLK12, dmx_serial, DMX_GATE1, DMX_GATE2, DMX_TX1, DMX_TX2);
	dmx_packetizer _dmx_packetizer (CLK12, dmx_serial, dmx_slot, dmx_byte, DEBUG);

	assign dmx_byte =
		dmx_slot == 0 ? 255 :
		dmx_slot == 1 ? (blink ? 255 : 5) :
		dmx_slot == 2 ? (blink ? 5 : 255) :
		dmx_slot == 3 ? (blink ? 255 : 5) :
		0;


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
	output [8:0] slot_count,
	input [7:0] slot_byte,
	output [7:0] DEBUG
	);

	parameter S_IDLE = 0;
	parameter S_BREAK = 1;
	parameter S_MAB = 2;
	parameter S_SLOTS = 3;

	parameter BREAK_BITS = 25;
	parameter MAB_BITS = 3;
	parameter SLOT_BITS = 11;
	parameter IDLE_BITS = 20;
	parameter SLOT_COUNT = 30;

	reg [5:0] baudgen;
	reg [1:0] state;
	reg [4:0] bit_count;
	reg [8:0] slot_count;
	reg [8:0] shifter;  // Includes start bit; stop bits are implied
	reg dmx_data;

assign DEBUG = { bit_count, state, dmx_data };

	always @(posedge CLK12) begin
		if (baudgen)
			baudgen <= baudgen - 1;
		else begin
			baudgen <= 12_000_000 / 250_000 - 1;
			case (state)
				S_IDLE: begin
					dmx_data <= 1;
					if (bit_count != 0) begin
						bit_count <= bit_count - 1;
					end
					else begin
						state <= S_BREAK;
						bit_count <= BREAK_BITS - 1;
					end
				end
				S_BREAK: begin
					dmx_data <= 0;
					if (bit_count != 0) begin
						bit_count <= bit_count - 1;
					end
					else begin
						state <= S_MAB;
						bit_count <= MAB_BITS - 1;
					end
				end
				S_MAB: begin
					dmx_data <= 1;
					if (bit_count != 0) begin
						bit_count <= bit_count - 1;
					end
					else begin
						// First slot is the start code 0x00
						state <= S_SLOTS;
						shifter <= 9'h00;
						bit_count <= SLOT_BITS - 1;
						slot_count <= 0;
					end
				end
				S_SLOTS: begin
					dmx_data <= shifter[0];
					if (bit_count != 0) begin
						bit_count <= bit_count - 1;
						shifter <= { 1'b1, shifter[8:1] };
					end
					else begin
						if (slot_count == SLOT_COUNT) begin
							state <= S_IDLE;
							bit_count <= IDLE_BITS - 1;
						end
						else begin
							bit_count <= SLOT_BITS - 1;
							slot_count <= slot_count + 1;
						end
						shifter <= { slot_byte, 1'b0 };
					end
				end
			endcase
		end
	end
endmodule

