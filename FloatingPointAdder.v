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

  wire signed [22:0] fractionB;
  wire signed [22:0] fractionA;
   // Extract components
  assign sign1 = A[31];
  assign sign2 = B[31];
  assign exponent1 = A[30:23];
  assign exponent2 = B[30:23];
  assign fraction1 =  A[22:0];
  assign fractionA =  A[22:0];
  assign fractionB =  B[22:0];
  assign fraction2 =  B[22:0];

    // Align exponents
  reg [7:0] exponent_diff;
  always @* begin
    //if exp1 --> negative and exp2-->positive 
    // if(exponent1[7]==1'b1)
    // exponent1= ~(exponent1)+1;
    // if(exponent2[7]==1'b1)
    // exponent2=~(exponent2)+1;
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
  end

  // Perform addition
  always @* begin
    if (sign1 == sign2) begin
      result_fraction = fraction1 + fraction2;
      // if (result_fraction[23] == 1) begin
      //   result_fraction = result_fraction >> 1;
      //   result_exponent = result_exponent + 1;
      // end
    end else begin
      if (fraction1 > fraction2) begin
        result_fraction = fraction1 - fraction2;
        result_sign = sign1;
      end else begin
        result_fraction = fraction2 - fraction1;
        result_sign = sign2;
      end
    end

  end
  // Normalize result
  // always @* begin
  //   while (result_fraction[22] == 0 && result_exponent > 0) begin
  //     result_fraction = result_fraction << 1;
  //     result_exponent = result_exponent - 1;
  //   end
  // end


  // Construct the result
  assign result = {result_sign, result_exponent, result_fraction};

endmodule


