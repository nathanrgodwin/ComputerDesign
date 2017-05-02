//COUNT4.v
module COUNT4
	(input clk,
  output [3:0] count);
  
  wire q0, q1, q2, q3;
  
  assign count[0] = q0;
  assign count[1] = q1;
  assign count[2] = q2;
  assign count[3] = q3;
  
  TFF tff
  (.clk,
  .q (q0));
  
  JKFF jkff1
  (.clk,
  .j (q0),
  .k (q0),
  .q (q1),
  .q_n (null));
  
  JKFF jkff2
  (.clk,
  .j (q1),
  .k (q1),
  .q (q2),
  .q_n (null));
  
  JKFF jkff3
  (.clk,
  .j (q2),
  .k (q2),
  .q (q3),
  .q_n (null));
  
endmodule