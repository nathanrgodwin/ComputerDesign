//CLU16.v
module CLU16
	(input [15:0] p, g_n,
  input c0,
  output [16:1] c);
  wire [15:0] pc;
  wire [16:1] c_temp;
  
  nand(pc[0], p[0], c0);
  nand(c_temp[1], pc[0], g_n[0]);
  assign c[16:1] = c_temp[16:1];
  
  genvar i;
	generate
	for (i = 1; i < 16; i=i+1) 
  begin
    nand(pc[i], p[i], c_temp[i]);
    nand(c_temp[i+1], pc[i], g_n[i]);
  end
  endgenerate
endmodule