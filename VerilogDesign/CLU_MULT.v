//CLU_MULT.v
module CLU_MULT
	(input [14:1] p,
   input [14:0] g_n,
  output [15:1] c);
  wire [14:1] pc;
  wire [15:1] c_temp;
  
  nand(c_temp[1], g_n[0], g_n[0]);
  assign c[15:1] = c_temp[15:1];
  
  
  nand(pc[1], p[1], c[1]);
  nand(c_temp[2], pc[1], pc[1]);
  
  genvar i;
	generate
	for (i = 2; i < 6; i=i+1) 
  begin
    nand(pc[i], p[i], c_temp[i]);
    nand(c_temp[i+1], pc[i], g_n[i]);
  end
  endgenerate
  
  nand(pc[6], p[6], c[6]);
  nand(c_temp[7], pc[6], pc[6]);
  
	generate
	for (i = 7; i < 15; i=i+1) 
  begin
    nand(pc[i], p[i], c_temp[i]);
    nand(c_temp[i+1], pc[i], g_n[i]);
  end
  endgenerate
endmodule