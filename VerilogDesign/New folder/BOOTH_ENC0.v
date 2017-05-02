//BOOTH_ENC0.v
module BOOTH_ENC0
	(input b, c,
	output s, d, n);
  
  //Single Select
  assign s = b;
  
  //Double Select NAND 2
  wire b_n, d2;
  nand(b_n, b, b);
  nand(d2, c, b_n);
  
  nand(d, d2, d2);
  
  assign n = c;
  
endmodule