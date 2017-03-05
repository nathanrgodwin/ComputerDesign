//NEG.v
module NEG
	(input [7:0] a,
  output [7:0] s,
  output c_out);
  
  wire [7:0] p, g_n;
  wire [8:1] c;
  
  assign c_out = c[8];
  
  PHA pha
    (.a (a_n[i]),
    .b (1'b1),
    .s (s[i]),
    .p (p[i]),
    .g_n (g_n[i]));
  
  genvar i;
  generate
  for (i = 1; i < 8; i=i+1)
  begin
    PHA pha
      (.a (a_n[i]),
      .b (c[i]),
      .s (s[i]),
      .p (p[i]),
      .g_n (g_n[i]));
  end
  endgenerate
    
  CLU_NEG clu_neg
    (.p,
    .g_n,
    .c (c[8:1]));
    
endmodule