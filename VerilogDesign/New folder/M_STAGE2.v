//M_STAGE2.v
module M_STAGE2
	(input [11:0] a, w,
  input [10:0] z,
  input [9:0] y, x,
  input [8:0] d,
  input [3:0] n, 
	output [8:0] f,
  output [8:0] g);
  
  FA fa2
  (.a (w[3]),
  .b (z[2]),
  .c (x[2]),
  .s (f[0]),
  .c_out (g[0]));
    
  genvar i;
  generate
  for (i = 3; i < 11; i = i + 1)
  begin
    HA ha_
    (.a (w[i+1]),
    .b (z[i]),
    .s (f[i-2]),
    .c_out (g[i-2]));
  end
  endgenerate
    
endmodule