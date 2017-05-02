//AND.v
module AND
	(input [7:0] a, b,
  output [7:0] ab);
  
  wire [7:0] ab_n;
  
  genvar i;
  generate
  for (i = 0; i < 8; i=i+1)
  begin
    nand(ab_n[i], a[i], b[i]);
    nand(ab[i], ab_n[i], ab_n[i]);
  end
  endgenerate
  
endmodule