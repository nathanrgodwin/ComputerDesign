module JMP_CTRL
	#(time NAND_TIME = 7ns)
	(input [3:0] op,
	input [3:0] opn,
	input s, z,
	output jmp_en);

	wire z_n, s_n, soz, sozn, lessn, leqn, greatern, geqn, eqn, neqn, unconn;

	assign #(NAND_TIME) z_n = ~(z & z);
	assign #(NAND_TIME) s_n = ~(s & s);
	assign #(NAND_TIME) soz = ~(z_n & s_n);
	assign #(NAND_TIME) sozn = ~(soz & soz);

	nand3_mod #(NAND_TIME) and3_mod_uncon
	(.a (opn[0]),
	.b (opn[1]),
	.c (opn[2]),
	.abcn (unconn));

	nand4_mod #(NAND_TIME) and4_mod_less
	(.a (op[0]),
	.b (opn[1]),
	.c (opn[2]),
	.d (sozn),
	.abcdn (lessn));

	nand4_mod #(NAND_TIME) and4_mod_leq
	(.a (opn[0]),
	.b (op[1]),
	.c (opn[2]),
	.d (s_n),
	.abcdn (leqn));

	nand4_mod #(NAND_TIME) and4_mod_greater
	(.a (op[0]),
	.b (op[1]),
	.c (opn[2]),
	.d (s),
	.abcdn (greatern));

	nand4_mod #(NAND_TIME) and4_mod_geq
	(.a (opn[0]),
	.b (opn[1]),
	.c (op[2]),
	.d (soz),
	.abcdn (geqn));

	nand4_mod #(NAND_TIME) and4_mod_eq
	(.a (op[0]),
	.b (opn[1]),
	.c (op[2]),
	.d (z),
	.abcdn (eqn));

	nand4_mod #(NAND_TIME) and4_mod_neq
	(.a (opn[0]),
	.b (op[1]),
	.c (op[2]),
	.d (z_n),
	.abcdn (neqn));

	wire orless, orgreat, orequal;
	wire orlessn, orgreatn, orequaln, uncon;
	wire or0, or1, or0n, or1n;

	assign #(NAND_TIME) orless = ~(lessn & leqn);
	assign #(NAND_TIME) orgreat = ~(greatern & geqn);
	assign #(NAND_TIME) orequal = ~(eqn & neqn);

	assign #(NAND_TIME) orlessn = ~(orless & orless);
	assign #(NAND_TIME) orgreatn = ~(orgreat & orgreat);
	assign #(NAND_TIME) orequaln = ~(orequal & orequal);

	assign #(NAND_TIME) uncon = ~(unconn & unconn);

	assign #(NAND_TIME) or0 = ~(orlessn & orgreatn);
	assign #(NAND_TIME) or1 = ~(orequal & unconn);

	assign #(NAND_TIME) or0n = ~(or0 & or0);
	assign #(NAND_TIME) or1n = ~(or1 & or1);
	assign #(NAND_TIME) jmp_en = ~(or0n & or1n);

endmodule // JMP_CTRL