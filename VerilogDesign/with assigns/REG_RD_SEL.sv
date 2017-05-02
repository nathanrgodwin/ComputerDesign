module REG_RD_SELECT
	#(time NAND_TIME = 7ns)
	(input [3:0] op,
	output [15:0] rsel);

	wire [3:0] opn;
	wire [15:0] rseln;

	assign #(NAND_TIME) opn[3] = ~(op[3]&op[3]);
	assign #(NAND_TIME) opn[2] = ~(op[2]&op[2]);
	assign #(NAND_TIME) opn[1] = ~(op[1]&op[1]);
	assign #(NAND_TIME) opn[0] = ~(op[0]&op[0]);

	REG_SEL_BLK #(NAND_TIME) REG_SEL_BLK0
	(.a (opn[3]),
	.b (opn[2]),
	.c (opn[1]),
	.d (opn[0]),
	.rseln (rseln[0]));

	REG_SEL_BLK #(NAND_TIME) REG_SEL_BLK1
	(.a (opn[3]),
	.b (opn[2]),
	.c (opn[1]),
	.d (op[0]),
	.rseln (rseln[1]));

	REG_SEL_BLK #(NAND_TIME) REG_SEL_BLK2
	(.a (opn[3]),
	.b (opn[2]),
	.c (op[1]),
	.d (opn[0]),
	.rseln (rseln[2]));

	REG_SEL_BLK #(NAND_TIME) REG_SEL_BLK3
	(.a (opn[3]),
	.b (opn[2]),
	.c (op[1]),
	.d (op[0]),
	.rseln (rseln[3]));

	REG_SEL_BLK #(NAND_TIME) REG_SEL_BLK4
	(.a (opn[3]),
	.b (op[2]),
	.c (opn[1]),
	.d (opn[0]),
	.rseln (rseln[4]));

	REG_SEL_BLK #(NAND_TIME) REG_SEL_BLK5
	(.a (opn[3]),
	.b (op[2]),
	.c (opn[1]),
	.d (op[0]),
	.rseln (rseln[5]));

	REG_SEL_BLK #(NAND_TIME) REG_SEL_BLK6
	(.a (opn[3]),
	.b (op[2]),
	.c (op[1]),
	.d (opn[0]),
	.rseln (rseln[6]));

	REG_SEL_BLK #(NAND_TIME) REG_SEL_BLK7
	(.a (opn[3]),
	.b (op[2]),
	.c (op[1]),
	.d (op[0]),
	.rseln (rseln[7]));

	REG_SEL_BLK #(NAND_TIME) REG_SEL_BLK8
	(.a (op[3]),
	.b (opn[2]),
	.c (opn[1]),
	.d (opn[0]),
	.rseln (rseln[8]));

	REG_SEL_BLK #(NAND_TIME) REG_SEL_BLK9
	(.a (op[3]),
	.b (opn[2]),
	.c (opn[1]),
	.d (op[0]),
	.rseln (rseln[9]));

	REG_SEL_BLK #(NAND_TIME) REG_SEL_BLK10
	(.a (op[3]),
	.b (opn[2]),
	.c (op[1]),
	.d (opn[0]),
	.rseln (rseln[10]));

	REG_SEL_BLK #(NAND_TIME) REG_SEL_BLK11
	(.a (op[3]),
	.b (opn[2]),
	.c (op[1]),
	.d (op[0]),
	.rseln (rseln[11]));

	REG_SEL_BLK #(NAND_TIME) REG_SEL_BLK12
	(.a (op[3]),
	.b (op[2]),
	.c (opn[1]),
	.d (opn[0]),
	.rseln (rseln[12]));

	REG_SEL_BLK #(NAND_TIME) REG_SEL_BLK13
	(.a (op[3]),
	.b (op[2]),
	.c (opn[1]),
	.d (op[0]),
	.rseln (rseln[13]));

	REG_SEL_BLK #(NAND_TIME) REG_SEL_BLK14
	(.a (op[3]),
	.b (op[2]),
	.c (op[1]),
	.d (opn[0]),
	.rseln (rseln[14]));

	REG_SEL_BLK #(NAND_TIME) REG_SEL_BLK15
	(.a (op[3]),
	.b (op[2]),
	.c (op[1]),
	.d (op[0]),
	.rseln (rseln[15]));

	genvar i;
	generate
		for (i = 0; i < 16; i=i+1) begin
			assign #(NAND_TIME) rsel[i] = ~(rseln[i] & rseln[i]);
		end
	endgenerate

endmodule // REG_WR_SELECT
