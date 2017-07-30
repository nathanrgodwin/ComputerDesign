module REG_WR_SELECT
	#(time NAND_TIME = 7ns)
	(input [11:8] op,
	output [11:8] opn_out,
	output [15:0] rseln);

	wire [11:8] opn;

	assign opn_out = opn;

	assign #(NAND_TIME) opn[11] = ~(op[11]&op[11]);
	assign #(NAND_TIME) opn[10] = ~(op[10]&op[10]);
	assign #(NAND_TIME) opn[9] = ~(op[9]&op[9]);
	assign #(NAND_TIME) opn[8] = ~(op[8]&op[8]);

	REG_SEL_BLK #(NAND_TIME) REG_SEL_BLK0
	(.a (opn[11]),
	.b (opn[10]),
	.c (opn[9]),
	.d (opn[8]),
	.rseln (rseln[0]));

	REG_SEL_BLK #(NAND_TIME) REG_SEL_BLK1
	(.a (opn[11]),
	.b (opn[10]),
	.c (opn[9]),
	.d (op[8]),
	.rseln (rseln[1]));

	REG_SEL_BLK #(NAND_TIME) REG_SEL_BLK2
	(.a (opn[11]),
	.b (opn[10]),
	.c (op[9]),
	.d (opn[8]),
	.rseln (rseln[2]));

	REG_SEL_BLK #(NAND_TIME) REG_SEL_BLK3
	(.a (opn[11]),
	.b (opn[10]),
	.c (op[9]),
	.d (op[8]),
	.rseln (rseln[3]));

	REG_SEL_BLK #(NAND_TIME) REG_SEL_BLK4
	(.a (opn[11]),
	.b (op[10]),
	.c (opn[9]),
	.d (opn[8]),
	.rseln (rseln[4]));

	REG_SEL_BLK #(NAND_TIME) REG_SEL_BLK5
	(.a (opn[11]),
	.b (op[10]),
	.c (opn[9]),
	.d (op[8]),
	.rseln (rseln[5]));

	REG_SEL_BLK #(NAND_TIME) REG_SEL_BLK6
	(.a (opn[11]),
	.b (op[10]),
	.c (op[9]),
	.d (opn[8]),
	.rseln (rseln[6]));

	REG_SEL_BLK #(NAND_TIME) REG_SEL_BLK7
	(.a (opn[11]),
	.b (op[10]),
	.c (op[9]),
	.d (op[8]),
	.rseln (rseln[7]));

	REG_SEL_BLK #(NAND_TIME) REG_SEL_BLK8
	(.a (op[11]),
	.b (opn[10]),
	.c (opn[9]),
	.d (opn[8]),
	.rseln (rseln[8]));

	REG_SEL_BLK #(NAND_TIME) REG_SEL_BLK9
	(.a (op[11]),
	.b (opn[10]),
	.c (opn[9]),
	.d (op[8]),
	.rseln (rseln[9]));

	REG_SEL_BLK #(NAND_TIME) REG_SEL_BLK10
	(.a (op[11]),
	.b (opn[10]),
	.c (op[9]),
	.d (opn[8]),
	.rseln (rseln[10]));

	REG_SEL_BLK #(NAND_TIME) REG_SEL_BLK11
	(.a (op[11]),
	.b (opn[10]),
	.c (op[9]),
	.d (op[8]),
	.rseln (rseln[11]));

	REG_SEL_BLK #(NAND_TIME) REG_SEL_BLK12
	(.a (op[11]),
	.b (op[10]),
	.c (opn[9]),
	.d (opn[8]),
	.rseln (rseln[12]));

	REG_SEL_BLK #(NAND_TIME) REG_SEL_BLK14
	(.a (op[11]),
	.b (op[10]),
	.c (op[9]),
	.d (opn[8]),
	.rseln (rseln[14]));

	REG_SEL_BLK #(NAND_TIME) REG_SEL_BLK15
	(.a (op[11]),
	.b (op[10]),
	.c (op[9]),
	.d (op[8]),
	.rseln (rseln[15]));

endmodule // REG_WR_SELECT
