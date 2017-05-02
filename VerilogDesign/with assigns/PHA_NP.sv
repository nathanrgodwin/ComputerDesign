module PHA_NP
	#(time NAND_TIME = 7ns)
	(input a, b,
	output g_n, s);

	wire xor_mid, xor_mida, xor_midb;

	assign #(NAND_TIME) xor_mid = ~(a & b);
	assign #(NAND_TIME) xor_mida = ~(xor_mid & a);
	assign #(NAND_TIME) xor_midb = ~(xor_mid & b);
	assign #(NAND_TIME) s = ~(xor_mida & xor_midb);
	assign g_n = xor_mid;

endmodule // PHA_NP
