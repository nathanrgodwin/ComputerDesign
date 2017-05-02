module PHA
	#(time NAND_TIME = 7ns)
	(input a, b,
	output s, g_n, p);

	wire xor_mid, xor_mida, xor_midb, a_n, b_n;

	assign #(NAND_TIME) xor_mid = ~(a & b);
	assign g_n = xor_mid;
	assign #(NAND_TIME) xor_mida = ~(xor_mid & a);
	assign #(NAND_TIME) xor_midb = ~(xor_mid & b);
	assign #(NAND_TIME) s = ~(xor_mida & xor_midb);

	assign #(NAND_TIME) a_n = ~(a & a);
	assign #(NAND_TIME) b_n = ~(b & b);
	assign #(NAND_TIME) p = ~(a_n & b_n);

endmodule // PHA