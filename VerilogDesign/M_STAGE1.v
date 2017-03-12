//M_STAGE1.v
module M_STAGE1
	(input [11:0] a,
  input [10:0] b,
  input [10:0] c,
  input [3:0] n,
  input [9:0] y, x,
  input [8:0] d,
	output [11:0] w, z);
  
  HA ha0
  (.a (a[3]),
  .b (b[1]),
  .s (w[0]),
  .c_out (z[0]));
  
  FA fa1
  (.a (y[1]),
  .b (c[0]),
  .c (n[2]),
  .s (w[1]),
  .c_out (z[1]));
  
  FA fa2
  (.a (y[2]),
  .b (c[1]),
  .c (x[1]),
  .s (w[2]),
  .c_out (z[2]));
  
  FA fa3
  (.a (y[3]),
  .b (d[0]),
  .c (n[3]),
  .s (w[3]),
  .c_out (z[3]));
  
  FA fa4
  (.a (y[4]),
  .b (d[1]),
  .c (x[3]),
  .s (w[4]),
  .c_out (z[4]));
  
  FA fa5
  (.a (y[5]),
  .b (d[2]),
  .c (x[4]),
  .s (w[5]),
  .c_out (z[5]));
  
  FA fa6
  (.a (y[6]),
  .b (d[3]),
  .c (x[5]),
  .s (w[6]),
  .c_out (z[6]));
  
  FA fa7
  (.a (y[7]),
  .b (d[4]),
  .c (x[6]),
  .s (w[7]),
  .c_out (z[7]));
  
  FA fa8
  (.a (y[8]),
  .b (d[5]),
  .c (x[7]),
  .s (w[8]),
  .c_out (z[8]));
  
  FA fa9
  (.a (y[9]),
  .b (d[6]),
  .c (x[8]),
  .s (w[9]),
  .c_out (z[9]));
  
  HA_1B ha10
  (.a (d[7]),
  .s (w[10]),
  .c_out (z[10]));
  
  HA_1B ha11
  (.a (d[8]),
  .s (w[11]),
  .c_out (z[11]));
    
endmodule