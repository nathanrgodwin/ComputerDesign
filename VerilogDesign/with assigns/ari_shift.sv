module ari_shift
	#(time NAND_TIME = 7ns)
	(input [7:0] a,
	input left,
	input rotate,
	input [1:0] amt,
	output [7:0] c);

	wire [7:0] rev0c, sh0c, sh1c;
	wire leftn; //INCLUDED IN THE REV0 MUX SELECTOR IN CIRCUIT

	assign #(NAND_TIME) leftn = ~(left & left); //INCLUDED IN THE REV0 MUX SELECTOR IN CIRCUIT
	assign #(NAND_TIME) rotaten = ~(rotate & rotate);
	
	assign #(NAND_TIME) rnln_n = ~(leftn & rotaten);
	assign #(NAND_TIME) rnln = ~(rnln_n & rnln_n);
	assign #(NAND_TIME) a7rnln_n = ~(a[7] & rnln);

	assign #(NAND_TIME) rev0c0r_n = ~(rotate & rev0c[0]);
	assign #(NAND_TIME) sr7 = ~(rev0c0r_n&a7rnln_n);

	assign #(NAND_TIME) sh0c0r_n = ~(rotate & sh0c[0]);
	assign #(NAND_TIME) dr6 = ~(sh0c0r_n&a7rnln_n);

	assign #(NAND_TIME) sh0c1r_n = ~(rotate & sh0c[1]);
	assign #(NAND_TIME) dr7 = ~(sh0c1r_n&a7rnln_n);



	mux21_8 #(NAND_TIME) rev0
	(.a ({<<{a}}),
	.b (a),
	.sel (left),
	.c (rev0c));

	mux21_8 #(NAND_TIME) sh0
	(.a ({sr7, rev0c[7:1]}),
	.b (rev0c),
	.sel (amt[0]),
	.c (sh0c));

	mux21_8 #(NAND_TIME) sh1
	(.a ({dr7, dr6, sh0c[7:2]}),
	.b (sh0c),
	.sel (amt[1]),
	.c (sh1c));

	mux21_8 #(NAND_TIME) rev1
	(.a ({<<{sh1c}}),
	.b (sh1c),
	.sel (left),
	.c (c));

endmodule