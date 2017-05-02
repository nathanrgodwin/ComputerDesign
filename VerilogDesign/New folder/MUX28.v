//MUX28.v
module MUX28
	(input [7:0] a, b,
  input sel,
  output [7:0] res);
  
  genvar i;
  generate
  for (i=0; i < 8; i=i+1) begin
    MUX21 mux21
    (.a (a[i]),
    .b (b[i]),
    .sel,
    .res (res[i]));
  end
  endgenerate
  
endmodule