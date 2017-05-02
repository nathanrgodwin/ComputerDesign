module nand4_mod
	#(time NAND_TIME = 7ns)
	(input a, b, c, d,
	output abcdn);

	wire abn, ab, cdn, cd;

	assign #(NAND_TIME) abn = ~(a & b);
	assign #(NAND_TIME) ab = ~(abn & abn);

	assign #(NAND_TIME) cdn = ~(c & d);
	assign #(NAND_TIME) cd = ~(cdn & cdn);

	assign #(NAND_TIME) abcdn = ~(ab & cd);
	
endmodule // and4_mod