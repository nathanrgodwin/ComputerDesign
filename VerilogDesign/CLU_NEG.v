//CLU_NEG.v
module CLU_NEG
	(input [7:0] p, g_n,
  output [8:1] c);
  wire [7:0] pc;
  wire [8:1] c_temp;
  
  nand(c_temp[1], g_n[0], g_n[0]);
  assign c[8:1] = c_temp[8:1];
  
  genvar i;
	generate
	for (i = 1; i < 8; i=i+1) 
  begin
    nand(pc[i], p[i], c_temp[i]);
    nand(c_temp[i+1], pc[i], g_n[i]);
  end
  endgenerate
endmodule