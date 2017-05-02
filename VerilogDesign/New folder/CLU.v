//CLU.v
module CLU
	(input [7:0] p, g_n,
  input c0,
  output [8:1] c);
  wire [7:0] pc;
  wire [8:1] c_temp;
  
  nand(pc[0], p[0], c0);
  nand(c_temp[1], pc[0], g_n[0]);
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