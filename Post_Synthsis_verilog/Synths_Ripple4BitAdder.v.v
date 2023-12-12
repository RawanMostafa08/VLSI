/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP7
// Date      : Tue Dec 12 19:55:49 2023
/////////////////////////////////////////////////////////////


module Ripple4bit ( A, B, Cin, Sum, Cout );
  input [3:0] A;
  input [3:0] B;
  output [3:0] Sum;
  input Cin;
  output Cout;
  wire   \Cout_temp[3] , n17, n18, n19, n20, n21, \Cout_temp[2] ,
         \Cout_temp[1] , \Cout_temp[0] , n22, n23, n24, n25, n26;

  AO22X1 U2 ( .IN1(\Cout_temp[3] ), .IN2(n17), .IN3(Cin), .IN4(n22), .Q(Cout)
         );
  NAND4X0 U3 ( .IN1(n18), .IN2(n19), .IN3(n20), .IN4(n21), .QN(n17) );
  XOR2X1 U4 ( .IN1(B[0]), .IN2(A[0]), .Q(n21) );
  XOR2X1 U5 ( .IN1(B[1]), .IN2(A[1]), .Q(n20) );
  XOR2X1 U6 ( .IN1(B[2]), .IN2(A[2]), .Q(n19) );
  XOR2X1 U7 ( .IN1(B[3]), .IN2(A[3]), .Q(n18) );
  INVX0 U8 ( .IN1(n17), .QN(n22) );
  AO22X1 U9 ( .IN1(B[3]), .IN2(\Cout_temp[2] ), .IN3(A[3]), .IN4(n23), .Q(
        \Cout_temp[3] ) );
  XOR2X1 U10 ( .IN1(A[3]), .IN2(n23), .Q(Sum[3]) );
  XOR2X1 U11 ( .IN1(B[3]), .IN2(\Cout_temp[2] ), .Q(n23) );
  AO22X1 U12 ( .IN1(B[2]), .IN2(\Cout_temp[1] ), .IN3(A[2]), .IN4(n24), .Q(
        \Cout_temp[2] ) );
  XOR2X1 U13 ( .IN1(A[2]), .IN2(n24), .Q(Sum[2]) );
  XOR2X1 U14 ( .IN1(B[2]), .IN2(\Cout_temp[1] ), .Q(n24) );
  AO22X1 U15 ( .IN1(B[1]), .IN2(\Cout_temp[0] ), .IN3(A[1]), .IN4(n25), .Q(
        \Cout_temp[1] ) );
  XOR2X1 U16 ( .IN1(A[1]), .IN2(n25), .Q(Sum[1]) );
  XOR2X1 U17 ( .IN1(B[1]), .IN2(\Cout_temp[0] ), .Q(n25) );
  AO22X1 U18 ( .IN1(B[0]), .IN2(Cin), .IN3(A[0]), .IN4(n26), .Q(\Cout_temp[0] ) );
  XOR2X1 U19 ( .IN1(A[0]), .IN2(n26), .Q(Sum[0]) );
  XOR2X1 U20 ( .IN1(B[0]), .IN2(Cin), .Q(n26) );
endmodule

