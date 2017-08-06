module MemChipSelect
	#(NAND_TIME = 14ns)
	(input [7:5] ctrl_reg,
	output [7:5] ctrl_reg_,
	output [7:0] memorySelectors_);

	wire [7:5] ctrl_regn;
	assign ctrl_reg_ = ctrl_regn;


	assign #(NAND_TIME) ctrl_regn[7] = ~(ctrl_reg[7]&ctrl_reg[7]);
	assign #(NAND_TIME) ctrl_regn[6] = ~(ctrl_reg[6]&ctrl_reg[6]);
	assign #(NAND_TIME) ctrl_regn[5] = ~(ctrl_reg[5]&ctrl_reg[5]);

	MemChipSelectBlock #(NAND_TIME) MemChipSelectBlock0
	(.a (ctrl_regn[7]),
	.b (ctrl_regn[6]),
	.c (ctrl_regn[5]),
	.memorySelectors_ (memorySelectors_[0]));

	MemChipSelectBlock #(NAND_TIME) MemChipSelectBlock1
	(.a (ctrl_regn[7]),
	.b (ctrl_regn[6]),
	.c (ctrl_reg[5]),
	.memorySelectors_ (memorySelectors_[1]));

	MemChipSelectBlock #(NAND_TIME) MemChipSelectBlock2
	(.a (ctrl_regn[7]),
	.b (ctrl_reg[6]),
	.c (ctrl_regn[5]),
	.memorySelectors_ (memorySelectors_[2]));

	MemChipSelectBlock #(NAND_TIME) MemChipSelectBlock3
	(.a (ctrl_regn[7]),
	.b (ctrl_reg[6]),
	.c (ctrl_reg[5]),
	.memorySelectors_ (memorySelectors_[3]));

	MemChipSelectBlock #(NAND_TIME) MemChipSelectBlock4
	(.a (ctrl_reg[7]),
	.b (ctrl_regn[6]),
	.c (ctrl_regn[5]),
	.memorySelectors_ (memorySelectors_[4]));

	MemChipSelectBlock #(NAND_TIME) MemChipSelectBlock5
	(.a (ctrl_reg[7]),
	.b (ctrl_regn[6]),
	.c (ctrl_reg[5]),
	.memorySelectors_ (memorySelectors_[5]));

	MemChipSelectBlock #(NAND_TIME) MemChipSelectBlock6
	(.a (ctrl_reg[7]),
	.b (ctrl_reg[6]),
	.c (ctrl_regn[5]),
	.memorySelectors_ (memorySelectors_[6]));

	MemChipSelectBlock #(NAND_TIME) MemChipSelectBlock7
	(.a (ctrl_reg[7]),
	.b (ctrl_reg[6]),
	.c (ctrl_reg[5]),
	.memorySelectors_ (memorySelectors_[7]));

endmodule // MemChipSelect