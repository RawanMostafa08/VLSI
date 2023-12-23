module ShiftAdder (
    input [63:0]in1,
    input [63:0]in2,
    output [63:0]out
);

wire Cout,dirty;

  // Instantiate the CarryBypass_Adder module
  CarryBypass_Adder DUT (
    .A(in1[63:32]),
    .B(in2[63:32]),
    .Cin(0),
    .Sum(out[63:32]),
    .Cout(Cout)
  );
    // Instantiate the CarryBypass_Adder module
  CarryBypass_Adder DUT2 (
    .A(in1[31:0]),
    .B(in2[31:0]),
    .Cin(Cout),
    .Sum(out[31:0]),
    .Cout(dirty)
  );



endmodule //ShiftAdder