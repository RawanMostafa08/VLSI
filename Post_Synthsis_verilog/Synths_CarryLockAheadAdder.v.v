
/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP7
// Date      : Tue Dec 12 18:04:34 2023
/////////////////////////////////////////////////////////////


module CarryLookaheadAdder ( A, B, Cin, Sum, Cout );
  input [31:0] A;
  input [31:0] B;
  output [31:0] Sum;
  input Cin;
  output Cout;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63;

  XOR2X1 U1 ( .IN1(n1), .IN2(n2), .Q(Sum[9]) );
  XOR2X1 U2 ( .IN1(n3), .IN2(n4), .Q(Sum[8]) );
  XOR2X1 U3 ( .IN1(n5), .IN2(n6), .Q(Sum[7]) );
  XOR2X1 U4 ( .IN1(n7), .IN2(n8), .Q(Sum[6]) );
  XOR2X1 U5 ( .IN1(n9), .IN2(n10), .Q(Sum[5]) );
  XOR2X1 U6 ( .IN1(n11), .IN2(n12), .Q(Sum[4]) );
  XOR2X1 U7 ( .IN1(n13), .IN2(n14), .Q(Sum[3]) );
  XOR2X1 U8 ( .IN1(n15), .IN2(n16), .Q(Sum[31]) );
  XOR2X1 U9 ( .IN1(n17), .IN2(n18), .Q(Sum[30]) );
  XOR2X1 U10 ( .IN1(n19), .IN2(n20), .Q(Sum[2]) );
  XOR2X1 U11 ( .IN1(n21), .IN2(n22), .Q(Sum[29]) );
  XOR2X1 U12 ( .IN1(n23), .IN2(n24), .Q(Sum[28]) );
  XOR2X1 U13 ( .IN1(n25), .IN2(n26), .Q(Sum[27]) );
  XOR2X1 U14 ( .IN1(n27), .IN2(n28), .Q(Sum[26]) );
  XOR2X1 U15 ( .IN1(n29), .IN2(n30), .Q(Sum[25]) );
  XOR2X1 U16 ( .IN1(n31), .IN2(n32), .Q(Sum[24]) );
  XOR2X1 U17 ( .IN1(n33), .IN2(n34), .Q(Sum[23]) );
  XOR2X1 U18 ( .IN1(n35), .IN2(n36), .Q(Sum[22]) );
  XOR2X1 U19 ( .IN1(n37), .IN2(n38), .Q(Sum[21]) );
  XOR2X1 U20 ( .IN1(n39), .IN2(n40), .Q(Sum[20]) );
  XOR2X1 U21 ( .IN1(n41), .IN2(n42), .Q(Sum[1]) );
  XOR2X1 U22 ( .IN1(n43), .IN2(n44), .Q(Sum[19]) );
  XOR2X1 U23 ( .IN1(n45), .IN2(n46), .Q(Sum[18]) );
  XOR2X1 U24 ( .IN1(n47), .IN2(n48), .Q(Sum[17]) );
  XOR2X1 U25 ( .IN1(n49), .IN2(n50), .Q(Sum[16]) );
  XOR2X1 U26 ( .IN1(n51), .IN2(n52), .Q(Sum[15]) );
  XOR2X1 U27 ( .IN1(n53), .IN2(n54), .Q(Sum[14]) );
  XOR2X1 U28 ( .IN1(n55), .IN2(n56), .Q(Sum[13]) );
  XOR2X1 U29 ( .IN1(n57), .IN2(n58), .Q(Sum[12]) );
  XOR2X1 U30 ( .IN1(n59), .IN2(n60), .Q(Sum[11]) );
  XOR2X1 U31 ( .IN1(n61), .IN2(n62), .Q(Sum[10]) );
  XOR2X1 U32 ( .IN1(Cin), .IN2(n63), .Q(Sum[0]) );
  AO22X1 U33 ( .IN1(A[31]), .IN2(B[31]), .IN3(n16), .IN4(n15), .Q(Cout) );
  AO22X1 U34 ( .IN1(A[30]), .IN2(B[30]), .IN3(n18), .IN4(n17), .Q(n15) );
  AO22X1 U35 ( .IN1(A[29]), .IN2(B[29]), .IN3(n22), .IN4(n21), .Q(n17) );
  AO22X1 U36 ( .IN1(A[28]), .IN2(B[28]), .IN3(n24), .IN4(n23), .Q(n21) );
  AO22X1 U37 ( .IN1(A[27]), .IN2(B[27]), .IN3(n26), .IN4(n25), .Q(n23) );
  AO22X1 U38 ( .IN1(A[26]), .IN2(B[26]), .IN3(n28), .IN4(n27), .Q(n25) );
  AO22X1 U39 ( .IN1(A[25]), .IN2(B[25]), .IN3(n30), .IN4(n29), .Q(n27) );
  AO22X1 U40 ( .IN1(A[24]), .IN2(B[24]), .IN3(n32), .IN4(n31), .Q(n29) );
  AO22X1 U41 ( .IN1(A[23]), .IN2(B[23]), .IN3(n34), .IN4(n33), .Q(n31) );
  AO22X1 U42 ( .IN1(A[22]), .IN2(B[22]), .IN3(n36), .IN4(n35), .Q(n33) );
  AO22X1 U43 ( .IN1(A[21]), .IN2(B[21]), .IN3(n38), .IN4(n37), .Q(n35) );
  AO22X1 U44 ( .IN1(A[20]), .IN2(B[20]), .IN3(n40), .IN4(n39), .Q(n37) );
  AO22X1 U45 ( .IN1(A[19]), .IN2(B[19]), .IN3(n44), .IN4(n43), .Q(n39) );
  AO22X1 U46 ( .IN1(A[18]), .IN2(B[18]), .IN3(n46), .IN4(n45), .Q(n43) );
  AO22X1 U47 ( .IN1(A[17]), .IN2(B[17]), .IN3(n48), .IN4(n47), .Q(n45) );
  AO22X1 U48 ( .IN1(A[16]), .IN2(B[16]), .IN3(n50), .IN4(n49), .Q(n47) );
  AO22X1 U49 ( .IN1(A[15]), .IN2(B[15]), .IN3(n52), .IN4(n51), .Q(n49) );
  AO22X1 U50 ( .IN1(A[14]), .IN2(B[14]), .IN3(n54), .IN4(n53), .Q(n51) );
  AO22X1 U51 ( .IN1(A[13]), .IN2(B[13]), .IN3(n56), .IN4(n55), .Q(n53) );
  AO22X1 U52 ( .IN1(A[12]), .IN2(B[12]), .IN3(n58), .IN4(n57), .Q(n55) );
  AO22X1 U53 ( .IN1(A[11]), .IN2(B[11]), .IN3(n60), .IN4(n59), .Q(n57) );
  AO22X1 U54 ( .IN1(A[10]), .IN2(B[10]), .IN3(n62), .IN4(n61), .Q(n59) );
  AO22X1 U55 ( .IN1(A[9]), .IN2(B[9]), .IN3(n2), .IN4(n1), .Q(n61) );
  AO22X1 U56 ( .IN1(A[8]), .IN2(B[8]), .IN3(n4), .IN4(n3), .Q(n1) );
  AO22X1 U57 ( .IN1(A[7]), .IN2(B[7]), .IN3(n6), .IN4(n5), .Q(n3) );
  AO22X1 U58 ( .IN1(A[6]), .IN2(B[6]), .IN3(n8), .IN4(n7), .Q(n5) );
  AO22X1 U59 ( .IN1(A[5]), .IN2(B[5]), .IN3(n10), .IN4(n9), .Q(n7) );
  AO22X1 U60 ( .IN1(A[4]), .IN2(B[4]), .IN3(n12), .IN4(n11), .Q(n9) );
  AO22X1 U61 ( .IN1(A[3]), .IN2(B[3]), .IN3(n14), .IN4(n13), .Q(n11) );
  AO22X1 U62 ( .IN1(A[2]), .IN2(B[2]), .IN3(n20), .IN4(n19), .Q(n13) );
  AO22X1 U63 ( .IN1(A[1]), .IN2(B[1]), .IN3(n42), .IN4(n41), .Q(n19) );
  AO22X1 U64 ( .IN1(A[0]), .IN2(B[0]), .IN3(Cin), .IN4(n63), .Q(n41) );
  XOR2X1 U65 ( .IN1(A[0]), .IN2(B[0]), .Q(n63) );
  XOR2X1 U66 ( .IN1(A[1]), .IN2(B[1]), .Q(n42) );
  XOR2X1 U67 ( .IN1(A[2]), .IN2(B[2]), .Q(n20) );
  XOR2X1 U68 ( .IN1(A[3]), .IN2(B[3]), .Q(n14) );
  XOR2X1 U69 ( .IN1(A[4]), .IN2(B[4]), .Q(n12) );
  XOR2X1 U70 ( .IN1(A[5]), .IN2(B[5]), .Q(n10) );
  XOR2X1 U71 ( .IN1(A[6]), .IN2(B[6]), .Q(n8) );
  XOR2X1 U72 ( .IN1(A[7]), .IN2(B[7]), .Q(n6) );
  XOR2X1 U73 ( .IN1(A[8]), .IN2(B[8]), .Q(n4) );
  XOR2X1 U74 ( .IN1(A[9]), .IN2(B[9]), .Q(n2) );
  XOR2X1 U75 ( .IN1(A[10]), .IN2(B[10]), .Q(n62) );
  XOR2X1 U76 ( .IN1(A[11]), .IN2(B[11]), .Q(n60) );
  XOR2X1 U77 ( .IN1(A[12]), .IN2(B[12]), .Q(n58) );
  XOR2X1 U78 ( .IN1(A[13]), .IN2(B[13]), .Q(n56) );
  XOR2X1 U79 ( .IN1(A[14]), .IN2(B[14]), .Q(n54) );
  XOR2X1 U80 ( .IN1(A[15]), .IN2(B[15]), .Q(n52) );
  XOR2X1 U81 ( .IN1(A[16]), .IN2(B[16]), .Q(n50) );
  XOR2X1 U82 ( .IN1(A[17]), .IN2(B[17]), .Q(n48) );
  XOR2X1 U83 ( .IN1(A[18]), .IN2(B[18]), .Q(n46) );
  XOR2X1 U84 ( .IN1(A[19]), .IN2(B[19]), .Q(n44) );
  XOR2X1 U85 ( .IN1(A[20]), .IN2(B[20]), .Q(n40) );
  XOR2X1 U86 ( .IN1(A[21]), .IN2(B[21]), .Q(n38) );
  XOR2X1 U87 ( .IN1(A[22]), .IN2(B[22]), .Q(n36) );
  XOR2X1 U88 ( .IN1(A[23]), .IN2(B[23]), .Q(n34) );
  XOR2X1 U89 ( .IN1(A[24]), .IN2(B[24]), .Q(n32) );
  XOR2X1 U90 ( .IN1(A[25]), .IN2(B[25]), .Q(n30) );
  XOR2X1 U91 ( .IN1(A[26]), .IN2(B[26]), .Q(n28) );
  XOR2X1 U92 ( .IN1(A[27]), .IN2(B[27]), .Q(n26) );
  XOR2X1 U93 ( .IN1(A[28]), .IN2(B[28]), .Q(n24) );
  XOR2X1 U94 ( .IN1(A[29]), .IN2(B[29]), .Q(n22) );
  XOR2X1 U95 ( .IN1(A[30]), .IN2(B[30]), .Q(n18) );
  XOR2X1 U96 ( .IN1(A[31]), .IN2(B[31]), .Q(n16) );
endmodule