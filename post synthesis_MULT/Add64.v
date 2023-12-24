module Add64 (
  input  [63:0]in1,
  input  [63:0]in2,
  input  [63:0]in3,
  output [63:0]s,
  output [63:0]c
);
wire temp;
assign c[0]=0;
genvar i;


generate
  for (i = 0; i < 63; i = i+1) begin : Adder3333
    FA add (.in1(in1[i]),.in2(in2[i]),.in3(in3[i]),.s(s[i]),.c(c[i+1]));
  end
endgenerate
    
FA add2 (in1[63],in2[63],in3[63],s[63],temp);


endmodule  //Adder64
