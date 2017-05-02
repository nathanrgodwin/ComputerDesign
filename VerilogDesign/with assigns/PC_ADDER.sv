module PC_ADDER
	#(time NAND_TIME = 7ns)
	(input [15:0] pcq, pcb,
	output [15:0] pc);

	wire [14:0] pcg_n, pcp;
	wire [15:1] pcc;

	PHA #(NAND_TIME) PHA0
	(.a (pcq[0]),
	.b (pcb[0]),
	.g_n (pcg_n[0]),
	.p (pcp[0]),
	.s (pc[0]));

	genvar i;
	generate
		for (i = 1; i < 15; i=i+1) begin
			PFA #(NAND_TIME) PFA
			(.a (pcq[i]),
			.b (pcb[i]),
			.c (pcc[i]),
			.g_n (pcg_n[i]),
			.p (pcp[i]),
			.sum (pc[i]));
		end
	endgenerate

	FA_NP #(NAND_TIME) FA_NP15
	(.a (pcq[15]),
	.b (pcb[15]),
	.cin (pcc[15]),
	.s (pc[15]));

	CLU16 #(NAND_TIME) CLU16
	(.g_n (pcg_n),
	.p (pcp),
	.c (pcc));

endmodule // PC_ADDER