module memory
	#(time MEMORY_TIME = 54ns)
	(input [15:0] addr,
	input clk, load, store,
	inout [15:0] data);

	reg [15:0] mem [65535:0];

	initial begin
		mem[0] = 16'hf000;
		mem[1] = 16'hf101;
		mem[2] = 16'hf210;
		mem[3] = 16'hf310;
		mem[4] = 16'hf320;
		mem[5] = 16'h7002;
		mem[6] = 16'he503;
		mem[7] = 16'h4001;
		mem[8] = 16'he0fb;
		mem[9] = 16'hffff;
	end

	assign #(MEMORY_TIME)  data = (load==1'b1)?mem[addr]:16'bz;

	always @ (posedge clk iff store == 1'b1) begin
		#(MEMORY_TIME) mem[addr] = data;
	end


endmodule // memory