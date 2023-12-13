/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP7
// Date      : Tue Dec 12 19:31:21 2023
/////////////////////////////////////////////////////////////


module CarrySelect ( A, B, Cin, Sum, Cout );
  input [31:0] A;
  input [31:0] B;
  output [31:0] Sum;
  input Cin;
  output Cout;
  wire   n2, n3, n4, n5;
  tri   \*Logic1* ;
  tri   \*Logic0* ;
  tri   [31:0] A;
  tri   [31:0] B;
  tri   [31:0] Sum1;
  tri   [31:0] tempCarry1;
  tri   [31:0] Sum2;
  tri   [31:0] tempCarry2;
  tri   net29;
  tri   net28;
  tri   net27;
  tri   net26;
  tri   net25;
  tri   net24;
  tri   net23;
  tri   net22;
  tri   net21;
  tri   net20;
  tri   net19;
  tri   net18;
  tri   net17;
  tri   net16;
  tri   net15;
  tri   net14;
  tri   net13;
  tri   net12;
  tri   net11;

  Fulladder_onebit \generate_adders[0].FA1  ( .p1(A[0]), .p2(B[0]), .p3({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .p4(Sum1[0]), .p5(
        tempCarry1[0]) );
  Fulladder_onebit \generate_adders[0].FA2  ( .p1(A[0]), .p2(B[0]), .p3({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1}), .p4(Sum2[0]), .p5(
        tempCarry2[0]) );
  Fulladder_onebit \generate_adders[1].FA1  ( .p1(A[1]), .p2(B[1]), .p3({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry1[0]}), .p4(Sum1[1]), 
        .p5(tempCarry1[1]) );
  Fulladder_onebit \generate_adders[1].FA2  ( .p1(A[1]), .p2(B[1]), .p3({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry2[0]}), .p4(Sum2[1]), 
        .p5(tempCarry2[1]) );
  Fulladder_onebit \generate_adders[2].FA1  ( .p1(A[2]), .p2(B[2]), .p3({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry1[1]}), .p4(Sum1[2]), 
        .p5(tempCarry1[2]) );
  Fulladder_onebit \generate_adders[2].FA2  ( .p1(A[2]), .p2(B[2]), .p3({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry2[1]}), .p4(Sum2[2]), 
        .p5(tempCarry2[2]) );
  Fulladder_onebit \generate_adders[3].FA1  ( .p1(A[3]), .p2(B[3]), .p3({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry1[2]}), .p4(Sum1[3]), 
        .p5(tempCarry1[3]) );
  Fulladder_onebit \generate_adders[3].FA2  ( .p1(A[3]), .p2(B[3]), .p3({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry2[2]}), .p4(Sum2[3]), 
        .p5(tempCarry2[3]) );
  Fulladder_onebit \generate_adders[4].FA1  ( .p1(A[4]), .p2(B[4]), .p3({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry1[3]}), .p4(Sum1[4]), 
        .p5(tempCarry1[4]) );
  Fulladder_onebit \generate_adders[4].FA2  ( .p1(A[4]), .p2(B[4]), .p3({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry2[3]}), .p4(Sum2[4]), 
        .p5(tempCarry2[4]) );
  Fulladder_onebit \generate_adders[5].FA1  ( .p1(A[5]), .p2(B[5]), .p3({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry1[4]}), .p4(Sum1[5]), 
        .p5(tempCarry1[5]) );
  Fulladder_onebit \generate_adders[5].FA2  ( .p1(A[5]), .p2(B[5]), .p3({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry2[4]}), .p4(Sum2[5]), 
        .p5(tempCarry2[5]) );
  Fulladder_onebit \generate_adders[6].FA1  ( .p1(A[6]), .p2(B[6]), .p3({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry1[5]}), .p4(Sum1[6]), 
        .p5(tempCarry1[6]) );
  Fulladder_onebit \generate_adders[6].FA2  ( .p1(A[6]), .p2(B[6]), .p3({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry2[5]}), .p4(Sum2[6]), 
        .p5(tempCarry2[6]) );
  Fulladder_onebit \generate_adders[7].FA1  ( .p1(A[7]), .p2(B[7]), .p3({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry1[6]}), .p4(Sum1[7]), 
        .p5(tempCarry1[7]) );
  Fulladder_onebit \generate_adders[7].FA2  ( .p1(A[7]), .p2(B[7]), .p3({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry2[6]}), .p4(Sum2[7]), 
        .p5(tempCarry2[7]) );
  Fulladder_onebit \generate_adders[8].FA1  ( .p1(A[8]), .p2(B[8]), .p3({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry1[7]}), .p4(Sum1[8]), 
        .p5(tempCarry1[8]) );
  Fulladder_onebit \generate_adders[8].FA2  ( .p1(A[8]), .p2(B[8]), .p3({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry2[7]}), .p4(Sum2[8]), 
        .p5(tempCarry2[8]) );
  Fulladder_onebit \generate_adders[9].FA1  ( .p1(A[9]), .p2(B[9]), .p3({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry1[8]}), .p4(Sum1[9]), 
        .p5(tempCarry1[9]) );
  Fulladder_onebit \generate_adders[9].FA2  ( .p1(A[9]), .p2(B[9]), .p3({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry2[8]}), .p4(Sum2[9]), 
        .p5(tempCarry2[9]) );
  Fulladder_onebit \generate_adders[10].FA1  ( .p1(A[10]), .p2(B[10]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry1[9]}), .p4(
        Sum1[10]), .p5(tempCarry1[10]) );
  Fulladder_onebit \generate_adders[10].FA2  ( .p1(A[10]), .p2(B[10]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry2[9]}), .p4(
        Sum2[10]), .p5(tempCarry2[10]) );
  Fulladder_onebit \generate_adders[11].FA1  ( .p1(A[11]), .p2(B[11]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry1[10]}), .p4(
        Sum1[11]), .p5(tempCarry1[11]) );
  Fulladder_onebit \generate_adders[11].FA2  ( .p1(A[11]), .p2(B[11]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry2[10]}), .p4(
        Sum2[11]), .p5(tempCarry2[11]) );
  Fulladder_onebit \generate_adders[12].FA1  ( .p1(A[12]), .p2(B[12]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry1[11]}), .p4(
        Sum1[12]), .p5(tempCarry1[12]) );
  Fulladder_onebit \generate_adders[12].FA2  ( .p1(A[12]), .p2(B[12]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry2[11]}), .p4(
        Sum2[12]), .p5(tempCarry2[12]) );
  Fulladder_onebit \generate_adders[13].FA1  ( .p1(A[13]), .p2(B[13]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry1[12]}), .p4(
        Sum1[13]), .p5(tempCarry1[13]) );
  Fulladder_onebit \generate_adders[13].FA2  ( .p1(A[13]), .p2(B[13]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry2[12]}), .p4(
        Sum2[13]), .p5(tempCarry2[13]) );
  Fulladder_onebit \generate_adders[14].FA1  ( .p1(A[14]), .p2(B[14]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry1[13]}), .p4(
        Sum1[14]), .p5(tempCarry1[14]) );
  Fulladder_onebit \generate_adders[14].FA2  ( .p1(A[14]), .p2(B[14]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry2[13]}), .p4(
        Sum2[14]), .p5(tempCarry2[14]) );
  Fulladder_onebit \generate_adders[15].FA1  ( .p1(A[15]), .p2(B[15]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry1[14]}), .p4(
        Sum1[15]), .p5(tempCarry1[15]) );
  Fulladder_onebit \generate_adders[15].FA2  ( .p1(A[15]), .p2(B[15]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry2[14]}), .p4(
        Sum2[15]), .p5(tempCarry2[15]) );
  Fulladder_onebit \generate_adders[16].FA1  ( .p1(A[16]), .p2(B[16]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry1[15]}), .p4(
        Sum1[16]), .p5(tempCarry1[16]) );
  Fulladder_onebit \generate_adders[16].FA2  ( .p1(A[16]), .p2(B[16]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry2[15]}), .p4(
        Sum2[16]), .p5(tempCarry2[16]) );
  Fulladder_onebit \generate_adders[17].FA1  ( .p1(A[17]), .p2(B[17]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry1[16]}), .p4(
        Sum1[17]), .p5(tempCarry1[17]) );
  Fulladder_onebit \generate_adders[17].FA2  ( .p1(A[17]), .p2(B[17]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry2[16]}), .p4(
        Sum2[17]), .p5(tempCarry2[17]) );
  Fulladder_onebit \generate_adders[18].FA1  ( .p1(A[18]), .p2(B[18]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry1[17]}), .p4(
        Sum1[18]), .p5(tempCarry1[18]) );
  Fulladder_onebit \generate_adders[18].FA2  ( .p1(A[18]), .p2(B[18]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry2[17]}), .p4(
        Sum2[18]), .p5(tempCarry2[18]) );
  Fulladder_onebit \generate_adders[19].FA1  ( .p1(A[19]), .p2(B[19]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry1[18]}), .p4(
        Sum1[19]), .p5(tempCarry1[19]) );
  Fulladder_onebit \generate_adders[19].FA2  ( .p1(A[19]), .p2(B[19]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry2[18]}), .p4(
        Sum2[19]), .p5(tempCarry2[19]) );
  Fulladder_onebit \generate_adders[20].FA1  ( .p1(A[20]), .p2(B[20]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry1[19]}), .p4(
        Sum1[20]), .p5(tempCarry1[20]) );
  Fulladder_onebit \generate_adders[20].FA2  ( .p1(A[20]), .p2(B[20]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry2[19]}), .p4(
        Sum2[20]), .p5(tempCarry2[20]) );
  Fulladder_onebit \generate_adders[21].FA1  ( .p1(A[21]), .p2(B[21]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry1[20]}), .p4(
        Sum1[21]), .p5(tempCarry1[21]) );
  Fulladder_onebit \generate_adders[21].FA2  ( .p1(A[21]), .p2(B[21]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry2[20]}), .p4(
        Sum2[21]), .p5(tempCarry2[21]) );
  Fulladder_onebit \generate_adders[22].FA1  ( .p1(A[22]), .p2(B[22]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry1[21]}), .p4(
        Sum1[22]), .p5(tempCarry1[22]) );
  Fulladder_onebit \generate_adders[22].FA2  ( .p1(A[22]), .p2(B[22]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry2[21]}), .p4(
        Sum2[22]), .p5(tempCarry2[22]) );
  Fulladder_onebit \generate_adders[23].FA1  ( .p1(A[23]), .p2(B[23]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry1[22]}), .p4(
        Sum1[23]), .p5(tempCarry1[23]) );
  Fulladder_onebit \generate_adders[23].FA2  ( .p1(A[23]), .p2(B[23]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry2[22]}), .p4(
        Sum2[23]), .p5(tempCarry2[23]) );
  Fulladder_onebit \generate_adders[24].FA1  ( .p1(A[24]), .p2(B[24]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry1[23]}), .p4(
        Sum1[24]), .p5(tempCarry1[24]) );
  Fulladder_onebit \generate_adders[24].FA2  ( .p1(A[24]), .p2(B[24]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry2[23]}), .p4(
        Sum2[24]), .p5(tempCarry2[24]) );
  Fulladder_onebit \generate_adders[25].FA1  ( .p1(A[25]), .p2(B[25]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry1[24]}), .p4(
        Sum1[25]), .p5(tempCarry1[25]) );
  Fulladder_onebit \generate_adders[25].FA2  ( .p1(A[25]), .p2(B[25]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry2[24]}), .p4(
        Sum2[25]), .p5(tempCarry2[25]) );
  Fulladder_onebit \generate_adders[26].FA1  ( .p1(A[26]), .p2(B[26]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry1[25]}), .p4(
        Sum1[26]), .p5(tempCarry1[26]) );
  Fulladder_onebit \generate_adders[26].FA2  ( .p1(A[26]), .p2(B[26]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry2[25]}), .p4(
        Sum2[26]), .p5(tempCarry2[26]) );
  Fulladder_onebit \generate_adders[27].FA1  ( .p1(A[27]), .p2(B[27]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry1[26]}), .p4(
        Sum1[27]), .p5(tempCarry1[27]) );
  Fulladder_onebit \generate_adders[27].FA2  ( .p1(A[27]), .p2(B[27]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry2[26]}), .p4(
        Sum2[27]), .p5(tempCarry2[27]) );
  Fulladder_onebit \generate_adders[28].FA1  ( .p1(A[28]), .p2(B[28]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry1[27]}), .p4(
        Sum1[28]), .p5(tempCarry1[28]) );
  Fulladder_onebit \generate_adders[28].FA2  ( .p1(A[28]), .p2(B[28]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry2[27]}), .p4(
        Sum2[28]), .p5(tempCarry2[28]) );
  Fulladder_onebit \generate_adders[29].FA1  ( .p1(A[29]), .p2(B[29]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry1[28]}), .p4(
        Sum1[29]), .p5(tempCarry1[29]) );
  Fulladder_onebit \generate_adders[29].FA2  ( .p1(A[29]), .p2(B[29]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry2[28]}), .p4(
        Sum2[29]), .p5(tempCarry2[29]) );
  Fulladder_onebit \generate_adders[30].FA1  ( .p1(A[30]), .p2(B[30]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry1[29]}), .p4(
        Sum1[30]), .p5(tempCarry1[30]) );
  Fulladder_onebit \generate_adders[30].FA2  ( .p1(A[30]), .p2(B[30]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry2[29]}), .p4(
        Sum2[30]), .p5(tempCarry2[30]) );
  Fulladder_onebit \generate_adders[31].FA1  ( .p1(A[31]), .p2(B[31]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry1[30]}), .p4(
        Sum1[31]), .p5(tempCarry1[31]) );
  Fulladder_onebit \generate_adders[31].FA2  ( .p1(A[31]), .p2(B[31]), .p3({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tempCarry2[30]}), .p4(
        Sum2[31]), .p5(tempCarry2[31]) );
  AO22X1 U4 ( .IN1(Sum2[9]), .IN2(n2), .IN3(Sum1[9]), .IN4(n4), .Q(Sum[9]) );
  AO22X1 U5 ( .IN1(Sum2[8]), .IN2(n2), .IN3(Sum1[8]), .IN4(n4), .Q(Sum[8]) );
  AO22X1 U6 ( .IN1(Sum2[7]), .IN2(n2), .IN3(Sum1[7]), .IN4(n4), .Q(Sum[7]) );
  AO22X1 U7 ( .IN1(Sum2[6]), .IN2(n2), .IN3(Sum1[6]), .IN4(n4), .Q(Sum[6]) );
  AO22X1 U8 ( .IN1(Sum2[5]), .IN2(n2), .IN3(Sum1[5]), .IN4(n4), .Q(Sum[5]) );
  AO22X1 U9 ( .IN1(Sum2[4]), .IN2(n2), .IN3(Sum1[4]), .IN4(n4), .Q(Sum[4]) );
  AO22X1 U10 ( .IN1(Sum2[3]), .IN2(n2), .IN3(Sum1[3]), .IN4(n4), .Q(Sum[3]) );
  AO22X1 U11 ( .IN1(Sum2[31]), .IN2(n2), .IN3(Sum1[31]), .IN4(n4), .Q(Sum[31])
         );
  AO22X1 U12 ( .IN1(Sum2[30]), .IN2(n2), .IN3(Sum1[30]), .IN4(n4), .Q(Sum[30])
         );
  AO22X1 U13 ( .IN1(Sum2[2]), .IN2(n2), .IN3(Sum1[2]), .IN4(n4), .Q(Sum[2]) );
  AO22X1 U14 ( .IN1(Sum2[29]), .IN2(n2), .IN3(Sum1[29]), .IN4(n4), .Q(Sum[29])
         );
  AO22X1 U15 ( .IN1(Sum2[28]), .IN2(n2), .IN3(Sum1[28]), .IN4(n4), .Q(Sum[28])
         );
  AO22X1 U16 ( .IN1(Sum2[27]), .IN2(n3), .IN3(Sum1[27]), .IN4(n5), .Q(Sum[27])
         );
  AO22X1 U17 ( .IN1(Sum2[26]), .IN2(n3), .IN3(Sum1[26]), .IN4(n5), .Q(Sum[26])
         );
  AO22X1 U18 ( .IN1(Sum2[25]), .IN2(n3), .IN3(Sum1[25]), .IN4(n5), .Q(Sum[25])
         );
  AO22X1 U19 ( .IN1(Sum2[24]), .IN2(n3), .IN3(Sum1[24]), .IN4(n5), .Q(Sum[24])
         );
  AO22X1 U20 ( .IN1(Sum2[23]), .IN2(n3), .IN3(Sum1[23]), .IN4(n5), .Q(Sum[23])
         );
  AO22X1 U21 ( .IN1(Sum2[22]), .IN2(n3), .IN3(Sum1[22]), .IN4(n5), .Q(Sum[22])
         );
  AO22X1 U22 ( .IN1(Sum2[21]), .IN2(n3), .IN3(Sum1[21]), .IN4(n5), .Q(Sum[21])
         );
  AO22X1 U23 ( .IN1(Sum2[20]), .IN2(n3), .IN3(Sum1[20]), .IN4(n5), .Q(Sum[20])
         );
  AO22X1 U24 ( .IN1(Sum2[1]), .IN2(n3), .IN3(Sum1[1]), .IN4(n5), .Q(Sum[1]) );
  AO22X1 U25 ( .IN1(Sum2[19]), .IN2(n3), .IN3(Sum1[19]), .IN4(n5), .Q(Sum[19])
         );
  AO22X1 U26 ( .IN1(Sum2[18]), .IN2(n3), .IN3(Sum1[18]), .IN4(n5), .Q(Sum[18])
         );
  AO22X1 U27 ( .IN1(Sum2[17]), .IN2(n3), .IN3(Sum1[17]), .IN4(n5), .Q(Sum[17])
         );
  AO22X1 U28 ( .IN1(Sum2[16]), .IN2(n3), .IN3(Sum1[16]), .IN4(n5), .Q(Sum[16])
         );
  AO22X1 U29 ( .IN1(Sum2[15]), .IN2(n2), .IN3(Sum1[15]), .IN4(n4), .Q(Sum[15])
         );
  AO22X1 U30 ( .IN1(Sum2[14]), .IN2(n3), .IN3(Sum1[14]), .IN4(n5), .Q(Sum[14])
         );
  AO22X1 U31 ( .IN1(Sum2[13]), .IN2(n2), .IN3(Sum1[13]), .IN4(n4), .Q(Sum[13])
         );
  AO22X1 U32 ( .IN1(Sum2[12]), .IN2(n3), .IN3(Sum1[12]), .IN4(n5), .Q(Sum[12])
         );
  AO22X1 U33 ( .IN1(Sum2[11]), .IN2(n2), .IN3(Sum1[11]), .IN4(n4), .Q(Sum[11])
         );
  AO22X1 U34 ( .IN1(Sum2[10]), .IN2(n3), .IN3(Sum1[10]), .IN4(n5), .Q(Sum[10])
         );
  AO22X1 U35 ( .IN1(Sum2[0]), .IN2(n2), .IN3(Sum1[0]), .IN4(n4), .Q(Sum[0]) );
  AO22X1 U36 ( .IN1(tempCarry2[31]), .IN2(n3), .IN3(tempCarry1[31]), .IN4(n5), 
        .Q(Cout) );
  INVX0 U37 ( .INP(Cin), .ZN(n5) );
  INVX0 U38 ( .INP(Cin), .ZN(n4) );
  INVX0 U39 ( .INP(n5), .ZN(n3) );
  INVX0 U40 ( .INP(n4), .ZN(n2) );
endmodule

