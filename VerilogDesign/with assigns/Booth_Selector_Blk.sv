module Booth_Selector_Blk
	#(time NAND_TIME = 7ns)
	(input bd, bs, s, d, n,
	output ppi);

	wire dn, sn, dsn;

	assign #(NAND_TIME) dn = ~(bd & d);
	assign #(NAND_TIME) sn = ~(bs & s);
	assign #(NAND_TIME) dsn = ~(dn & sn);

	Xor_mod #(NAND_TIME) xor_bs
	(.a (n),
	.b (dsn),
	.c (ppi));

endmodule // Booth_Selector_Blk