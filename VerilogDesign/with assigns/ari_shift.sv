module ari_shift
	#(time NAND_TIME = 7ns)
	(input [7:0] a,
	input left,
	input rotate,
	input [1:0] amt,
	output [7:0] c);

	wire [7:0] rev0c, sh0c, sh1c;
	wire leftn; //INCLUDED IN THE REV0 MUX SELECTOR IN CIRCUIT
	wire a7rn_n, rota0_n, rotsh0c0_n, rotsh0c1_n, sshr7n, sshr7, sshr6n, sshr6, rotaten;

	assign #(NAND_TIME) leftn = ~(left & left); //INCLUDED IN THE REV0 MUX SELECTOR IN CIRCUIT
	assign #(NAND_TIME) rotaten = ~(rotate & rotate);
	assign #(NAND_TIME) a7rn_n = ~(a[7] & rotaten);

	assign #(NAND_TIME) rota0_n = ~(rotate & a[0]);
	assign #(NAND_TIME) sshr7mid0 = ~(a7rn_n & rota0_n);
	assign #(NAND_TIME) sshr7n = ~(sshr7mid0 & leftn);
	assign #(NAND_TIME) sshr7 = ~(sshr7n & sshr7n);

	assign #(NAND_TIME) rotsh0c0_n = ~(rotate & sh0c[0]);
	assign #(NAND_TIME) dshr6mid0 = ~(a7rn_n & rotsh0c0_n);
	assign #(NAND_TIME) dshr6n = ~(dshr6mid0 & leftn);
	assign #(NAND_TIME) dshr6 = ~(dshr6n & dshr6n);

	assign #(NAND_TIME) rotsh0c1_n = ~(rotate & sh0c[1]);
	assign #(NAND_TIME) dshr7mid0 = ~(a7rn_n & rotsh0c1_n);
	assign #(NAND_TIME) dshr7n = ~(dshr7mid0 & leftn);
	assign #(NAND_TIME) dshr7 = ~(dshr7n & dshr7n);


	mux21_8 #(NAND_TIME) rev0
	(.a ({<<{a}}),
	.b (a),
	.sel (left),
	.c (rev0c));

	mux21_8 #(NAND_TIME) sh0
	(.a ({sshr7, rev0c[7:1]}),
	.b (rev0c),
	.sel (amt[0]),
	.c (sh0c));

	mux21_8 #(NAND_TIME) sh1
	(.a ({dshr7, dshr6, sh0c[7:2]}),
	.b (sh0c),
	.sel (amt[1]),
	.c (sh1c));

	mux21_8 #(NAND_TIME) rev1
	(.a ({<<{sh1c}}),
	.b (sh1c),
	.sel (left),
	.c (c));

endmodule