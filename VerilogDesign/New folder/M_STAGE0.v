//M_STAGE0.v
module M_STAGE0
	(input [11:0] a,
  input [9:0] b,
  input [8:0] c,
  input [8:0] d,
	output [9:0] y, x);
  
  HA ha0
  (.a (a[2]),
  .b (b[0]),
  .s (y[0]),
  .c_out (x[0]));
  
  HA ha1
  (.a (a[4]),
  .b (b[2]),
  .s (y[1]),
  .c_out (x[1]));
  
  HA ha2
  (.a (a[5]),
  .b (b[3]),
  .s (y[2]),
  .c_out (x[2]));
  
  FA fa3
  (.a (a[6]),
  .b (b[4]),
  .c (c[2]),
  .s (y[3]),
  .c_out (x[3]));
  
  FA fa4
  (.a (a[7]),
  .b (b[5]),
  .c (c[3]),
  .s (y[4]),
  .c_out (x[4]));
  
  FA fa5
  (.a (a[8]),
  .b (b[6]),
  .c (c[4]),
  .s (y[5]),
  .c_out (x[5]));
  
  FA fa6
  (.a (a[9]),
  .b (b[7]),
  .c (c[5]),
  .s (y[6]),
  .c_out (x[6]));
  
  FA fa7
  (.a (a[10]),
  .b (b[8]),
  .c (c[6]),
  .s (y[7]),
  .c_out (x[7]));
  
  FA fa8
  (.a (a[11]),
  .b (b[9]),
  .c (c[7]),
  .s (y[8]),
  .c_out (x[8]));
  
  HA_1B ha9
  (.a (c[8]),
  .s (y[9]),
  .c_out (x[9]));
  
endmodule