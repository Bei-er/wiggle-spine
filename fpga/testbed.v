module top(
	input CLK12,

	output RED_N,
	output GREEN_N,
	output BLUE_N,

	output DMX_GATE1,
	output DMX_GATE2,
	output DMX_TX1,
	output DMX_TX2,

	output LED0,
	output LED1,
	output LED2,
	output LED3,
	output LED4
);

reg [21:0] divider;
always @(posedge CLK12)
	divider <= divider + 1;
wire blink = divider[21];

assign LED0 = blink;
assign LED1 = 1'b0;
assign LED2 = 1'b0;
assign LED3 = 1'b0;
assign LED4 = 1'b0;

assign RED_N = 1'b0;
assign GREEN_N = 1'b0;
assign BLUE_N = 1'b0;

assign DMX_GATE1 = 1'b0;
assign DMX_GATE2 = 1'b0;
assign DMX_TX1 = 1'b0;
assign DMX_TX2 = 1'b0;

endmodule
