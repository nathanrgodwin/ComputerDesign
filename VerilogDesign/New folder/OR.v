//OR.v
module OR
	(input [7:0] a, b,
  output [7:0] ab);
  
  wire [7:0] a_n, b_n;
  
  genvar i;
  generate
  for (i = 0; i < 8; i=i+1)
  begin
    nand(a_n[i], a[i], a[i]);
    nand(b_n[i], b[i], b[i]);
    nand(ab[i], b_n[i], a_n[i]);
  end
  endgenerate
  
endmodule