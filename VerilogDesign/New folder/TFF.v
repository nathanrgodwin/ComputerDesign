//TFF.v
module TFF
	(input clk,
  output q);
  
  reg t2, l2, q_n;
  
  assign #7 t2 = ~(q_n & clk);
  assign #7 q = ~(q_n & t2);
  
  assign #7 l2 = ~(q & clk);
  assign #7 q_n = ~(q & l2);
  
endmodule