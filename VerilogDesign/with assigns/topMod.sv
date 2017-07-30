module topMod;
	logic clk, clk2x;
	mainboard mainboard(
		.clk,
		.clk2x
	);
	initial begin
		clk2x = 1'b0;
		clk = 1'b0;
		forever begin
			clk2x = ~clk2x;
			clk = ~clk;
			#500ns clk2x = ~clk2x;
			#500ns;
		end
	end
endmodule