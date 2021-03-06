module tri_state_mux_k
	#(time TRI_TIME = 7ns, time NAND_TIME = 7ns, int num_tri = 2)
	(input [num_tri-1:0] a,
	input [num_tri-1:0] b,
	input oe_,
	output [num_tri-1:0] mux_out);

	wire oe;
	assign #(NAND_TIME) oe = ~(oe_ & oe_);

	tri_state_k #(TRI_TIME, num_tri) tri_b
	(.a (b),
	.oe_ ({num_tri{oe_}}),
	.b (mux_out)
	);

	tri_state_k #(TRI_TIME, num_tri) tri_a
	(.a (a),
	.oe_ ({num_tri{oe}}),
	.b (mux_out)
	);

endmodule // tri_state_16