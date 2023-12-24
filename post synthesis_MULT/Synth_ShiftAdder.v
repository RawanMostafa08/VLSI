/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP7
// Date      : Sun Dec 24 14:14:15 2023
/////////////////////////////////////////////////////////////


module ShiftAdder ( in1, in2, out );
  input [63:0] in1;
  input [63:0] in2;
  output [63:0] out;
  wire   Cout;

  PlusOperatorAdder DUT ( .A(in1[63:32]), .B(in2[63:32]), .Cin(1'b0), .Sum(
        out[63:32]), .Cout(Cout) );
  PlusOperatorAdder DUT2 ( .A(in1[31:0]), .B(in2[31:0]), .Cin(Cout), .Sum(
        out[31:0]) );
endmodule

