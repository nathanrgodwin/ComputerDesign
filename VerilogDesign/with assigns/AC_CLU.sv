module AC_CLU
	#(time NAND_TIME = 7ns)
	(input [7:0] g_n, p,
	input c0,
	output [8:1] c);

	wire [7:0] c_partial;
	wire [8:1] c_temp;

	assign c = c_temp;

	assign #NAND_TIME c_partial[0] = ~(c0 & p[0]);
	assign #NAND_TIME c_temp[1] = ~(c_partial[0] & g_n[0]);

	genvar i;
	generate
		for (i = 1; i < 8; i=i+1) begin
			assign #NAND_TIME c_partial[i] = ~(c_temp[i] & p[i]);
			assign #NAND_TIME c_temp[i+1] = ~(c_partial[i] & g_n[i]);
		end
	endgenerate

endmodule