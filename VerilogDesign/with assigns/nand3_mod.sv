module nand3_mod
	#(time NAND_TIME = 7ns)
	(input a, b, c, 
	output abcn);

	wire ab_n, ab;

	assign #NAND_TIME ab_n = ~(a & b);
	assign #NAND_TIME ab = ~(ab_n & ab_n);
	assign #NAND_TIME abcn = ~(ab & c);

endmodule // Nand3_mod