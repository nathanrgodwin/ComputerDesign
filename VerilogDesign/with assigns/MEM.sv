module MEM
	#(int ADDRLEN = 8, MEMORY_TIME = 54ns, logic weInitial = 1'b1)
	(input oe_, 
	input we_,
	input [ADDRLEN-1:0] addr,
	inout [7:0] data);

	reg [7:0] memory [32767:0];
	initial begin
		for (int i = 0; i < 32767; i++) begin
			memory[i] = 8'b0;
		end
		memory[0] = 8'h00;
		memory[1] = 8'hf0;
		memory[2] = 8'h01;
		memory[3] = 8'hf1;
		memory[4] = 8'h10;
		memory[5] = 8'hf2;
		memory[6] = 8'h02;
		memory[7] = 8'h70;
		memory[8] = 8'h05;
		memory[9] = 8'he5;
		memory[10] = 8'h01;
		memory[11] = 8'h40;
		memory[12] = 8'hf9;
		memory[13] = 8'he0;
		memory[14] = 8'h11;
		memory[15] = 8'h01;
	end

	assign #(MEMORY_TIME) data = (oe_==1'b0)?memory[addr]:8'bz;
	//assign data = 8'b0;

	always @(we_ == 1'b0) begin
		if (weInitial != 1'b1)
			#(MEMORY_TIME) memory[addr] = data;
	end

endmodule // memory