//ALU_8BIT_MUX.v
module ALU_8BIT_MUX
	(input [3:0] sel,
  input a, b, c, d
	output y);
  
  wire mid1a, mid1b, mid1c, mid1d, mid2ab, mid2cd, mid2ab_n, mid2cd_n;

  nand(mid1a, sel[3], a);
  nand(mid1b, sel[2], b);
  nand(mid1c, sel[1], c);
  nand(mid1d, sel[0], d);
  
  nand(mid2ab, mid1a, mid1b);
  nand(mid2cd, mid1c, mid1d);
  
  nand(mid2ab_n, mid2ab, mid2ab);
  nand(mid2cd_n, mid2cd, mid2cd);
  
  nand(y, mid2ab_n, mid2cd_n);
  
endmodule