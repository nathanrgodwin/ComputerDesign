//JKFF.v
module JKFF
	(input clk, j, k,
  output q, q_n);
  
  wire t0, t1, t2, t3, l0, l1, l2, l3;
  nand(t0, j, l3);
  nand(t1, t0, t0);
  nand(t2, t1, clk);
  nand(t3, l3, t2);
  
  nand(l0, k, t3);
  nand(l1, l0, l0);
  nand(l2, l1, clk);
  nand(l3, t3, l2);
  
  assign q = t3;
  assign q_n = l3;
  
endmodule