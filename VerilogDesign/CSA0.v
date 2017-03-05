//CSA0.v
module CSA0
	(input [11:2] pp0,
  input [12:2] pp1,
  input [12:4] pp2,
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
    
  genvar j;
  generate
  for (j = 4; j < 12; j=j+1)
  begin
     FA fa
    (.a (pp0[j]),
    .b (pp1[j]),
    .c (pp2[j]),
    .s (s[j]),
    .c_out (c_out[j]));
  end
  endgenerate
  
  HA ha12
    (.a (pp1[12]),
    .b (pp2[12]),
    .s (s[12]),
    .c_out (c_out[12]));
  
endmodule