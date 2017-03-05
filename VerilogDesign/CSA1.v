//CSA1.v
module CSA1
	(input [14:2] s_in, 
  input [12:2] c_in, 
  input [14:6] pp3,
  output [14:2] s_out, c_out);
  
  genvar i, j;
	generate
  for (j = 2; j < 6; j=j+1)
  begin
     HA ha
    (.a (s_in[j]),
    .b (c_in[j]),
    .s (s_out[j]),
    .c_out (c_out[j]));
  end
	for (i = 6; i < 13; i=i+1) 
  begin
    FA fa
      (.a (s_in[i]),
      .b (c_in[i]),
      .c (pp3[i-4]),
      .s (s_out[i]),
      .c_out (c_out[i]));
  end
  endgenerate
  
  HA ha13
    (.a (s_in[13]),
    .b (pp3[13]),
    .s (s_out[13]),
    .c_out (c_out[13]));
  
  HA ha14
    (.a (s_in[14]),
    .b (pp3[14]),
    .s (s_out[14]),
    .c_out (c_out[14]));
    
endmodule