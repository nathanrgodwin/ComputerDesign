//NEG.v
module NEG
	(input [7:0] a,
  output [7:0] s,
  output c_out);
  
  wire [8:1] c_mid;
  wire [8:1] c;
  wire [7:0] a_n;
  
  assign c_out = c[8];
  
  nand(a_n[0], a[0], a[0]);
  nand(c_mid[1], a_n[0], 1'b1);
  nand(c[1], c_mid[1], c_mid[1]);
  HA_NC ha_nc0
    (.a (a_n[0]),
    .b (1'b1),
    .s (s[0]));
  
  genvar i;
  generate
  for (i = 1; i < 8; i=i+1)
  begin
  
    nand(a_n[i], a[i], a[i]);
  
    nand(c_mid[i+1], a_n[i], c[i]);
    nand(c[i+1], c_mid[i+1], c_mid[i+1]);
    
    HA_NC ha_nc
      (.a (a_n[i]),
      .b (c[i]),
      .s (s[i]));
  end
  endgenerate
    
endmodule