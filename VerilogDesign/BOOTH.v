//BOOTH.v
module BOOTH
	(input [7:0] a, b,
  output [8:0] pp0, pp1, pp2, pp3,
  output [3:0] n);
  
  wire [3:0] s, d, n_temp;
  wire [8:0] b_se = {b[7], b};
  
  assign n = n_temp;
  
  BOOTH_ENC0 benc0
  (.b (a[0]),
  .c (a[1]),
  .s (s[0]),
  .d (d[0]),
  .n (n[0]));
  
  genvar i;
  generate
  for (i = 8; i > 0; i = i-1)
    begin
      BOOTH_SEL booth_sel_0_
      (.s (s[0]),
      .d (d[0]),
      .n (n[0]),
      .d_y (b_se[i-1]),
      .s_y (b_se[i]),
      .PP (pp0[i]));
    end
  endgenerate
  
  BOOTH_SEL_D0 booth_sel_0_0
  (.s (s[0]),
  .n (n[0]),
  .s_y (b_se[0]),
  .PP (pp0[0]));
  
  BOOTH_ENC benc1
  (.a (a[1]),
  .b (a[2]),
  .c (a[3]),
  .s (s[1]),
  .d (d[1]),
  .n (n[1]));
  
  generate
  for (i = 8; i > 0; i = i-1)
    begin
      BOOTH_SEL booth_sel_1_
      (.s (s[1]),
      .d (d[1]),
      .n (n[1]),
      .d_y (b_se[i-1]),
      .s_y (b_se[i]),
      .PP (pp1[i]));
    end
  endgenerate
  
  BOOTH_SEL_D0 booth_sel_1_0
  (.s (s[1]),
  .n (n[1]),
  .s_y (b_se[0]),
  .PP (pp1[0]));
    
  BOOTH_ENC benc2
  (.a (a[3]),
  .b (a[4]),
  .c (a[5]),
  .s (s[2]),
  .d (d[2]),
  .n (n[2]));
  
  generate
  for (i = 8; i > 0; i = i-1)
    begin
      BOOTH_SEL booth_sel_2_
      (.s (s[2]),
      .d (d[2]),
      .n (n[2]),
      .d_y (b_se[i-1]),
      .s_y (b_se[i]),
      .PP (pp2[i]));
    end
  endgenerate
  
  BOOTH_SEL_D0 booth_sel_2_0
  (.s (s[2]),
  .n (n[2]),
  .s_y (b_se[0]),
  .PP (pp2[0]));
    
  BOOTH_ENC benc3
  (.a (a[5]),
  .b (a[6]),
  .c (a[7]),
  .s (s[3]),
  .d (d[3]),
  .n (n[3]));
     
  generate
  for (i = 8; i > 0; i = i-1)
    begin
      BOOTH_SEL booth_sel_3_
      (.s (s[3]),
      .d (d[3]),
      .n (n[3]),
      .d_y (b_se[i-1]),
      .s_y (b_se[i]),
      .PP (pp3[i]));
    end
  endgenerate
  
  BOOTH_SEL_D0 booth_sel_3_0
  (.s (s[3]),
  .n (n[3]),
  .s_y (b_se[0]),
  .PP (pp3[0]));
    
endmodule