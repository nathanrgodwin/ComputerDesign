module RAM
	#(time RAM_RD_TIME = 12ns, time RAM_WR_TIME = 10ns)
	(input oe_, ce_, we_,
	input [14:0] addr,
	inout [7:0] data);

	reg [7:0] mem [32767:0];
	logic [7:0] data_oe, data_ce, data_out;

	initial begin
		mem[0] = 16'hf000;
		mem[1] = 16'hf101;
		mem[2] = 16'hf210;
		mem[3] = 16'h7002;
		mem[4] = 16'he503;
		mem[5] = 16'h4001;
		mem[6] = 16'he0f9;
		mem[7] = 16'hffff;
	end

	assign #(RAM_RD_TIME) data_oe = (oe_ == 1'b0 && ce_ == 1'b0 && we_ == 1'b1)?mem[addr]:8'bz;

	always @ (posedge clk iff (ce_ == 1'b0 && we_ == 1'b0)) begin
		#(RAM_WR_TIME) mem[addr] = data;
	end

endmodule //RAM