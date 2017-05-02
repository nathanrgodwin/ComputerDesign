module PC_JMP_MUX 
	#(time NAND_TIME = 7ns)
	(input [7:0] op,
	input jmp_en,
	output [7:0] pcb);

	wire [7:0] mux_mid;


	assign #(NAND_TIME) mux_mid[0] = ~(jmp_en & op[0]);
	assign #(NAND_TIME) pcb[0] = ~(mux_mid[0] & jmp_en);

	genvar i;
	generate
		for (i = 1; i < 8; i=i+1) begin
			assign #(NAND_TIME) mux_mid[i] = ~(jmp_en & op[i]);
			assign #(NAND_TIME) pcb[i] = ~(mux_mid[i] & mux_mid[i]);
		end
	endgenerate

endmodule // PC_JMP_MUX