//CLU0.v
module CLU0
	(input [15:2] p, g_n,
  output [16:3] c);
  wire [15:3] pc;
  wire [16:3] c_temp;
  
  nand(c_temp[3], g_n[2], g_n[2]);
  assign c[16:3] = c_temp[16:3];
  
  genvar i;
	generate
	for (i = 3; i < 16; i=i+1) 
  begin
    nand(pc[i], p[i], c_temp[i]);
    nand(c_temp[i+1], pc[i], g_n[i]);
  end
  endgenerate
endmodule