module FloatingPointAdder (
     input signed  [31:0] A,
  input signed [31:0] B,
  output signed [31:0] result
);
  reg sign1, sign2;
  reg [7:0] exponent1, exponent2;
  reg signed [22:0] fraction1, fraction2;
  reg signed [31:0] fraction1_32, fraction2_32,fraction1_32neg,fraction2_32neg;
  wire signed [31:0] result_fraction_add, result_fraction_sub12,result_fraction_sub21;
  reg signed [22:0] result_fraction;
  reg signed [7:0] result_exponent;
  reg result_sign;
  reg [21:0] temp_fraction;
  integer i;
  wire cout,cin;
  assign cin=0;
  reg signed [7:0] exponent_diff;
   //module instantiation
   CarryBypass_Adder fraction_add(
        .A(fraction1_32),
        .B(fraction2_32),
        .Cin(cin),
        .Sum(result_fraction_add),
        .Cout(cout)
      );
  CarryBypass_Adder fraction_sub12(
       .A(fraction1_32),
       .B(fraction2_32neg),
       .Cin(cin),
       .Sum(result_fraction_sub12),
       .Cout(cout)
     );
  CarryBypass_Adder fraction_sub21(
       .A(fraction1_32neg),
       .B(fraction2_32),
       .Cin(cin),
       .Sum(result_fraction_sub21),
       .Cout(cout)
     );

  always @* begin
     sign1 = A[31];
     sign2 = B[31];
     exponent1 = A[30:23];
     exponent2 = B[30:23];
     fraction1 =  A[22:0];
     fraction2 =  B[22:0];
    exponent_diff = exponent1 - exponent2;
    if (exponent_diff < 0) begin
      exponent_diff = -exponent_diff;
      fraction1 = $signed(fraction1) >>> exponent_diff;
      result_exponent = exponent2;
      result_sign = sign2;
    end else begin
      fraction2 = $signed(fraction2) >>> exponent_diff;
      result_exponent = exponent1;
      result_sign = sign1;
    end
	 
   fraction1_32 = { {9{fraction1[22]}}, fraction1 };
   fraction2_32 = { {9{fraction2[22]}}, fraction2 };
	 if (sign1 == sign2) begin
      result_fraction=result_fraction_add[22:0];
    end else begin
      if (fraction1 > fraction2) begin
        fraction2_32neg= -fraction2_32;
        result_fraction=result_fraction_sub12[22:0];
        result_sign = sign1;
      end else begin
        fraction1_32neg= -fraction1_32;
        result_fraction=result_fraction_sub21[22:0];
        result_sign = sign2;
      end
    end
	 temp_fraction=result_fraction[21:0];
      if (result_fraction==23'b0) begin
        temp_fraction=22'b0;
      end
      else begin
    for(i = 0; i < 22; i = i + 1) begin
    if(temp_fraction[21]==0) begin
        temp_fraction = temp_fraction <<1;
        result_exponent =result_exponent-1;
    end
    end
      end
    result_fraction[21:0]=temp_fraction;
	 
  end

  // Construct the result
  assign result = {result_sign, result_exponent, result_fraction};

endmodule