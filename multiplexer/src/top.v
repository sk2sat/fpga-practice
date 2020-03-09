module top(
	input wire  CLK_IN,
	input wire  RST_N,
	output wire [2:0]RGB_LED
);

mux mux0(1, 0, RST_N, RGB_LED[0]);
mux mux1(0, 1, RST_N, RGB_LED[1]);

assign RGB_LED[2] = 1;

endmodule
