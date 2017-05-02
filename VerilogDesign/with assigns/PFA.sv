module PFA
	#(time NAND_TIME = 7ns)
	(input a, b, c,
	output g_n, p, sum);

	wire xor_mid, xor_mida, xor_midb, xor1_end, a_n, b_n;

	assign #NAND_TIME xor_mid = ~(a & b);
	assign #NAND_TIME xor_mida = ~(xor_mid & a);
	assign #NAND_TIME xor_midb = ~(xor_mid & b);
	assign #NAND_TIME xor1_end = ~(xor_mida & xor_midb);

	assign g_n = xor_mid;

	Xor_mod #(NAND_TIME) xor2
	(.a (xor1_end),
	.b (c),
	.c (sum));

	assign #NAND_TIME a_n = ~(a & a);
	assign #NAND_TIME b_n = ~(b & b);
	assign #NAND_TIME p = ~(a_n & b_n);

endmodule // PFA