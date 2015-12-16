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
	output LED5
	);

	reg [21:0] divider;
	always @(posedge CLK12)
		divider <= divider + 1;
	wire blink = divider[21];

	assign RS232_TX = RS232_RX;

	assign LED1 = RS232_RX;
	assign LED2 = 0;
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
	dmx_packetizer _dmx_packetizer (CLK12, dmx_data);
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
	assign DMX_TX1 = !(data && data_modulation);
	assign DMX_TX2 = !(data && !data_modulation);
endmodule

module dmx_packetizer(
	input CLK12,
	output dmx_data
	);

	reg [7:0] baudgen;
	reg dmx_data;

	always @(posedge CLK12)
		if (baudgen)
			baudgen <= baudgen - 1;
		else begin
			dmx_data <= !dmx_data;
			baudgen <= 12_000_000 / 250_000;
		end
endmodule

