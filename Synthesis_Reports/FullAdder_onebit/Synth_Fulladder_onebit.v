/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP7
// Date      : Tue Dec 12 19:38:12 2023
/////////////////////////////////////////////////////////////


module Fulladder_onebit ( a, b, cin, s, cout );
  input [0:0] a;
  input [0:0] b;
  input [0:0] cin;
  output [0:0] s;
  output [0:0] cout;
  wire   n1;

  XOR2X1 U1 ( .IN1(a[0]), .IN2(n1), .Q(s[0]) );
  AO22X1 U2 ( .IN1(b[0]), .IN2(cin[0]), .IN3(a[0]), .IN4(n1), .Q(cout[0]) );
  XOR2X1 U3 ( .IN1(b[0]), .IN2(cin[0]), .Q(n1) );
endmodule

