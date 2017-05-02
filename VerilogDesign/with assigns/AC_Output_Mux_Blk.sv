module AC_Output_Mux_Blk
	#(time NAND_TIME = 7ns)
	(input aop, bop, cop, dop, eop, fop,  andbit, 
	 input notbit, orbit, xorbit, sumbit, shiftbit,
	 output resbit);

	wire a_n, b_n, c_n, d_n, e_n, f_n;
	wire and0res, and1res, and2res, and3res;


	assign #NAND_TIME a_n = ~(andbit & aop);
	assign #NAND_TIME b_n = ~(notbit & bop);
	assign #NAND_TIME c_n = ~(orbit & cop);
	assign #NAND_TIME d_n = ~(xorbit & dop);
	assign #NAND_TIME e_n = ~(sumbit & eop);
	assign #NAND_TIME f_n = ~(shiftbit & fop);

	And_mod #(NAND_TIME) and0
	(.a (a_n),
	.b (b_n),
	.c (and0res));

	And_mod #(NAND_TIME) and1
	(.a (c_n),
	.b (d_n),
	.c (and1res));

	And_mod #(NAND_TIME) and2
	(.a (e_n),
	.b (f_n),
	.c (and2res));

	And_mod #(NAND_TIME) and3
	(.a (and0res),
	.b (and1res),
	.c (and3res));

	assign #NAND_TIME resbit = ~(and2res & and3res);

endmodule // AC_Output_Mux_Blk