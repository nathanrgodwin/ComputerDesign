module REG_SEL_BLK
	#(time NAND_TIME = 7ns)
	(input a, b, c, d,
	output rseln);

	wire abn, ab, cdn, cd;

	assign #(NAND_TIME) abn = ~(a & b);
	assign #(NAND_TIME) ab = ~(abn & abn);

	assign #(NAND_TIME) cdn = ~(c & d);
	assign #(NAND_TIME) cd = ~(cdn & cdn);

	assign #(NAND_TIME) rseln = ~(ab & cd);

endmodule // REG_SEL_BLK