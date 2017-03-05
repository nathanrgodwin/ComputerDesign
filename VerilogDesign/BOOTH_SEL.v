//BOOTH_SEL.v
module BOOTH_SEL
	(input [2:0] sel,
   input b_2, b,
   output pp);
  
  wire mid1_1, mid1_2, mid2;
  wire xor1, xor2_1, xor2_2;
  
  nand(mid1_2, b, sel[0]);
  nand(mid1_1, b_2, sel[1]);
  nand(mid2, mid1_2, mid1_1);
  
  nand(xor1, mid2, sel[2]);
  nand(xor2_1, xor1, mid2);
  nand(xor2_2, xor1, sel[2]);
  nand(pp, xor2_1, xor2_2);
  
endmodule