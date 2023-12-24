module FloatingPointMultiplier (
   input signed  [31:0] A,
  input signed [31:0] B,
  output signed [31:0] result
);
  reg sign1, sign2;
  reg [7:0] exponent1, exponent2;
  reg  [22:0] fraction1, fraction2;
  reg  [31:0] fraction1_module,fraction2_module;
  reg signed [45:0] result_fraction;
  wire signed [63:0] result_fraction_module;
  reg [22:0]  resFrac;
  reg signed [7:0] result_exponent;
  reg result_sign;
  reg [21:0] temp_fraction;
  integer i;
  wire x ;
  wire cin;
  assign cin=0;
  wire cout;
  reg signed [31:0] exp1,exp2;
  wire signed [31:0] res;
assign x="0";
//instantiation
MultiplierOperator mult (
  .A(fraction1_module),
  .B(fraction2_module),
  .P(result_fraction_module)
);
PlusOperatorAdder add_exponent(
        .A(exp1),
        .B(exp2),
        .Cin(cin),
        .Sum(res),
        .Cout(cout)
      );
    
  reg signed [7:0] exponent_diff;
  always @* begin
    //extract parts
     sign1 = A[31];
     sign2 = B[31];
     exponent1 = A[30:23];
     exponent2 = B[30:23];
     fraction1 =  A[22:0];
     fraction2 =  B[22:0];

      fraction1_module={ {9{x}}, fraction1 };
      fraction2_module={ {9{x}}, fraction2 };
      exp1={ {24{exponent1[7]}}, exponent1 }; 
      exp2={ {24{exponent2[7]}}, exponent2 }; 
      result_exponent =res[7:0];
      result_fraction=result_fraction_module[45:0];
      resFrac = result_fraction[44:22];
      result_sign = sign1 ^ sign2;
    

//normalize
//0 0011 0001
//0 0001 0100
//    temp_fraction=result_fraction[21:0];
	temp_fraction=resFrac[21:0];
    if (resFrac==23'b0) begin
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
    resFrac[21:0]=temp_fraction;
	 
  end
  // Construct the result
  assign result = {result_sign, result_exponent,resFrac };

endmodule




                               

