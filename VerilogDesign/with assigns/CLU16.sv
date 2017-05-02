module CLU16
	#(time NAND_TIME = 7ns)
	(input [14:0] g_n,
	input [14:0] p,
	output [15:1] c);

	wire [15:2] c_mid;
	wire [15:1] c_temp;

	assign #(NAND_TIME) c_temp[1] = ~(g_n[0] & g_n[0]);

	genvar i;
	generate
		for (i = 2; i < 16; i=i+1) begin
			assign #(NAND_TIME) c_mid[i] = ~(c_temp[i-1] & p[i-1]);
			assign #(NAND_TIME) c_temp[i] = ~(c_mid[i] & g_n[i-1]);
		end
	endgenerate

	assign c = c_temp;

endmodule // CLU16