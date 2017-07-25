module main_op_interp
	#(time NAND_TIME = 7ns)
	(input [15:12] data, op,
	output [7:0] cmd, cmdn);

	wire [15:12] opn;

	assign #(NAND_TIME) opn[15] = ~(op[15] & op[15]);
	assign #(NAND_TIME) opn[14] = ~(op[14] & op[14]);
	assign #(NAND_TIME) opn[13] = ~(op[13] & op[13]);
	assign #(NAND_TIME) opn[12] = ~(op[12] & op[12]);
	assign #(NAND_TIME) data12n = ~(data[12] & data[12]);
	//8 = CMD0 = MULTIPLY
	main_op_interp_blk #(NAND_TIME) main_op_interp_blk0
	(.a (op[15]),
	.b (opn[14]),
	.c (opn[13]),
	.d (opn[12]),
	.sel (cmd[0]),
	.seln (cmdn[0]));

	//9 = CMD1
	main_op_interp_blk #(NAND_TIME) main_op_interp_blk1
	(.a (op[15]),
	.b (opn[14]),
	.c (opn[13]),
	.d (op[12]),
	.sel (cmd[1]),
	.seln (cmdn[1]));

	//A = CMD2
	main_op_interp_blk #(NAND_TIME) main_op_interp_blk2
	(.a (op[15]),
	.b (opn[14]),
	.c (op[13]),
	.d (opn[12]),
	.sel (cmd[2]),
	.seln (cmdn[2]));

	//B = CMD3
	main_op_interp_blk #(NAND_TIME) main_op_interp_blk3
	(.a (op[15]),
	.b (opn[14]),
	.c (op[13]),
	.d (op[12]),
	.sel (cmd[3]),
	.seln (cmdn[3]));

	//C = CMD4
	main_op_interp_blk #(NAND_TIME) main_op_interp_blk4
	(.a (op[15]),
	.b (op[14]),
	.c (opn[13]),
	.d (opn[12]),
	.sel (cmd[4]),
	.seln (cmdn[4]));

	//D = CMD5
	main_op_interp_blk #(NAND_TIME) main_op_interp_blk5
	(.a (op[15]),
	.b (op[14]),
	.c (opn[13]),
	.d (op[12]),
	.sel (cmd[5]),
	.seln (cmdn[5]));

	//F = CMD6
	wire cmd6_0;
	main_op_interp_blk #(NAND_TIME) main_op_interp_blk6
	(.a (data[15]),
	.b (data[14]),
	.c (data[13]),
	.d (data12n),
	.sel (cmd6_0),
	.seln (cmdn[6]));

	and3_mod #(NAND_TIME) and3_mod
	(.a (cmd6_0),
	.b (cmdn[2]),
	.c (cmdn[3]),
	.abc (cmd[6]));

	main_op_interp_blk #(NAND_TIME) main_op_interp_blk7
	(.a (op[15]),
	.b (op[14]),
	.c (op[13]),
	.d (op[12]),
	.sel (cmd[7]),
	.seln (cmdn[7]));

endmodule // main_op_interp