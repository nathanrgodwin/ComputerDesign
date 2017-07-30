module MemChipSelectBlock
	#(time NAND_TIME = 7ns)
	(input a, b, c,
	output memorySelectors_);

	wire abn, ab;

	assign #(NAND_TIME) abn = ~(a & b);
	assign #(NAND_TIME) ab = ~(abn & abn);

	assign #(NAND_TIME) memorySelectors_ = ~(ab & c);

endmodule // MemChipSelectBlock