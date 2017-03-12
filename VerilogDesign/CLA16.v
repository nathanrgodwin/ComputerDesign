//CLA16.v
module CLA16
	(input [15:0] a, b,
  input c0,
  output c_out,
  output [15:0] s);
  
  wire [17:0] c;
  wire [15:0] p, g_n;
  
  assign c_out = c[16];
  assign c[0] = c0;
  
  genvar i;
	generate
	for (i = 0; i < 16; i=i+1) 
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
  
  CLU16 clu
    (.p,
    .g_n,
    .c0,
    .c (c[16:1]));
  
endmodule