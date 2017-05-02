module HA
	#(time NAND_TIME = 7ns)
	(input a, b,
	output s, c);

	wire xor10, xor11, xor12;

	assign #(NAND_TIME) xor10 = ~(a & b);
	assign #(NAND_TIME) xor11 = ~(a & xor10);
	assign #(NAND_TIME) xor12 = ~(b & xor10);
	assign #(NAND_TIME) s = ~(xor11 & xor12);

	assign #(NAND_TIME) c = ~(xor10 & xor10);

endmodule // FA 