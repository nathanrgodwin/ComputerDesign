//CLA0.v
module CLA0
	(input [15:2] a, b,
  output [15:2] s,
  output c_out);
  
  wire [15:2] p, g_n;
  wire [16:3] c;
  
  assign c_out = c[16];
  
  PHA pha2
    (.a (a[2]),
    .b (b[2]),
    .s (s[2]),
    .p (p[2]), 
    .g_n (g_n[2]));
    
  genvar i;
  generate
  for (i = 3; i < 15; i=i+1)
  begin
    PFA pfa
      (.a (a[i]),
      .b (b[i]),
      .c (c[i]),
      .s (s[i]),
      .p (p[i]),
      .g_n (g_n[i]));
  end
  endgenerate
    
  PHA pha15
    (.a (a[15]),
    .b (c[15]),
    .s (s[15]),
    .p (p[15]), 
    .g_n (g_n[15]));
    
  CLU0 clu0
    (.p,
    .g_n,
    .c (c[16:3]));
    
endmodule