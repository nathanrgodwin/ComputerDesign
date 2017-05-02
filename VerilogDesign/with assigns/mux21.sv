module mux21
	#(time NAND_TIME = 7ns)
	(input a, b, sel,
	output c);

	wire sel_n, a_sel, b_sel_n;

	assign #NAND_TIME sel_n = ~(sel & sel);
	assign #NAND_TIME a_sel = ~(sel & a);
	assign #NAND_TIME b_sel_n = ~(sel_n & b);
	assign #NAND_TIME c = ~(a_sel & b_sel_n);

endmodule // mux21
