module FA
	#(time NAND_TIME = 7ns)
	(input a, b, cin,
	output s, c);

	wire xor10, xor11, xor12, xor13, xor20, xor21, xor22;

	assign #(NAND_TIME) xor10 = ~(a & b);
	assign #(NAND_TIME) xor11 = ~(a & xor10);
	assign #(NAND_TIME) xor12 = ~(b & xor10);
	assign #(NAND_TIME) xor13 = ~(xor11 & xor12);

	assign #(NAND_TIME) xor20 = ~(xor13 & cin);
	assign #(NAND_TIME) xor21 = ~(xor20 & xor13);
	assign #(NAND_TIME) xor22 = ~(xor20 & cin);
	assign #(NAND_TIME) s = ~(xor21 & xor22);

	assign #(NAND_TIME) c = ~(xor10 & xor20);

endmodule // FA 