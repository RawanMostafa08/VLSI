/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP7
// Date      : Tue Dec 12 19:46:29 2023
/////////////////////////////////////////////////////////////


module RippleCarryAdder ( A, B, Cin, Sum, Cout );
  input [31:0] A;
  input [31:0] B;
  output [31:0] Sum;
  input Cin;
  output Cout;

  wire   [30:0] tempCarry;

  Fulladder_onebit \generate_adders[0].Adder1  ( .a(A[0]), .b(B[0]), .cin(Cin), .s(Sum[0]), .cout(tempCarry[0]) );
  Fulladder_onebit \generate_adders[1].Adder2  ( .a(A[1]), .b(B[1]), .cin(
        tempCarry[0]), .s(Sum[1]), .cout(tempCarry[1]) );
  Fulladder_onebit \generate_adders[2].Adder3  ( .a(A[2]), .b(B[2]), .cin(
        tempCarry[1]), .s(Sum[2]), .cout(tempCarry[2]) );
  Fulladder_onebit \generate_adders[3].Adder4  ( .a(A[3]), .b(B[3]), .cin(
        tempCarry[2]), .s(Sum[3]), .cout(tempCarry[3]) );
  Fulladder_onebit \generate_adders[4].Adder5  ( .a(A[4]), .b(B[4]), .cin(
        tempCarry[3]), .s(Sum[4]), .cout(tempCarry[4]) );
  Fulladder_onebit \generate_adders[5].Adder6  ( .a(A[5]), .b(B[5]), .cin(
        tempCarry[4]), .s(Sum[5]), .cout(tempCarry[5]) );
  Fulladder_onebit \generate_adders[6].Adder7  ( .a(A[6]), .b(B[6]), .cin(
        tempCarry[5]), .s(Sum[6]), .cout(tempCarry[6]) );
  Fulladder_onebit \generate_adders[7].Adder8  ( .a(A[7]), .b(B[7]), .cin(
        tempCarry[6]), .s(Sum[7]), .cout(tempCarry[7]) );
  Fulladder_onebit \generate_adders[8].Adder9  ( .a(A[8]), .b(B[8]), .cin(
        tempCarry[7]), .s(Sum[8]), .cout(tempCarry[8]) );
  Fulladder_onebit \generate_adders[9].Adder10  ( .a(A[9]), .b(B[9]), .cin(
        tempCarry[8]), .s(Sum[9]), .cout(tempCarry[9]) );
  Fulladder_onebit \generate_adders[10].Adder11  ( .a(A[10]), .b(B[10]), 
        .cin(tempCarry[9]), .s(Sum[10]), .cout(tempCarry[10]) );
  Fulladder_onebit \generate_adders[11].Adder12  ( .a(A[11]), .b(B[11]), 
        .cin(tempCarry[10]), .s(Sum[11]), .cout(tempCarry[11]) );
  Fulladder_onebit \generate_adders[12].Adder13  ( .a(A[12]), .b(B[12]), 
        .cin(tempCarry[11]), .s(Sum[12]), .cout(tempCarry[12]) );
  Fulladder_onebit \generate_adders[13].Adder14  ( .a(A[13]), .b(B[13]), 
        .cin(tempCarry[12]), .s(Sum[13]), .cout(tempCarry[13]) );
  Fulladder_onebit \generate_adders[14].Adder15  ( .a(A[14]), .b(B[14]), 
        .cin(tempCarry[13]), .s(Sum[14]), .cout(tempCarry[14]) );
  Fulladder_onebit \generate_adders[15].Adder16  ( .a(A[15]), .b(B[15]), 
        .cin(tempCarry[14]), .s(Sum[15]), .cout(tempCarry[15]) );
  Fulladder_onebit \generate_adders[16].Adder17  ( .a(A[16]), .b(B[16]), 
        .cin(tempCarry[15]), .s(Sum[16]), .cout(tempCarry[16]) );
  Fulladder_onebit \generate_adders[17].Adder18  ( .a(A[17]), .b(B[17]), 
        .cin(tempCarry[16]), .s(Sum[17]), .cout(tempCarry[17]) );
  Fulladder_onebit \generate_adders[18].Adder19  ( .a(A[18]), .b(B[18]), 
        .cin(tempCarry[17]), .s(Sum[18]), .cout(tempCarry[18]) );
  Fulladder_onebit \generate_adders[19].Adder20  ( .a(A[19]), .b(B[19]), 
        .cin(tempCarry[18]), .s(Sum[19]), .cout(tempCarry[19]) );
  Fulladder_onebit \generate_adders[20].Adder21  ( .a(A[20]), .b(B[20]), 
        .cin(tempCarry[19]), .s(Sum[20]), .cout(tempCarry[20]) );
  Fulladder_onebit \generate_adders[21].Adder22  ( .a(A[21]), .b(B[21]), 
        .cin(tempCarry[20]), .s(Sum[21]), .cout(tempCarry[21]) );
  Fulladder_onebit \generate_adders[22].Adder23  ( .a(A[22]), .b(B[22]), 
        .cin(tempCarry[21]), .s(Sum[22]), .cout(tempCarry[22]) );
  Fulladder_onebit \generate_adders[23].Adder24  ( .a(A[23]), .b(B[23]), .cin(
        tempCarry[22]), .s(Sum[23]), .cout(tempCarry[23]) );
  Fulladder_onebit \generate_adders[24].Adder25  ( .a(A[24]), .b(B[24]), .cin(
        tempCarry[23]), .s(Sum[24]), .cout(tempCarry[24]) );
  Fulladder_onebit \generate_adders[25].Adder26  ( .a(A[25]), .b(B[25]), .cin(
        tempCarry[24]), .s(Sum[25]), .cout(tempCarry[25]) );
  Fulladder_onebit \generate_adders[26].Adder27  ( .a(A[26]), .b(B[26]), .cin(
        tempCarry[25]), .s(Sum[26]), .cout(tempCarry[26]) );
  Fulladder_onebit \generate_adders[27].Adder28  ( .a(A[27]), .b(B[27]), .cin(
        tempCarry[26]), .s(Sum[27]), .cout(tempCarry[27]) );
  Fulladder_onebit \generate_adders[28].Adder29  ( .a(A[28]), .b(B[28]), .cin(
        tempCarry[27]), .s(Sum[28]), .cout(tempCarry[28]) );
  Fulladder_onebit \generate_adders[29].Adder30  ( .a(A[29]), .b(B[29]), .cin(
        tempCarry[28]), .s(Sum[29]), .cout(tempCarry[29]) );
  Fulladder_onebit \generate_adders[30].Adder31  ( .a(A[30]), .b(B[30]), .cin(
        tempCarry[29]), .s(Sum[30]), .cout(tempCarry[30]) );
  Fulladder_onebit \generate_adders[31].Adder32  ( .a(A[31]), .b(B[31]), .cin(
        tempCarry[30]), .s(Sum[31]), .cout(Cout) );
endmodule


