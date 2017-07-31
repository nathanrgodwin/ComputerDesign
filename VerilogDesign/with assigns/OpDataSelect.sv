module OpDataSelect
	#(NAND_TIME = 14ns)
	(input [1:0] selectorBits,
	output [2:0] opDataSelector_);

	wire [1:0] selectorBits_;

	assign #(NAND_TIME) selectorBits_[1] = ~(selectorBits[1]&selectorBits[1]);
	assign #(NAND_TIME) selectorBits_[0] = ~(selectorBits[0]&selectorBits[0]);

	assign #(NAND_TIME) opDataSelector_[0] = ~(selectorBits_[0] & selectorBits_[1]);
	assign #(NAND_TIME) opDataSelector_[1] = ~(selectorBits[0] & selectorBits_[1]);
	assign #(NAND_TIME) opDataSelector_[2] = ~(selectorBits_[0] & selectorBits[1]);
	//assign #(NAND_TIME) opDataSelector_[3] = ~(selectorBits[0] & selectorBits[1]);

endmodule // MemChipSelect