//NOT.v
module NOT
	(input [7:0] a,
  output [7:0] a_n);
  
  genvar i;
  generate
  for (i = 0; i < 8; i=i+1)
  begin
    nand(a_n[i], a[i], a[i]);
  end
  endgenerate
  
endmodule