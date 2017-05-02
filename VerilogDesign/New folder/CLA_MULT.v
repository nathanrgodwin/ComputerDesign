//CLA_MULT.v
module CLA_MULT
	(input [15:0] a, b,
  output [15:0] s);
  
  wire [15:1] c;
  wire [14:1] p;
  wire [14:0] g_n;
    
  PHA_NP pha_np0
  (.a (a[0]),
  .b (b[0]),
  .g_n (g_n[0]),
  .s (s[0]));
  
  PFA_0B pfa_0b1
  (.a (a[1]),
  .c (c[1]),
  .s (s[1]),
  .p (p[1]));
  
  assign g_n[1] = 1'b1; //NOT IN CIRCUIT IMPLEMENTATION THOUGH, JUST TO MAKE CLU I/O EASIER IN VERILOG
  
  genvar i;
	generate
	for (i = 2; i < 6; i=i+1) 
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
  
  PFA_0B pfa_0b6
  (.a (a[6]),
  .c (c[6]),
  .s (s[6]),
  .p (p[6]));
  
  assign g_n[6] = 1'b1; //NOT IN CIRCUIT IMPLEMENTATION THOUGH, JUST TO MAKE CLU I/O EASIER IN VERILOG
  
	generate
	for (i = 7; i < 15; i=i+1) 
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
  
  FA_1B_NC fa_1b_nc15
  (.a (b[15]),
  .c (c[15]),
  .s (s[15]));
  
  CLU_MULT clu
    (.p,
    .g_n,
    .c (c[15:1]));
  
endmodule