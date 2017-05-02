module Booth_Selector_Blk0
	#(time NAND_TIME = 7ns)
	(input bs, s, n,
	output ppi);

	wire dn, sn, dsn;

	assign #(NAND_TIME) sn = ~(bs & s);
	assign #(NAND_TIME) dsn = ~(sn & sn);

	Xor_mod #(NAND_TIME) xor_bs
	(.a (n),
	.b (dsn),
	.c (ppi));

endmodule // Booth_Selector_Blk