module FloatingPointAdder (
     input signed  [31:0] A,
  input signed [31:0] B,
  output signed [31:0] result
);
  reg sign1, sign2;
  reg [7:0] exponent1, exponent2;
  reg signed [22:0] fraction1, fraction2;
  reg signed [22:0] result_fraction;
  reg signed [7:0] result_exponent;
  reg result_sign;
 reg [21:0] temp_fraction;
  integer i;

    // Align exponents
  reg signed [7:0] exponent_diff;
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
	 
	 if (sign1 == sign2) begin
      result_fraction = fraction1 + fraction2;

    end else begin
      if (fraction1 > fraction2) begin
        result_fraction = fraction1 - fraction2;
        result_sign = sign1;
      end else begin
        result_fraction = fraction2 - fraction1;
        result_sign = sign2;
      end
    end
	 temp_fraction=result_fraction[21:0];
    for(i=0;i<22;i=i+1) begin
    if(temp_fraction[21]==0) begin
        temp_fraction = temp_fraction <<1;
        result_exponent =result_exponent-1;
    end
    end
	 
  end

  // Construct the result
  assign result = {result_sign, result_exponent, result_fraction[22],temp_fraction};

endmodule
