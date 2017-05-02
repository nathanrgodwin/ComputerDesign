//XOR.v
module XOR
	(input [7:0] a, b,
  output [7:0] ab);
  
  wire [7:0] ab_n, ab_nb_n, ab_na_n;
  
  genvar i;
  generate
  for (i = 0; i < 8; i=i+1)
  begin
    nand(ab_n[i], a[i], b[i]);
    nand(ab_nb_n[i], b[i], ab_n[i]);
    nand(ab_na_n[i], a[i], ab_n[i]);
    nand(ab[i], ab_na_n[i], ab_nb_n[i]);
  end
  endgenerate
  
endmodule