//CSA0.v
module CSA0
	(input [12:2] pp0, pp1, pp2,
  output [12:2] s, c_out);
  
  
  HA ha2
    (.a (pp0[2]),
    .b (pp1[2]),
    .s (s[2]),
    .c_out (c_out[2]));
  
  HA ha3
    (.a (pp0[3]),
    .b (pp1[3]),
    .s (s[3]),
    .c_out (c_out[3]));
  
  genvar i;
	generate
	for (i = 4; i < 12; i=i+1) 
  begin
    FA fa
      (.a (pp0[i]),
      .b (pp1[i]),
      .c (pp2[i]),
      .s (s[i]),
      .c_out (c_out[i]));
  end
  endgenerate
  
  HA ha12
    (.a (pp0[12]),
    .b (pp1[12]),
    .s (s[12]),
    .c_out (c_out[12]));
  
endmodule