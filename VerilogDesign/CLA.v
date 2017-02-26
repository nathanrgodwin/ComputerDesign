//CLA.v
module CLA
	(input [7:0] a, b,
  input c0,
  output c_out,
  output [7:0] s);
  
  wire [8:0] c;
  wire [7:0] p, g_n;
  
  assign c_out = c[8];
  assign c[0] = c0;
  
  genvar i;
	generate
	for (i = 0; i < 8; i=i+1) 
  begin
    PFA pfa
      (.a (a[i]),
      .b (b[i]),
      .c (c[i]),
      .s (s[i]),
      .g_n (g_n[i]),
      .p (p[i]));
  end
  endgenerate
  
  CLU clu
    (.p,
    .g_n,
    .c0,
    .c (c[8:1]));
  
endmodule