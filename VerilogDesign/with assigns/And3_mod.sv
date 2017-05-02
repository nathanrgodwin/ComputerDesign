module and3_mod
	#(time NAND_TIME = 7ns)
	(input a, b, c,
	output abc);

	wire ab_n, ab, abc_n;

	assign #NAND_TIME ab_n = ~(a & b);
	assign #NAND_TIME ab = ~(ab_n & ab_n);
	assign #NAND_TIME abc_n = ~(ab & c);
	assign #NAND_TIME abc = ~(abc_n & abc_n);

endmodule // And3_mod