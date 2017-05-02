module Xor_mod
	#(time NAND_TIME = 7ns)
	(input a, b,
	output c);

	wire xor_mid, xor_mida, xor_midb;

	assign #NAND_TIME xor_mid = ~(a & b);
	assign #NAND_TIME xor_mida = ~(xor_mid & a);
	assign #NAND_TIME xor_midb = ~(xor_mid & b);
	assign #NAND_TIME c = ~(xor_mida & xor_midb);

endmodule // Xor_mod