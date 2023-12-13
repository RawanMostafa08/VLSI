/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP7
// Date      : Wed Dec 13 20:08:24 2023
/////////////////////////////////////////////////////////////


module FloatingPointAdder_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [23:0] A;
  input [23:0] B;
  output [23:0] DIFF;
  input CI;
  output CO;
  wire   \B[0] , n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45;
  assign DIFF[0] = \B[0] ;
  assign \B[0]  = B[0];

  XNOR2X1 U1 ( .IN1(n23), .IN2(n22), .Q(DIFF[23]) );
  NAND2X1 U2 ( .IN1(n23), .IN2(n21), .QN(n22) );
  AND2X1 U3 ( .IN1(n35), .IN2(n24), .Q(n1) );
  AND2X1 U4 ( .IN1(n40), .IN2(n12), .Q(n2) );
  AND2X1 U5 ( .IN1(n42), .IN2(n13), .Q(n3) );
  AND2X1 U6 ( .IN1(n44), .IN2(n14), .Q(n4) );
  AND2X1 U7 ( .IN1(n25), .IN2(n15), .Q(n5) );
  AND2X1 U8 ( .IN1(n27), .IN2(n16), .Q(n6) );
  AND2X1 U9 ( .IN1(n29), .IN2(n17), .Q(n7) );
  AND2X1 U10 ( .IN1(n31), .IN2(n18), .Q(n8) );
  AND2X1 U11 ( .IN1(n33), .IN2(n19), .Q(n9) );
  AND2X1 U12 ( .IN1(n36), .IN2(n20), .Q(n10) );
  AND2X1 U13 ( .IN1(n38), .IN2(n1), .Q(n11) );
  AND2X1 U14 ( .IN1(n39), .IN2(n11), .Q(n12) );
  AND2X1 U15 ( .IN1(n41), .IN2(n2), .Q(n13) );
  AND2X1 U16 ( .IN1(n43), .IN2(n3), .Q(n14) );
  AND2X1 U17 ( .IN1(n45), .IN2(n4), .Q(n15) );
  AND2X1 U18 ( .IN1(n26), .IN2(n5), .Q(n16) );
  AND2X1 U19 ( .IN1(n28), .IN2(n6), .Q(n17) );
  AND2X1 U20 ( .IN1(n30), .IN2(n7), .Q(n18) );
  AND2X1 U21 ( .IN1(n32), .IN2(n8), .Q(n19) );
  AND2X1 U22 ( .IN1(n34), .IN2(n9), .Q(n20) );
  AND2X1 U23 ( .IN1(n37), .IN2(n10), .Q(n21) );
  INVX0 U24 ( .INP(B[23]), .ZN(n23) );
  INVX0 U25 ( .INP(B[8]), .ZN(n44) );
  INVX0 U26 ( .INP(B[14]), .ZN(n29) );
  INVX0 U27 ( .INP(B[18]), .ZN(n33) );
  INVX0 U28 ( .INP(B[4]), .ZN(n40) );
  INVX0 U29 ( .INP(B[6]), .ZN(n42) );
  INVX0 U30 ( .INP(B[12]), .ZN(n27) );
  INVX0 U31 ( .INP(B[16]), .ZN(n31) );
  INVX0 U32 ( .INP(B[20]), .ZN(n36) );
  INVX0 U33 ( .INP(B[10]), .ZN(n25) );
  INVX0 U34 ( .INP(B[2]), .ZN(n38) );
  INVX0 U35 ( .INP(B[9]), .ZN(n45) );
  INVX0 U36 ( .INP(B[3]), .ZN(n39) );
  INVX0 U37 ( .INP(B[5]), .ZN(n41) );
  INVX0 U38 ( .INP(B[7]), .ZN(n43) );
  INVX0 U39 ( .INP(B[11]), .ZN(n26) );
  INVX0 U40 ( .INP(B[13]), .ZN(n28) );
  INVX0 U41 ( .INP(B[15]), .ZN(n30) );
  INVX0 U42 ( .INP(B[17]), .ZN(n32) );
  INVX0 U43 ( .INP(B[19]), .ZN(n34) );
  INVX0 U44 ( .INP(B[21]), .ZN(n37) );
  INVX0 U45 ( .INP(B[1]), .ZN(n35) );
  XOR2X1 U46 ( .IN1(n23), .IN2(n21), .Q(DIFF[22]) );
  XOR2X1 U47 ( .IN1(n37), .IN2(n10), .Q(DIFF[21]) );
  XOR2X1 U48 ( .IN1(n36), .IN2(n20), .Q(DIFF[20]) );
  XOR2X1 U49 ( .IN1(n34), .IN2(n9), .Q(DIFF[19]) );
  XOR2X1 U50 ( .IN1(n33), .IN2(n19), .Q(DIFF[18]) );
  XOR2X1 U51 ( .IN1(n32), .IN2(n8), .Q(DIFF[17]) );
  XOR2X1 U52 ( .IN1(n31), .IN2(n18), .Q(DIFF[16]) );
  XOR2X1 U53 ( .IN1(n30), .IN2(n7), .Q(DIFF[15]) );
  XOR2X1 U54 ( .IN1(n29), .IN2(n17), .Q(DIFF[14]) );
  XOR2X1 U55 ( .IN1(n28), .IN2(n6), .Q(DIFF[13]) );
  XOR2X1 U56 ( .IN1(n27), .IN2(n16), .Q(DIFF[12]) );
  XOR2X1 U57 ( .IN1(n26), .IN2(n5), .Q(DIFF[11]) );
  XOR2X1 U58 ( .IN1(n25), .IN2(n15), .Q(DIFF[10]) );
  XOR2X1 U59 ( .IN1(n45), .IN2(n4), .Q(DIFF[9]) );
  XOR2X1 U60 ( .IN1(n44), .IN2(n14), .Q(DIFF[8]) );
  XOR2X1 U61 ( .IN1(n43), .IN2(n3), .Q(DIFF[7]) );
  XOR2X1 U62 ( .IN1(n42), .IN2(n13), .Q(DIFF[6]) );
  XOR2X1 U63 ( .IN1(n41), .IN2(n2), .Q(DIFF[5]) );
  XOR2X1 U64 ( .IN1(n40), .IN2(n12), .Q(DIFF[4]) );
  XOR2X1 U65 ( .IN1(n39), .IN2(n11), .Q(DIFF[3]) );
  XOR2X1 U66 ( .IN1(n38), .IN2(n1), .Q(DIFF[2]) );
  XOR2X1 U67 ( .IN1(n35), .IN2(n24), .Q(DIFF[1]) );
  INVX0 U68 ( .INP(\B[0] ), .ZN(n24) );
endmodule


module FloatingPointAdder_DW01_sub_1 ( A, B, CI, DIFF, CO );
  input [23:0] A;
  input [23:0] B;
  output [23:0] DIFF;
  input CI;
  output CO;
  wire   \B[0] , n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45;
  assign DIFF[0] = \B[0] ;
  assign \B[0]  = B[0];

  XNOR2X1 U1 ( .IN1(n23), .IN2(n22), .Q(DIFF[23]) );
  NAND2X1 U2 ( .IN1(n23), .IN2(n20), .QN(n22) );
  AND2X1 U3 ( .IN1(n35), .IN2(n24), .Q(n1) );
  AND2X1 U4 ( .IN1(n38), .IN2(n1), .Q(n2) );
  AND2X1 U5 ( .IN1(n39), .IN2(n2), .Q(n3) );
  AND2X1 U6 ( .IN1(n41), .IN2(n21), .Q(n4) );
  AND2X1 U7 ( .IN1(n42), .IN2(n4), .Q(n5) );
  AND2X1 U8 ( .IN1(n43), .IN2(n5), .Q(n6) );
  AND2X1 U9 ( .IN1(n44), .IN2(n6), .Q(n7) );
  AND2X1 U10 ( .IN1(n45), .IN2(n7), .Q(n8) );
  AND2X1 U11 ( .IN1(n25), .IN2(n8), .Q(n9) );
  AND2X1 U12 ( .IN1(n26), .IN2(n9), .Q(n10) );
  AND2X1 U13 ( .IN1(n27), .IN2(n10), .Q(n11) );
  AND2X1 U14 ( .IN1(n28), .IN2(n11), .Q(n12) );
  AND2X1 U15 ( .IN1(n29), .IN2(n12), .Q(n13) );
  AND2X1 U16 ( .IN1(n30), .IN2(n13), .Q(n14) );
  AND2X1 U17 ( .IN1(n31), .IN2(n14), .Q(n15) );
  AND2X1 U18 ( .IN1(n32), .IN2(n15), .Q(n16) );
  AND2X1 U19 ( .IN1(n33), .IN2(n16), .Q(n17) );
  AND2X1 U20 ( .IN1(n34), .IN2(n17), .Q(n18) );
  AND2X1 U21 ( .IN1(n36), .IN2(n18), .Q(n19) );
  AND2X1 U22 ( .IN1(n37), .IN2(n19), .Q(n20) );
  AND2X1 U23 ( .IN1(n40), .IN2(n3), .Q(n21) );
  INVX0 U24 ( .INP(B[1]), .ZN(n35) );
  INVX0 U25 ( .INP(B[2]), .ZN(n38) );
  INVX0 U26 ( .INP(B[3]), .ZN(n39) );
  INVX0 U27 ( .INP(B[5]), .ZN(n41) );
  INVX0 U28 ( .INP(B[6]), .ZN(n42) );
  INVX0 U29 ( .INP(B[7]), .ZN(n43) );
  INVX0 U30 ( .INP(B[8]), .ZN(n44) );
  INVX0 U31 ( .INP(B[9]), .ZN(n45) );
  INVX0 U32 ( .INP(B[10]), .ZN(n25) );
  INVX0 U33 ( .INP(B[11]), .ZN(n26) );
  INVX0 U34 ( .INP(B[12]), .ZN(n27) );
  INVX0 U35 ( .INP(B[13]), .ZN(n28) );
  INVX0 U36 ( .INP(B[14]), .ZN(n29) );
  INVX0 U37 ( .INP(B[15]), .ZN(n30) );
  INVX0 U38 ( .INP(B[16]), .ZN(n31) );
  INVX0 U39 ( .INP(B[17]), .ZN(n32) );
  INVX0 U40 ( .INP(B[18]), .ZN(n33) );
  INVX0 U41 ( .INP(B[19]), .ZN(n34) );
  INVX0 U42 ( .INP(B[20]), .ZN(n36) );
  INVX0 U43 ( .INP(B[21]), .ZN(n37) );
  INVX0 U44 ( .INP(B[4]), .ZN(n40) );
  INVX0 U45 ( .INP(B[23]), .ZN(n23) );
  XOR2X1 U46 ( .IN1(n23), .IN2(n20), .Q(DIFF[22]) );
  XOR2X1 U47 ( .IN1(n37), .IN2(n19), .Q(DIFF[21]) );
  XOR2X1 U48 ( .IN1(n36), .IN2(n18), .Q(DIFF[20]) );
  XOR2X1 U49 ( .IN1(n34), .IN2(n17), .Q(DIFF[19]) );
  XOR2X1 U50 ( .IN1(n33), .IN2(n16), .Q(DIFF[18]) );
  XOR2X1 U51 ( .IN1(n32), .IN2(n15), .Q(DIFF[17]) );
  XOR2X1 U52 ( .IN1(n31), .IN2(n14), .Q(DIFF[16]) );
  XOR2X1 U53 ( .IN1(n30), .IN2(n13), .Q(DIFF[15]) );
  XOR2X1 U54 ( .IN1(n29), .IN2(n12), .Q(DIFF[14]) );
  XOR2X1 U55 ( .IN1(n28), .IN2(n11), .Q(DIFF[13]) );
  XOR2X1 U56 ( .IN1(n27), .IN2(n10), .Q(DIFF[12]) );
  XOR2X1 U57 ( .IN1(n26), .IN2(n9), .Q(DIFF[11]) );
  XOR2X1 U58 ( .IN1(n25), .IN2(n8), .Q(DIFF[10]) );
  XOR2X1 U59 ( .IN1(n45), .IN2(n7), .Q(DIFF[9]) );
  XOR2X1 U60 ( .IN1(n44), .IN2(n6), .Q(DIFF[8]) );
  XOR2X1 U61 ( .IN1(n43), .IN2(n5), .Q(DIFF[7]) );
  XOR2X1 U62 ( .IN1(n42), .IN2(n4), .Q(DIFF[6]) );
  XOR2X1 U63 ( .IN1(n41), .IN2(n21), .Q(DIFF[5]) );
  XOR2X1 U64 ( .IN1(n40), .IN2(n3), .Q(DIFF[4]) );
  XOR2X1 U65 ( .IN1(n39), .IN2(n2), .Q(DIFF[3]) );
  XOR2X1 U66 ( .IN1(n38), .IN2(n1), .Q(DIFF[2]) );
  XOR2X1 U67 ( .IN1(n35), .IN2(n24), .Q(DIFF[1]) );
  INVX0 U68 ( .INP(\B[0] ), .ZN(n24) );
endmodule


module FloatingPointAdder_DW_rash_0 ( A, DATA_TC, SH, SH_TC, B );
  input [22:0] A;
  input [7:0] SH;
  output [22:0] B;
  input DATA_TC, SH_TC;
  wire   \A[22] , n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
         n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
         n144, n145, n146, n147, n148;
  assign B[22] = \A[22] ;
  assign \A[22]  = A[22];

  OR2X2 U3 ( .IN1(SH[6]), .IN2(n14), .Q(n3) );
  NOR2X1 U4 ( .IN1(n42), .IN2(SH[0]), .QN(n18) );
  NOR2X1 U5 ( .IN1(n43), .IN2(n42), .QN(n17) );
  OA222X1 U6 ( .IN1(n71), .IN2(n19), .IN3(n34), .IN4(n53), .IN5(n33), .IN6(n54), .Q(n70) );
  NAND3X0 U7 ( .IN1(n7), .IN2(n16), .IN3(n79), .QN(n74) );
  OA222X1 U8 ( .IN1(n52), .IN2(n19), .IN3(n40), .IN4(n53), .IN5(n38), .IN6(n54), .Q(n51) );
  NAND3X0 U9 ( .IN1(n7), .IN2(n16), .IN3(n85), .QN(n80) );
  INVX0 U10 ( .INP(SH[7]), .ZN(n16) );
  OA222X1 U11 ( .IN1(n66), .IN2(n19), .IN3(n37), .IN4(n53), .IN5(n36), .IN6(
        n54), .Q(n65) );
  INVX0 U12 ( .INP(n3), .ZN(n1) );
  MUX21X1 U13 ( .IN1(n2), .IN2(n142), .S(n134), .Q(n141) );
  AO221X1 U14 ( .IN1(n12), .IN2(n55), .IN3(n107), .IN4(n56), .IN5(n119), .Q(
        n113) );
  AO221X1 U15 ( .IN1(n12), .IN2(n61), .IN3(n107), .IN4(n63), .IN5(n119), .Q(n2) );
  DELLN2X2 U16 ( .INP(n3), .Z(n4) );
  INVX0 U17 ( .INP(n29), .ZN(n5) );
  INVX0 U18 ( .INP(n31), .ZN(n6) );
  INVX0 U19 ( .INP(n6), .ZN(n7) );
  AND2X1 U20 ( .IN1(n3), .IN2(SH[2]), .Q(n8) );
  INVX0 U21 ( .INP(n107), .ZN(n9) );
  INVX0 U22 ( .INP(n9), .ZN(n10) );
  INVX0 U23 ( .INP(n8), .ZN(n11) );
  AND2X1 U24 ( .IN1(n13), .IN2(SH[2]), .Q(n12) );
  OR2X4 U25 ( .IN1(SH[6]), .IN2(SH[5]), .Q(n148) );
  NOR2X0 U26 ( .IN1(SH[6]), .IN2(n14), .QN(n13) );
  OR2X4 U27 ( .IN1(SH[5]), .IN2(SH[3]), .Q(n14) );
  INVX0 U28 ( .INP(n60), .ZN(n19) );
  INVX0 U29 ( .INP(n88), .ZN(n25) );
  INVX0 U30 ( .INP(n77), .ZN(n22) );
  INVX0 U31 ( .INP(n53), .ZN(n21) );
  NOR2X0 U32 ( .IN1(n88), .IN2(n15), .QN(n60) );
  INVX0 U33 ( .INP(n134), .ZN(n31) );
  INVX0 U34 ( .INP(n114), .ZN(n29) );
  INVX0 U35 ( .INP(n96), .ZN(n39) );
  INVX0 U36 ( .INP(n49), .ZN(n23) );
  INVX0 U37 ( .INP(n119), .ZN(n30) );
  INVX0 U38 ( .INP(n113), .ZN(n26) );
  INVX0 U39 ( .INP(n102), .ZN(n27) );
  INVX0 U40 ( .INP(n73), .ZN(n32) );
  INVX0 U41 ( .INP(n91), .ZN(n28) );
  INVX0 U42 ( .INP(n68), .ZN(n35) );
  INVX0 U43 ( .INP(n116), .ZN(n38) );
  INVX0 U44 ( .INP(n103), .ZN(n33) );
  INVX0 U45 ( .INP(n93), .ZN(n36) );
  INVX0 U46 ( .INP(n72), .ZN(n34) );
  INVX0 U47 ( .INP(n67), .ZN(n37) );
  INVX0 U48 ( .INP(n55), .ZN(n40) );
  INVX0 U49 ( .INP(\A[22] ), .ZN(n44) );
  INVX0 U50 ( .INP(A[1]), .ZN(n48) );
  INVX0 U51 ( .INP(A[2]), .ZN(n47) );
  INVX0 U52 ( .INP(A[3]), .ZN(n46) );
  INVX0 U53 ( .INP(A[4]), .ZN(n45) );
  INVX0 U54 ( .INP(n135), .ZN(n24) );
  INVX0 U55 ( .INP(n16), .ZN(n15) );
  INVX0 U56 ( .INP(SH[0]), .ZN(n43) );
  INVX0 U57 ( .INP(SH[1]), .ZN(n42) );
  NOR2X1 U58 ( .IN1(n43), .IN2(SH[1]), .QN(n96) );
  INVX0 U59 ( .INP(n95), .ZN(n41) );
  INVX0 U60 ( .INP(n54), .ZN(n20) );
  NOR2X1 U61 ( .IN1(SH[0]), .IN2(SH[1]), .QN(n95) );
  NAND3X0 U62 ( .IN1(n49), .IN2(n50), .IN3(n51), .QN(B[9]) );
  NAND2X0 U63 ( .IN1(n22), .IN2(n56), .QN(n50) );
  NAND3X0 U64 ( .IN1(n49), .IN2(n57), .IN3(n58), .QN(B[8]) );
  AOI222X1 U65 ( .IN1(n59), .IN2(n60), .IN3(n61), .IN4(n21), .IN5(n62), .IN6(
        n20), .QN(n58) );
  NAND2X0 U66 ( .IN1(n22), .IN2(n63), .QN(n57) );
  NAND3X0 U67 ( .IN1(n49), .IN2(n64), .IN3(n65), .QN(B[7]) );
  NAND2X0 U68 ( .IN1(n22), .IN2(n68), .QN(n64) );
  NAND3X0 U69 ( .IN1(n49), .IN2(n69), .IN3(n70), .QN(B[6]) );
  NAND2X0 U70 ( .IN1(n22), .IN2(n73), .QN(n69) );
  NAND4X0 U71 ( .IN1(n74), .IN2(n24), .IN3(n75), .IN4(n76), .QN(B[5]) );
  OA222X1 U72 ( .IN1(n38), .IN2(n77), .IN3(n52), .IN4(n54), .IN5(n78), .IN6(
        n19), .Q(n76) );
  NAND2X0 U73 ( .IN1(n21), .IN2(n56), .QN(n75) );
  NAND4X0 U74 ( .IN1(n80), .IN2(n24), .IN3(n81), .IN4(n82), .QN(B[4]) );
  AOI222X1 U75 ( .IN1(n62), .IN2(n22), .IN3(n59), .IN4(n20), .IN5(n83), .IN6(
        n60), .QN(n82) );
  NAND2X0 U76 ( .IN1(n21), .IN2(n63), .QN(n81) );
  NAND2X0 U77 ( .IN1(n84), .IN2(n4), .QN(n53) );
  OAI21X1 U78 ( .IN1(n15), .IN2(n86), .IN3(n24), .QN(B[3]) );
  OA21X1 U79 ( .IN1(n87), .IN2(n88), .IN3(n89), .Q(n86) );
  MUX21X1 U80 ( .IN1(n90), .IN2(n28), .S(n7), .Q(n89) );
  OA222X1 U81 ( .IN1(n66), .IN2(n92), .IN3(n35), .IN4(n11), .IN5(n36), .IN6(
        n29), .Q(n90) );
  AOI221X1 U82 ( .IN1(A[9]), .IN2(n18), .IN3(A[10]), .IN4(n17), .IN5(n94), 
        .QN(n66) );
  AO22X1 U83 ( .IN1(A[7]), .IN2(n95), .IN3(A[8]), .IN4(n96), .Q(n94) );
  OA221X1 U84 ( .IN1(n41), .IN2(n46), .IN3(n39), .IN4(n45), .IN5(n97), .Q(n87)
         );
  AOI22X1 U85 ( .IN1(n18), .IN2(A[5]), .IN3(n17), .IN4(A[6]), .QN(n97) );
  OAI21X1 U86 ( .IN1(n15), .IN2(n98), .IN3(n24), .QN(B[2]) );
  OA21X1 U87 ( .IN1(n99), .IN2(n88), .IN3(n100), .Q(n98) );
  MUX21X1 U88 ( .IN1(n101), .IN2(n27), .S(n31), .Q(n100) );
  OA222X1 U89 ( .IN1(n71), .IN2(n92), .IN3(n32), .IN4(n11), .IN5(n33), .IN6(
        n29), .Q(n101) );
  AOI221X1 U90 ( .IN1(A[8]), .IN2(n18), .IN3(A[9]), .IN4(n17), .IN5(n104), 
        .QN(n71) );
  AO22X1 U91 ( .IN1(A[6]), .IN2(n95), .IN3(A[7]), .IN4(n96), .Q(n104) );
  OA221X1 U92 ( .IN1(n41), .IN2(n47), .IN3(n39), .IN4(n46), .IN5(n105), .Q(n99) );
  AOI22X1 U93 ( .IN1(n18), .IN2(A[4]), .IN3(n17), .IN4(A[5]), .QN(n105) );
  AO21X1 U94 ( .IN1(n106), .IN2(n79), .IN3(n23), .Q(B[21]) );
  AO21X1 U95 ( .IN1(n10), .IN2(n55), .IN3(n108), .Q(n79) );
  AO21X1 U96 ( .IN1(n106), .IN2(n85), .IN3(n23), .Q(B[20]) );
  AO21X1 U97 ( .IN1(n10), .IN2(n61), .IN3(n108), .Q(n85) );
  OAI21X1 U98 ( .IN1(n15), .IN2(n109), .IN3(n24), .QN(B[1]) );
  OA21X1 U99 ( .IN1(n110), .IN2(n88), .IN3(n111), .Q(n109) );
  MUX21X1 U100 ( .IN1(n112), .IN2(n26), .S(n31), .Q(n111) );
  OA222X1 U101 ( .IN1(n78), .IN2(n92), .IN3(n38), .IN4(n11), .IN5(n52), .IN6(
        n29), .Q(n112) );
  AOI221X1 U102 ( .IN1(A[11]), .IN2(n18), .IN3(A[12]), .IN4(n17), .IN5(n115), 
        .QN(n52) );
  AO22X1 U103 ( .IN1(A[9]), .IN2(n95), .IN3(A[10]), .IN4(n96), .Q(n115) );
  AOI221X1 U104 ( .IN1(A[7]), .IN2(n18), .IN3(A[8]), .IN4(n17), .IN5(n117), 
        .QN(n78) );
  AO22X1 U105 ( .IN1(A[5]), .IN2(n95), .IN3(A[6]), .IN4(n96), .Q(n117) );
  OA221X1 U106 ( .IN1(n41), .IN2(n48), .IN3(n39), .IN4(n47), .IN5(n118), .Q(
        n110) );
  AOI22X1 U107 ( .IN1(n18), .IN2(A[3]), .IN3(n17), .IN4(A[4]), .QN(n118) );
  AO21X1 U108 ( .IN1(n106), .IN2(n91), .IN3(n23), .Q(B[19]) );
  AO21X1 U109 ( .IN1(n10), .IN2(n67), .IN3(n108), .Q(n91) );
  AO21X1 U110 ( .IN1(n106), .IN2(n102), .IN3(n23), .Q(B[18]) );
  AO21X1 U111 ( .IN1(n10), .IN2(n72), .IN3(n108), .Q(n102) );
  AO21X1 U112 ( .IN1(SH[2]), .IN2(\A[22] ), .IN3(n119), .Q(n108) );
  AO21X1 U113 ( .IN1(n106), .IN2(n113), .IN3(n23), .Q(B[17]) );
  AO21X1 U114 ( .IN1(n106), .IN2(n2), .IN3(n23), .Q(B[16]) );
  NAND4X0 U115 ( .IN1(n49), .IN2(n120), .IN3(n121), .IN4(n30), .QN(B[15]) );
  NAND2X0 U116 ( .IN1(n20), .IN2(n67), .QN(n121) );
  NAND2X0 U117 ( .IN1(n60), .IN2(n68), .QN(n120) );
  NAND4X0 U118 ( .IN1(n49), .IN2(n122), .IN3(n123), .IN4(n30), .QN(B[14]) );
  NAND2X0 U119 ( .IN1(n20), .IN2(n72), .QN(n123) );
  NAND2X0 U120 ( .IN1(n60), .IN2(n73), .QN(n122) );
  AO221X1 U121 ( .IN1(n20), .IN2(n56), .IN3(n60), .IN4(n116), .IN5(n124), .Q(
        B[13]) );
  AO21X1 U122 ( .IN1(n22), .IN2(n55), .IN3(n125), .Q(n124) );
  MUX21X1 U123 ( .IN1(A[21]), .IN2(\A[22] ), .S(n41), .Q(n55) );
  AO221X1 U124 ( .IN1(A[15]), .IN2(n18), .IN3(A[16]), .IN4(n17), .IN5(n126), 
        .Q(n116) );
  AO22X1 U125 ( .IN1(A[13]), .IN2(n95), .IN3(A[14]), .IN4(n96), .Q(n126) );
  AO221X1 U126 ( .IN1(A[19]), .IN2(n18), .IN3(A[20]), .IN4(n17), .IN5(n127), 
        .Q(n56) );
  AO22X1 U127 ( .IN1(A[17]), .IN2(n95), .IN3(A[18]), .IN4(n96), .Q(n127) );
  AO221X1 U128 ( .IN1(n20), .IN2(n63), .IN3(n60), .IN4(n62), .IN5(n128), .Q(
        B[12]) );
  AO21X1 U129 ( .IN1(n22), .IN2(n61), .IN3(n125), .Q(n128) );
  AO221X1 U130 ( .IN1(n20), .IN2(n68), .IN3(n60), .IN4(n93), .IN5(n129), .Q(
        B[11]) );
  AO21X1 U131 ( .IN1(n22), .IN2(n67), .IN3(n125), .Q(n129) );
  AO221X1 U132 ( .IN1(n18), .IN2(A[21]), .IN3(n17), .IN4(\A[22] ), .IN5(n130), 
        .Q(n67) );
  AO22X1 U133 ( .IN1(A[19]), .IN2(n95), .IN3(A[20]), .IN4(n96), .Q(n130) );
  AO221X1 U134 ( .IN1(A[13]), .IN2(n18), .IN3(A[14]), .IN4(n17), .IN5(n131), 
        .Q(n93) );
  AO22X1 U135 ( .IN1(A[11]), .IN2(n95), .IN3(A[12]), .IN4(n96), .Q(n131) );
  AO221X1 U136 ( .IN1(A[17]), .IN2(n18), .IN3(A[18]), .IN4(n17), .IN5(n132), 
        .Q(n68) );
  AO22X1 U137 ( .IN1(A[15]), .IN2(n95), .IN3(n96), .IN4(A[16]), .Q(n132) );
  AO221X1 U138 ( .IN1(n20), .IN2(n73), .IN3(n60), .IN4(n103), .IN5(n133), .Q(
        B[10]) );
  AO21X1 U139 ( .IN1(n22), .IN2(n72), .IN3(n125), .Q(n133) );
  AO21X1 U140 ( .IN1(n119), .IN2(SH[2]), .IN3(n23), .Q(n125) );
  OA21X1 U141 ( .IN1(n44), .IN2(n134), .IN3(n24), .Q(n49) );
  AO221X1 U142 ( .IN1(A[20]), .IN2(n18), .IN3(n17), .IN4(A[21]), .IN5(n136), 
        .Q(n72) );
  AO22X1 U143 ( .IN1(A[18]), .IN2(n95), .IN3(A[19]), .IN4(n96), .Q(n136) );
  NAND2X0 U144 ( .IN1(n5), .IN2(n106), .QN(n77) );
  AO221X1 U145 ( .IN1(A[12]), .IN2(n18), .IN3(A[13]), .IN4(n17), .IN5(n137), 
        .Q(n103) );
  AO22X1 U146 ( .IN1(A[10]), .IN2(n95), .IN3(A[11]), .IN4(n96), .Q(n137) );
  AO221X1 U147 ( .IN1(A[16]), .IN2(n18), .IN3(A[17]), .IN4(n17), .IN5(n138), 
        .Q(n73) );
  AO22X1 U148 ( .IN1(A[14]), .IN2(n95), .IN3(n96), .IN4(A[15]), .Q(n138) );
  NAND2X0 U149 ( .IN1(n1), .IN2(n84), .QN(n54) );
  AND2X1 U150 ( .IN1(SH[2]), .IN2(n106), .Q(n84) );
  NOR2X0 U151 ( .IN1(n7), .IN2(n15), .QN(n106) );
  AO21X1 U152 ( .IN1(n139), .IN2(n16), .IN3(n135), .Q(B[0]) );
  NOR2X0 U153 ( .IN1(n16), .IN2(n44), .QN(n135) );
  AO21X1 U154 ( .IN1(n25), .IN2(n140), .IN3(n141), .Q(n139) );
  NOR2X0 U155 ( .IN1(n44), .IN2(n13), .QN(n119) );
  AO221X1 U156 ( .IN1(A[18]), .IN2(n18), .IN3(A[19]), .IN4(n17), .IN5(n143), 
        .Q(n63) );
  AO22X1 U157 ( .IN1(A[16]), .IN2(n95), .IN3(A[17]), .IN4(n96), .Q(n143) );
  AO222X1 U158 ( .IN1(A[20]), .IN2(n95), .IN3(n96), .IN4(A[21]), .IN5(SH[1]), 
        .IN6(\A[22] ), .Q(n61) );
  AO222X1 U159 ( .IN1(n114), .IN2(n59), .IN3(n8), .IN4(n62), .IN5(n12), .IN6(
        n83), .Q(n142) );
  AO221X1 U160 ( .IN1(A[6]), .IN2(n18), .IN3(A[7]), .IN4(n17), .IN5(n144), .Q(
        n83) );
  AO22X1 U161 ( .IN1(A[4]), .IN2(n95), .IN3(A[5]), .IN4(n96), .Q(n144) );
  NAND2X0 U162 ( .IN1(n1), .IN2(SH[2]), .QN(n92) );
  AO221X1 U163 ( .IN1(A[14]), .IN2(n18), .IN3(n17), .IN4(A[15]), .IN5(n145), 
        .Q(n62) );
  AO22X1 U164 ( .IN1(A[12]), .IN2(n95), .IN3(A[13]), .IN4(n96), .Q(n145) );
  AO221X1 U165 ( .IN1(A[10]), .IN2(n18), .IN3(A[11]), .IN4(n17), .IN5(n146), 
        .Q(n59) );
  AO22X1 U166 ( .IN1(A[8]), .IN2(n95), .IN3(A[9]), .IN4(n96), .Q(n146) );
  NOR2X0 U167 ( .IN1(n13), .IN2(SH[2]), .QN(n114) );
  AO221X1 U168 ( .IN1(A[2]), .IN2(n18), .IN3(A[3]), .IN4(n17), .IN5(n147), .Q(
        n140) );
  AO22X1 U169 ( .IN1(A[0]), .IN2(n95), .IN3(A[1]), .IN4(n96), .Q(n147) );
  NAND2X0 U170 ( .IN1(n134), .IN2(n107), .QN(n88) );
  NOR2X0 U171 ( .IN1(SH[4]), .IN2(n148), .QN(n134) );
  NOR2X0 U172 ( .IN1(n3), .IN2(SH[2]), .QN(n107) );
endmodule


module FloatingPointAdder_DW_rash_1 ( A, DATA_TC, SH, SH_TC, B );
  input [22:0] A;
  input [7:0] SH;
  output [22:0] B;
  input DATA_TC, SH_TC;
  wire   \A[22] , n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
         n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
         n144, n145, n146, n147, n148, n149, n150, n151;
  assign B[22] = \A[22] ;
  assign \A[22]  = A[22];

  OR2X2 U3 ( .IN1(SH[6]), .IN2(SH[5]), .Q(n151) );
  NOR2X1 U4 ( .IN1(n43), .IN2(n42), .QN(n95) );
  OR2X2 U5 ( .IN1(SH[6]), .IN2(SH[5]), .Q(n4) );
  OR2X1 U6 ( .IN1(SH[2]), .IN2(SH[3]), .Q(n3) );
  AND2X1 U7 ( .IN1(n16), .IN2(SH[2]), .Q(n1) );
  INVX0 U8 ( .INP(n25), .ZN(n2) );
  OR2X1 U9 ( .IN1(SH[3]), .IN2(n151), .Q(n5) );
  OA21X1 U10 ( .IN1(SH[3]), .IN2(n4), .IN3(SH[2]), .Q(n12) );
  MUX21X1 U11 ( .IN1(n122), .IN2(n145), .S(n137), .Q(n144) );
  NOR2X0 U12 ( .IN1(SH[3]), .IN2(n4), .QN(n6) );
  INVX0 U13 ( .INP(n1), .ZN(n7) );
  NOR2X0 U14 ( .IN1(n5), .IN2(SH[2]), .QN(n8) );
  NOR2X0 U15 ( .IN1(n44), .IN2(n6), .QN(n9) );
  INVX0 U16 ( .INP(n8), .ZN(n10) );
  INVX0 U17 ( .INP(n10), .ZN(n11) );
  NOR2X0 U18 ( .IN1(n3), .IN2(n151), .QN(n109) );
  AO221X1 U19 ( .IN1(n1), .IN2(n61), .IN3(n11), .IN4(n63), .IN5(n9), .Q(n13)
         );
  AO221X2 U20 ( .IN1(n1), .IN2(n55), .IN3(n8), .IN4(n56), .IN5(n9), .Q(n115)
         );
  OR2X1 U21 ( .IN1(SH[3]), .IN2(SH[5]), .Q(n14) );
  NOR2X0 U22 ( .IN1(SH[3]), .IN2(n4), .QN(n15) );
  NOR2X0 U23 ( .IN1(SH[6]), .IN2(n14), .QN(n16) );
  INVX0 U24 ( .INP(n77), .ZN(n21) );
  INVX0 U25 ( .INP(n53), .ZN(n20) );
  INVX0 U26 ( .INP(n88), .ZN(n25) );
  INVX0 U27 ( .INP(n116), .ZN(n29) );
  INVX0 U28 ( .INP(n54), .ZN(n19) );
  INVX0 U29 ( .INP(n60), .ZN(n18) );
  INVX0 U30 ( .INP(n98), .ZN(n39) );
  INVX0 U31 ( .INP(n137), .ZN(n31) );
  INVX0 U32 ( .INP(SH[1]), .ZN(n42) );
  NOR2X0 U33 ( .IN1(n2), .IN2(SH[7]), .QN(n60) );
  INVX0 U34 ( .INP(n138), .ZN(n23) );
  INVX0 U35 ( .INP(n49), .ZN(n22) );
  INVX0 U36 ( .INP(n9), .ZN(n30) );
  INVX0 U37 ( .INP(n115), .ZN(n26) );
  INVX0 U38 ( .INP(n104), .ZN(n27) );
  INVX0 U39 ( .INP(n73), .ZN(n32) );
  INVX0 U40 ( .INP(n91), .ZN(n28) );
  INVX0 U41 ( .INP(n68), .ZN(n35) );
  INVX0 U42 ( .INP(n118), .ZN(n38) );
  INVX0 U43 ( .INP(n105), .ZN(n33) );
  INVX0 U44 ( .INP(n93), .ZN(n36) );
  INVX0 U45 ( .INP(n72), .ZN(n34) );
  INVX0 U46 ( .INP(n67), .ZN(n37) );
  INVX0 U47 ( .INP(n55), .ZN(n40) );
  INVX0 U48 ( .INP(\A[22] ), .ZN(n44) );
  INVX0 U49 ( .INP(A[1]), .ZN(n48) );
  INVX0 U50 ( .INP(A[2]), .ZN(n47) );
  INVX0 U51 ( .INP(A[3]), .ZN(n46) );
  INVX0 U52 ( .INP(A[4]), .ZN(n45) );
  INVX0 U53 ( .INP(SH[0]), .ZN(n43) );
  NOR2X1 U54 ( .IN1(n43), .IN2(SH[1]), .QN(n98) );
  INVX0 U55 ( .INP(n97), .ZN(n41) );
  INVX0 U56 ( .INP(SH[7]), .ZN(n24) );
  NOR2X1 U57 ( .IN1(SH[0]), .IN2(SH[1]), .QN(n97) );
  NBUFFX2 U58 ( .INP(n94), .Z(n17) );
  NAND3X0 U59 ( .IN1(n49), .IN2(n50), .IN3(n51), .QN(B[9]) );
  OA222X1 U60 ( .IN1(n52), .IN2(n18), .IN3(n40), .IN4(n53), .IN5(n38), .IN6(
        n54), .Q(n51) );
  NAND2X0 U61 ( .IN1(n21), .IN2(n56), .QN(n50) );
  NAND3X0 U62 ( .IN1(n49), .IN2(n57), .IN3(n58), .QN(B[8]) );
  AOI222X1 U63 ( .IN1(n59), .IN2(n60), .IN3(n61), .IN4(n20), .IN5(n62), .IN6(
        n19), .QN(n58) );
  NAND2X0 U64 ( .IN1(n21), .IN2(n63), .QN(n57) );
  NAND3X0 U65 ( .IN1(n49), .IN2(n64), .IN3(n65), .QN(B[7]) );
  OA222X1 U66 ( .IN1(n66), .IN2(n18), .IN3(n37), .IN4(n53), .IN5(n36), .IN6(
        n54), .Q(n65) );
  NAND2X0 U67 ( .IN1(n21), .IN2(n68), .QN(n64) );
  NAND3X0 U68 ( .IN1(n49), .IN2(n69), .IN3(n70), .QN(B[6]) );
  OA222X1 U69 ( .IN1(n71), .IN2(n18), .IN3(n34), .IN4(n53), .IN5(n33), .IN6(
        n54), .Q(n70) );
  NAND2X0 U70 ( .IN1(n21), .IN2(n73), .QN(n69) );
  NAND4X0 U71 ( .IN1(n74), .IN2(n23), .IN3(n75), .IN4(n76), .QN(B[5]) );
  OA222X1 U72 ( .IN1(n38), .IN2(n77), .IN3(n52), .IN4(n54), .IN5(n78), .IN6(
        n18), .Q(n76) );
  NAND2X0 U73 ( .IN1(n20), .IN2(n56), .QN(n75) );
  NAND3X0 U74 ( .IN1(n31), .IN2(n24), .IN3(n79), .QN(n74) );
  NAND4X0 U75 ( .IN1(n80), .IN2(n23), .IN3(n81), .IN4(n82), .QN(B[4]) );
  AOI222X1 U76 ( .IN1(n62), .IN2(n21), .IN3(n59), .IN4(n19), .IN5(n83), .IN6(
        n60), .QN(n82) );
  NAND2X0 U77 ( .IN1(n20), .IN2(n63), .QN(n81) );
  NAND2X0 U78 ( .IN1(n84), .IN2(n5), .QN(n53) );
  NAND3X0 U79 ( .IN1(n31), .IN2(n24), .IN3(n85), .QN(n80) );
  OAI21X1 U80 ( .IN1(SH[7]), .IN2(n86), .IN3(n23), .QN(B[3]) );
  OA21X1 U81 ( .IN1(n87), .IN2(n2), .IN3(n89), .Q(n86) );
  MUX21X1 U82 ( .IN1(n90), .IN2(n28), .S(n31), .Q(n89) );
  OA222X1 U83 ( .IN1(n66), .IN2(n7), .IN3(n35), .IN4(n92), .IN5(n36), .IN6(n29), .Q(n90) );
  AOI221X1 U84 ( .IN1(A[9]), .IN2(n17), .IN3(A[10]), .IN4(n95), .IN5(n96), 
        .QN(n66) );
  AO22X1 U85 ( .IN1(A[7]), .IN2(n97), .IN3(A[8]), .IN4(n98), .Q(n96) );
  OA221X1 U86 ( .IN1(n41), .IN2(n46), .IN3(n39), .IN4(n45), .IN5(n99), .Q(n87)
         );
  AOI22X1 U87 ( .IN1(n17), .IN2(A[5]), .IN3(n95), .IN4(A[6]), .QN(n99) );
  OAI21X1 U88 ( .IN1(SH[7]), .IN2(n100), .IN3(n23), .QN(B[2]) );
  OA21X1 U89 ( .IN1(n101), .IN2(n2), .IN3(n102), .Q(n100) );
  MUX21X1 U90 ( .IN1(n103), .IN2(n27), .S(n31), .Q(n102) );
  OA222X1 U91 ( .IN1(n71), .IN2(n7), .IN3(n32), .IN4(n92), .IN5(n33), .IN6(n29), .Q(n103) );
  AOI221X1 U92 ( .IN1(A[8]), .IN2(n17), .IN3(A[9]), .IN4(n95), .IN5(n106), 
        .QN(n71) );
  AO22X1 U93 ( .IN1(A[6]), .IN2(n97), .IN3(A[7]), .IN4(n98), .Q(n106) );
  OA221X1 U94 ( .IN1(n41), .IN2(n47), .IN3(n39), .IN4(n46), .IN5(n107), .Q(
        n101) );
  AOI22X1 U95 ( .IN1(n17), .IN2(A[4]), .IN3(n95), .IN4(A[5]), .QN(n107) );
  AO21X1 U96 ( .IN1(n108), .IN2(n79), .IN3(n22), .Q(B[21]) );
  AO21X1 U97 ( .IN1(n11), .IN2(n55), .IN3(n110), .Q(n79) );
  AO21X1 U98 ( .IN1(n108), .IN2(n85), .IN3(n22), .Q(B[20]) );
  AO21X1 U99 ( .IN1(n11), .IN2(n61), .IN3(n110), .Q(n85) );
  OAI21X1 U100 ( .IN1(SH[7]), .IN2(n111), .IN3(n23), .QN(B[1]) );
  OA21X1 U101 ( .IN1(n112), .IN2(n2), .IN3(n113), .Q(n111) );
  MUX21X1 U102 ( .IN1(n114), .IN2(n26), .S(n31), .Q(n113) );
  OA222X1 U103 ( .IN1(n78), .IN2(n7), .IN3(n38), .IN4(n92), .IN5(n52), .IN6(
        n29), .Q(n114) );
  AOI221X1 U104 ( .IN1(A[11]), .IN2(n17), .IN3(A[12]), .IN4(n95), .IN5(n117), 
        .QN(n52) );
  AO22X1 U105 ( .IN1(A[9]), .IN2(n97), .IN3(A[10]), .IN4(n98), .Q(n117) );
  AOI221X1 U106 ( .IN1(A[7]), .IN2(n17), .IN3(A[8]), .IN4(n95), .IN5(n119), 
        .QN(n78) );
  AO22X1 U107 ( .IN1(A[5]), .IN2(n97), .IN3(A[6]), .IN4(n98), .Q(n119) );
  OA221X1 U108 ( .IN1(n41), .IN2(n48), .IN3(n39), .IN4(n47), .IN5(n120), .Q(
        n112) );
  AOI22X1 U109 ( .IN1(n17), .IN2(A[3]), .IN3(n95), .IN4(A[4]), .QN(n120) );
  AO21X1 U110 ( .IN1(n108), .IN2(n91), .IN3(n22), .Q(B[19]) );
  AO21X1 U111 ( .IN1(n11), .IN2(n67), .IN3(n110), .Q(n91) );
  AO21X1 U112 ( .IN1(n108), .IN2(n104), .IN3(n22), .Q(B[18]) );
  AO21X1 U113 ( .IN1(n11), .IN2(n72), .IN3(n110), .Q(n104) );
  AO21X1 U114 ( .IN1(SH[2]), .IN2(\A[22] ), .IN3(n9), .Q(n110) );
  AO21X1 U115 ( .IN1(n108), .IN2(n115), .IN3(n22), .Q(B[17]) );
  AO21X1 U116 ( .IN1(n108), .IN2(n13), .IN3(n22), .Q(B[16]) );
  NAND4X0 U117 ( .IN1(n49), .IN2(n123), .IN3(n124), .IN4(n30), .QN(B[15]) );
  NAND2X0 U118 ( .IN1(n19), .IN2(n67), .QN(n124) );
  NAND2X0 U119 ( .IN1(n60), .IN2(n68), .QN(n123) );
  NAND4X0 U120 ( .IN1(n49), .IN2(n125), .IN3(n126), .IN4(n30), .QN(B[14]) );
  NAND2X0 U121 ( .IN1(n19), .IN2(n72), .QN(n126) );
  NAND2X0 U122 ( .IN1(n60), .IN2(n73), .QN(n125) );
  AO221X1 U123 ( .IN1(n19), .IN2(n56), .IN3(n60), .IN4(n118), .IN5(n127), .Q(
        B[13]) );
  AO21X1 U124 ( .IN1(n21), .IN2(n55), .IN3(n128), .Q(n127) );
  MUX21X1 U125 ( .IN1(A[21]), .IN2(\A[22] ), .S(n41), .Q(n55) );
  AO221X1 U126 ( .IN1(A[15]), .IN2(n17), .IN3(A[16]), .IN4(n95), .IN5(n129), 
        .Q(n118) );
  AO22X1 U127 ( .IN1(A[13]), .IN2(n97), .IN3(A[14]), .IN4(n98), .Q(n129) );
  AO221X1 U128 ( .IN1(A[19]), .IN2(n17), .IN3(A[20]), .IN4(n95), .IN5(n130), 
        .Q(n56) );
  AO22X1 U129 ( .IN1(A[17]), .IN2(n97), .IN3(A[18]), .IN4(n98), .Q(n130) );
  AO221X1 U130 ( .IN1(n19), .IN2(n63), .IN3(n60), .IN4(n62), .IN5(n131), .Q(
        B[12]) );
  AO21X1 U131 ( .IN1(n21), .IN2(n61), .IN3(n128), .Q(n131) );
  AO221X1 U132 ( .IN1(n19), .IN2(n68), .IN3(n60), .IN4(n93), .IN5(n132), .Q(
        B[11]) );
  AO21X1 U133 ( .IN1(n21), .IN2(n67), .IN3(n128), .Q(n132) );
  AO221X1 U134 ( .IN1(n17), .IN2(A[21]), .IN3(n95), .IN4(\A[22] ), .IN5(n133), 
        .Q(n67) );
  AO22X1 U135 ( .IN1(A[19]), .IN2(n97), .IN3(A[20]), .IN4(n98), .Q(n133) );
  AO221X1 U136 ( .IN1(A[13]), .IN2(n17), .IN3(A[14]), .IN4(n95), .IN5(n134), 
        .Q(n93) );
  AO22X1 U137 ( .IN1(A[11]), .IN2(n97), .IN3(A[12]), .IN4(n98), .Q(n134) );
  AO221X1 U138 ( .IN1(A[17]), .IN2(n17), .IN3(A[18]), .IN4(n95), .IN5(n135), 
        .Q(n68) );
  AO22X1 U139 ( .IN1(A[15]), .IN2(n97), .IN3(n98), .IN4(A[16]), .Q(n135) );
  AO221X1 U140 ( .IN1(n19), .IN2(n73), .IN3(n60), .IN4(n105), .IN5(n136), .Q(
        B[10]) );
  AO21X1 U141 ( .IN1(n21), .IN2(n72), .IN3(n128), .Q(n136) );
  AO21X1 U142 ( .IN1(n9), .IN2(SH[2]), .IN3(n22), .Q(n128) );
  OA21X1 U143 ( .IN1(n44), .IN2(n137), .IN3(n23), .Q(n49) );
  AO221X1 U144 ( .IN1(A[20]), .IN2(n17), .IN3(n95), .IN4(A[21]), .IN5(n139), 
        .Q(n72) );
  AO22X1 U145 ( .IN1(A[18]), .IN2(n97), .IN3(A[19]), .IN4(n98), .Q(n139) );
  NAND2X0 U146 ( .IN1(n116), .IN2(n108), .QN(n77) );
  AO221X1 U147 ( .IN1(A[12]), .IN2(n17), .IN3(A[13]), .IN4(n95), .IN5(n140), 
        .Q(n105) );
  AO22X1 U148 ( .IN1(A[10]), .IN2(n97), .IN3(A[11]), .IN4(n98), .Q(n140) );
  AO221X1 U149 ( .IN1(A[16]), .IN2(n17), .IN3(A[17]), .IN4(n95), .IN5(n141), 
        .Q(n73) );
  AO22X1 U150 ( .IN1(A[14]), .IN2(n97), .IN3(n98), .IN4(A[15]), .Q(n141) );
  NAND2X0 U151 ( .IN1(n6), .IN2(n84), .QN(n54) );
  AND2X1 U152 ( .IN1(SH[2]), .IN2(n108), .Q(n84) );
  NOR2X0 U153 ( .IN1(n31), .IN2(SH[7]), .QN(n108) );
  AO21X1 U154 ( .IN1(n24), .IN2(n142), .IN3(n138), .Q(B[0]) );
  NOR2X0 U155 ( .IN1(n24), .IN2(n44), .QN(n138) );
  AO21X1 U156 ( .IN1(n25), .IN2(n143), .IN3(n144), .Q(n142) );
  AO221X1 U157 ( .IN1(n1), .IN2(n61), .IN3(n109), .IN4(n63), .IN5(n121), .Q(
        n122) );
  NOR2X0 U158 ( .IN1(n15), .IN2(n44), .QN(n121) );
  AO221X1 U159 ( .IN1(A[18]), .IN2(n17), .IN3(A[19]), .IN4(n95), .IN5(n146), 
        .Q(n63) );
  AO22X1 U160 ( .IN1(A[16]), .IN2(n97), .IN3(A[17]), .IN4(n98), .Q(n146) );
  AO222X1 U161 ( .IN1(A[20]), .IN2(n97), .IN3(n98), .IN4(A[21]), .IN5(SH[1]), 
        .IN6(\A[22] ), .Q(n61) );
  AO222X1 U162 ( .IN1(n116), .IN2(n59), .IN3(n12), .IN4(n62), .IN5(n1), .IN6(
        n83), .Q(n145) );
  AO221X1 U163 ( .IN1(A[6]), .IN2(n17), .IN3(A[7]), .IN4(n95), .IN5(n147), .Q(
        n83) );
  AO22X1 U164 ( .IN1(A[4]), .IN2(n97), .IN3(A[5]), .IN4(n98), .Q(n147) );
  AO221X1 U165 ( .IN1(A[14]), .IN2(n17), .IN3(n95), .IN4(A[15]), .IN5(n148), 
        .Q(n62) );
  AO22X1 U166 ( .IN1(A[12]), .IN2(n97), .IN3(A[13]), .IN4(n98), .Q(n148) );
  NAND2X0 U167 ( .IN1(SH[2]), .IN2(n5), .QN(n92) );
  AO221X1 U168 ( .IN1(A[10]), .IN2(n17), .IN3(A[11]), .IN4(n95), .IN5(n149), 
        .Q(n59) );
  AO22X1 U169 ( .IN1(A[8]), .IN2(n97), .IN3(A[9]), .IN4(n98), .Q(n149) );
  NOR2X0 U170 ( .IN1(n16), .IN2(SH[2]), .QN(n116) );
  AO221X1 U171 ( .IN1(A[2]), .IN2(n17), .IN3(A[3]), .IN4(n95), .IN5(n150), .Q(
        n143) );
  AO22X1 U172 ( .IN1(A[0]), .IN2(n97), .IN3(A[1]), .IN4(n98), .Q(n150) );
  NOR2X0 U173 ( .IN1(n42), .IN2(SH[0]), .QN(n94) );
  NAND2X0 U174 ( .IN1(n8), .IN2(n137), .QN(n88) );
  NOR2X0 U175 ( .IN1(SH[4]), .IN2(n4), .QN(n137) );
endmodule


module FloatingPointAdder_DW01_sub_3 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38;
  wire   [8:0] carry;

  XOR3X1 U1 ( .IN1(A[6]), .IN2(n32), .IN3(carry[6]), .Q(DIFF[6]) );
  XOR3X1 U2 ( .IN1(A[3]), .IN2(n35), .IN3(n3), .Q(DIFF[3]) );
  XOR3X1 U3 ( .IN1(A[1]), .IN2(n37), .IN3(n22), .Q(DIFF[1]) );
  XOR2X1 U4 ( .IN1(n7), .IN2(n38), .Q(DIFF[0]) );
  NAND3X1 U5 ( .IN1(n8), .IN2(n10), .IN3(n9), .QN(n1) );
  INVX0 U6 ( .INP(carry[3]), .ZN(n2) );
  INVX0 U7 ( .INP(n2), .ZN(n3) );
  INVX0 U8 ( .INP(carry[2]), .ZN(n4) );
  INVX0 U9 ( .INP(n4), .ZN(n5) );
  XNOR3X1 U10 ( .IN1(A[5]), .IN2(B[5]), .IN3(carry[5]), .Q(DIFF[5]) );
  INVX0 U11 ( .INP(n31), .ZN(n6) );
  INVX0 U12 ( .INP(n6), .ZN(n7) );
  NAND2X0 U13 ( .IN1(A[5]), .IN2(n33), .QN(n8) );
  NAND2X0 U14 ( .IN1(A[5]), .IN2(carry[5]), .QN(n9) );
  NAND2X0 U15 ( .IN1(n33), .IN2(carry[5]), .QN(n10) );
  NAND3X0 U16 ( .IN1(n10), .IN2(n9), .IN3(n8), .QN(carry[6]) );
  NAND2X0 U17 ( .IN1(A[6]), .IN2(n32), .QN(n11) );
  NAND2X0 U18 ( .IN1(A[6]), .IN2(n1), .QN(n12) );
  NAND2X0 U19 ( .IN1(n32), .IN2(n1), .QN(n13) );
  NAND3X0 U20 ( .IN1(n13), .IN2(n12), .IN3(n11), .QN(carry[7]) );
  NAND2X0 U21 ( .IN1(A[1]), .IN2(n37), .QN(n14) );
  NAND2X0 U22 ( .IN1(A[1]), .IN2(n21), .QN(n15) );
  NAND2X0 U23 ( .IN1(n37), .IN2(carry[1]), .QN(n16) );
  NAND3X0 U24 ( .IN1(n15), .IN2(n16), .IN3(n14), .QN(carry[2]) );
  XOR2X1 U25 ( .IN1(A[2]), .IN2(n36), .Q(n17) );
  XOR2X1 U26 ( .IN1(n17), .IN2(n5), .Q(DIFF[2]) );
  NAND2X0 U27 ( .IN1(A[2]), .IN2(n36), .QN(n18) );
  NAND2X0 U28 ( .IN1(A[2]), .IN2(carry[2]), .QN(n19) );
  NAND2X0 U29 ( .IN1(n36), .IN2(carry[2]), .QN(n20) );
  NAND3X0 U30 ( .IN1(n20), .IN2(n19), .IN3(n18), .QN(carry[3]) );
  NAND2X0 U31 ( .IN1(n31), .IN2(B[0]), .QN(n21) );
  NAND2X0 U32 ( .IN1(n7), .IN2(B[0]), .QN(n22) );
  NAND2X0 U33 ( .IN1(n23), .IN2(B[0]), .QN(carry[1]) );
  INVX0 U34 ( .INP(A[0]), .ZN(n23) );
  NAND2X1 U35 ( .IN1(A[3]), .IN2(n35), .QN(n24) );
  NAND2X0 U36 ( .IN1(A[3]), .IN2(carry[3]), .QN(n25) );
  NAND2X0 U37 ( .IN1(n35), .IN2(carry[3]), .QN(n26) );
  NAND3X0 U38 ( .IN1(n26), .IN2(n25), .IN3(n24), .QN(carry[4]) );
  XOR2X1 U39 ( .IN1(A[4]), .IN2(n34), .Q(n27) );
  XOR2X1 U40 ( .IN1(n27), .IN2(carry[4]), .Q(DIFF[4]) );
  NAND2X1 U41 ( .IN1(A[4]), .IN2(n34), .QN(n28) );
  NAND2X0 U42 ( .IN1(A[4]), .IN2(carry[4]), .QN(n29) );
  NAND2X0 U43 ( .IN1(n34), .IN2(carry[4]), .QN(n30) );
  NAND3X0 U44 ( .IN1(n30), .IN2(n29), .IN3(n28), .QN(carry[5]) );
  XNOR3X1 U45 ( .IN1(A[7]), .IN2(B[7]), .IN3(carry[7]), .Q(DIFF[7]) );
  INVX0 U46 ( .INP(B[6]), .ZN(n32) );
  INVX0 U47 ( .INP(B[5]), .ZN(n33) );
  INVX0 U48 ( .INP(B[4]), .ZN(n34) );
  INVX0 U49 ( .INP(B[2]), .ZN(n36) );
  INVX0 U50 ( .INP(B[3]), .ZN(n35) );
  INVX0 U51 ( .INP(B[1]), .ZN(n37) );
  INVX0 U52 ( .INP(A[0]), .ZN(n31) );
  INVX0 U53 ( .INP(B[0]), .ZN(n38) );
endmodule


module FloatingPointAdder_DW01_sub_4 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40;
  wire   [8:0] carry;

  XNOR3X1 U1 ( .IN1(A[7]), .IN2(1'b0), .IN3(carry[7]), .Q(DIFF[7]) );
  XOR3X1 U3 ( .IN1(A[3]), .IN2(n37), .IN3(n3), .Q(DIFF[3]) );
  XOR2X1 U4 ( .IN1(n2), .IN2(n5), .Q(DIFF[6]) );
  XNOR2X1 U5 ( .IN1(A[6]), .IN2(n34), .Q(n2) );
  XOR3X1 U6 ( .IN1(A[5]), .IN2(n35), .IN3(n6), .Q(DIFF[5]) );
  INVX0 U7 ( .INP(B[2]), .ZN(n38) );
  DELLN1X2 U8 ( .INP(carry[3]), .Z(n3) );
  DELLN1X2 U9 ( .INP(carry[4]), .Z(n4) );
  INVX0 U10 ( .INP(carry[6]), .ZN(n5) );
  DELLN1X2 U11 ( .INP(carry[5]), .Z(n6) );
  DELLN2X2 U12 ( .INP(carry[2]), .Z(n7) );
  INVX0 U13 ( .INP(A[0]), .ZN(n8) );
  DELLN2X2 U14 ( .INP(B[1]), .Z(n9) );
  INVX0 U15 ( .INP(B[1]), .ZN(n10) );
  INVX0 U16 ( .INP(n9), .ZN(n11) );
  DELLN2X2 U17 ( .INP(A[1]), .Z(n12) );
  NAND2X0 U18 ( .IN1(A[2]), .IN2(n38), .QN(n19) );
  XOR3X1 U19 ( .IN1(n12), .IN2(n11), .IN3(carry[1]), .Q(DIFF[1]) );
  NAND2X0 U20 ( .IN1(carry[1]), .IN2(A[1]), .QN(n13) );
  NAND2X0 U21 ( .IN1(A[1]), .IN2(n39), .QN(n14) );
  NAND2X0 U22 ( .IN1(carry[1]), .IN2(n10), .QN(n15) );
  NAND3X0 U23 ( .IN1(n15), .IN2(n14), .IN3(n13), .QN(carry[2]) );
  NAND2X1 U24 ( .IN1(B[0]), .IN2(n8), .QN(carry[1]) );
  XOR2X1 U25 ( .IN1(n38), .IN2(A[2]), .Q(n16) );
  XOR2X1 U26 ( .IN1(n16), .IN2(n7), .Q(DIFF[2]) );
  NAND2X0 U27 ( .IN1(A[2]), .IN2(carry[2]), .QN(n17) );
  NAND2X0 U28 ( .IN1(n38), .IN2(carry[2]), .QN(n18) );
  NAND3X0 U29 ( .IN1(n18), .IN2(n17), .IN3(n19), .QN(carry[3]) );
  NAND2X0 U30 ( .IN1(A[5]), .IN2(n35), .QN(n20) );
  NAND2X0 U31 ( .IN1(A[5]), .IN2(carry[5]), .QN(n21) );
  NAND2X0 U32 ( .IN1(n35), .IN2(carry[5]), .QN(n22) );
  NAND3X0 U33 ( .IN1(n22), .IN2(n21), .IN3(n20), .QN(carry[6]) );
  NAND2X0 U34 ( .IN1(A[6]), .IN2(n34), .QN(n23) );
  NAND2X0 U35 ( .IN1(A[6]), .IN2(carry[6]), .QN(n24) );
  NAND2X0 U36 ( .IN1(n34), .IN2(carry[6]), .QN(n25) );
  NAND3X0 U37 ( .IN1(n25), .IN2(n24), .IN3(n23), .QN(carry[7]) );
  NAND2X1 U38 ( .IN1(A[3]), .IN2(n37), .QN(n26) );
  NAND2X0 U39 ( .IN1(A[3]), .IN2(carry[3]), .QN(n27) );
  NAND2X0 U40 ( .IN1(n37), .IN2(carry[3]), .QN(n28) );
  NAND3X0 U41 ( .IN1(n28), .IN2(n27), .IN3(n26), .QN(carry[4]) );
  XOR2X1 U42 ( .IN1(A[4]), .IN2(n36), .Q(n29) );
  XOR2X1 U43 ( .IN1(n29), .IN2(n4), .Q(DIFF[4]) );
  NAND2X1 U44 ( .IN1(A[4]), .IN2(n36), .QN(n30) );
  NAND2X0 U45 ( .IN1(A[4]), .IN2(carry[4]), .QN(n31) );
  NAND2X0 U46 ( .IN1(n36), .IN2(carry[4]), .QN(n32) );
  NAND3X0 U47 ( .IN1(n32), .IN2(n31), .IN3(n30), .QN(carry[5]) );
  INVX0 U48 ( .INP(B[0]), .ZN(n40) );
  INVX0 U49 ( .INP(B[5]), .ZN(n35) );
  INVX0 U50 ( .INP(B[4]), .ZN(n36) );
  INVX0 U51 ( .INP(B[3]), .ZN(n37) );
  INVX0 U52 ( .INP(B[1]), .ZN(n39) );
  INVX0 U53 ( .INP(A[0]), .ZN(n33) );
  INVX0 U54 ( .INP(B[6]), .ZN(n34) );
  XOR2X1 U55 ( .IN1(n33), .IN2(n40), .Q(DIFF[0]) );
endmodule


module FloatingPointAdder ( A, B, result );
  input [31:0] A;
  input [31:0] B;
  output [31:0] result;
  wire   n573, fraction2_32_31, N50, N51, N52, N53, N54, N55, N57, N59, N60,
         N61, N62, N63, N64, N65, N66, N67, N68, N69, N70, N71, N72, N73, N74,
         N75, N76, N77, N78, N79, N80, N81, N82, N83, N84, N85, N86, N87, N88,
         N89, N90, N91, N92, N93, N94, N95, N96, N97, N98, N99, N100, N101,
         N102, N103, N104, N105, N106, N107, N108, N109, N110, N111, N112,
         N113, N114, N115, N116, N117, N118, N119, N120, N123, N127, N128,
         N129, N130, N131, N132, N133, N134, N135, N136, N137, N138, N139,
         N140, N141, N142, N143, N144, N145, N146, N147, N148, N149, N150,
         N151, N152, N153, N154, N155, N156, N157, N158, N159, N160, N161,
         N162, N163, N164, N165, N166, N167, N168, N169, N170, N171, N172,
         N173, N174, N874, N875, N876, N877, N878, N879, N880, N881, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n103, n104, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129,
         n130, n131, n132, n133, n134, n135, n136, n139, n140, n141, n142,
         n143, n144, n145, n146, n147, n148, n149, n151, n152, n153, n154,
         n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165,
         n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176,
         n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187,
         n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198,
         n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209,
         n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220,
         n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231,
         n232, n233, n234, n235, n236, n237, n238, n239, n240, n241,
         \dp_cluster_0/N927 , \dp_cluster_0/N925 , \dp_cluster_0/N923 ,
         \dp_cluster_0/N921 , \dp_cluster_0/N892 , \dp_cluster_0/N890 ,
         \dp_cluster_0/N888 , \dp_cluster_0/N886 , \dp_cluster_0/N885 , N596,
         N595, N569, N568, N567, N566, N565, N564, N534, N533, N503, N502,
         N475, N474, N473, N472, N471, N443, N442, N441, N440, N416, N415,
         N414, N413, N412, N411, N410, N409, N385, N378, N348, N347, N317,
         N316, N286, N285, N256, N255, N254, N225, N224, N223,
         \add_1_root_sub_8_root_sub_84_I22_aco/carry[2] ,
         \add_2_root_sub_8_root_sub_84_I22_aco/carry[2] ,
         \add_3_root_sub_8_root_sub_84_I22_aco/carry[2] ,
         \add_7_root_sub_8_root_sub_84_I22_aco/B[0] ,
         \add_7_root_sub_8_root_sub_84_I22_aco/A[0] ,
         \add_9_root_sub_8_root_sub_84_I22_aco/B[0] ,
         \add_4_root_sub_8_root_sub_84_I22_aco/carry[2] ,
         \add_11_root_sub_8_root_sub_84_I22_aco/CI ,
         \add_11_root_sub_8_root_sub_84_I22_aco/A[0] , n253, n254, n255, n256,
         n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267,
         n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278,
         n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289,
         n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300,
         n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311,
         n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322,
         n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333,
         n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344,
         n345, n346, n347, n348, n349, n350, n351, n352, n354, n355, n356,
         n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367,
         n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378,
         n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389,
         n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400,
         n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411,
         n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422,
         n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433,
         n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444,
         n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455,
         n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466,
         n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477,
         n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488,
         n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499,
         n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510,
         n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521,
         n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532,
         n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543,
         n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554,
         n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565,
         n566, n567, n568, n569;
  wire   [21:0] fraction1_32;
  wire   [21:0] fraction2_32;
  wire   [31:0] result_fraction_add;
  wire   [31:0] fraction2_32neg;
  wire   [31:0] result_fraction_sub12;
  wire   [31:0] fraction1_32neg;
  wire   [31:0] result_fraction_sub21;
  wire   [8:0] \sub_6_root_sub_8_root_sub_84_I22_aco/carry ;
  wire   [8:0] \sub_13_root_sub_8_root_sub_84_I22_aco/carry ;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23, 
        SYNOPSYS_UNCONNECTED__24, SYNOPSYS_UNCONNECTED__25, 
        SYNOPSYS_UNCONNECTED__26;

  LATCHX1 \fraction1_32neg_reg[31]  ( .CLK(n500), .D(N174), .Q(
        fraction1_32neg[31]) );
  LATCHX1 \fraction1_32neg_reg[30]  ( .CLK(n501), .D(N174), .Q(
        fraction1_32neg[30]) );
  LATCHX1 \fraction1_32neg_reg[29]  ( .CLK(n501), .D(N174), .Q(
        fraction1_32neg[29]) );
  LATCHX1 \fraction1_32neg_reg[28]  ( .CLK(n501), .D(N174), .Q(
        fraction1_32neg[28]) );
  LATCHX1 \fraction1_32neg_reg[27]  ( .CLK(n501), .D(N174), .Q(
        fraction1_32neg[27]) );
  LATCHX1 \fraction1_32neg_reg[26]  ( .CLK(n501), .D(N174), .Q(
        fraction1_32neg[26]) );
  LATCHX1 \fraction1_32neg_reg[25]  ( .CLK(n501), .D(N174), .Q(
        fraction1_32neg[25]) );
  LATCHX1 \fraction1_32neg_reg[24]  ( .CLK(n501), .D(N174), .Q(
        fraction1_32neg[24]) );
  LATCHX1 \fraction1_32neg_reg[23]  ( .CLK(n501), .D(N174), .Q(
        fraction1_32neg[23]) );
  LATCHX1 \fraction1_32neg_reg[22]  ( .CLK(n501), .D(N173), .Q(
        fraction1_32neg[22]) );
  LATCHX1 \fraction1_32neg_reg[21]  ( .CLK(n501), .D(N172), .Q(
        fraction1_32neg[21]) );
  LATCHX1 \fraction1_32neg_reg[20]  ( .CLK(n501), .D(N171), .Q(
        fraction1_32neg[20]) );
  LATCHX1 \fraction1_32neg_reg[19]  ( .CLK(n501), .D(N170), .Q(
        fraction1_32neg[19]) );
  LATCHX1 \fraction1_32neg_reg[18]  ( .CLK(n501), .D(N169), .Q(
        fraction1_32neg[18]) );
  LATCHX1 \fraction1_32neg_reg[17]  ( .CLK(n501), .D(N168), .Q(
        fraction1_32neg[17]) );
  LATCHX1 \fraction1_32neg_reg[16]  ( .CLK(n501), .D(N167), .Q(
        fraction1_32neg[16]) );
  LATCHX1 \fraction1_32neg_reg[15]  ( .CLK(n501), .D(N166), .Q(
        fraction1_32neg[15]) );
  LATCHX1 \fraction1_32neg_reg[14]  ( .CLK(n501), .D(N165), .Q(
        fraction1_32neg[14]) );
  LATCHX1 \fraction1_32neg_reg[13]  ( .CLK(n501), .D(N164), .Q(
        fraction1_32neg[13]) );
  LATCHX1 \fraction1_32neg_reg[12]  ( .CLK(n501), .D(N163), .Q(
        fraction1_32neg[12]) );
  LATCHX1 \fraction1_32neg_reg[11]  ( .CLK(n500), .D(N162), .Q(
        fraction1_32neg[11]) );
  LATCHX1 \fraction1_32neg_reg[10]  ( .CLK(n500), .D(N161), .Q(
        fraction1_32neg[10]) );
  LATCHX1 \fraction1_32neg_reg[9]  ( .CLK(n500), .D(N160), .Q(
        fraction1_32neg[9]) );
  LATCHX1 \fraction1_32neg_reg[8]  ( .CLK(n500), .D(N159), .Q(
        fraction1_32neg[8]) );
  LATCHX1 \fraction1_32neg_reg[7]  ( .CLK(n500), .D(N158), .Q(
        fraction1_32neg[7]) );
  LATCHX1 \fraction1_32neg_reg[6]  ( .CLK(n500), .D(N157), .Q(
        fraction1_32neg[6]) );
  LATCHX1 \fraction1_32neg_reg[5]  ( .CLK(n500), .D(N156), .Q(
        fraction1_32neg[5]) );
  LATCHX1 \fraction1_32neg_reg[4]  ( .CLK(n500), .D(N155), .Q(
        fraction1_32neg[4]) );
  LATCHX1 \fraction1_32neg_reg[3]  ( .CLK(n500), .D(N154), .Q(
        fraction1_32neg[3]) );
  LATCHX1 \fraction1_32neg_reg[2]  ( .CLK(n500), .D(N153), .Q(
        fraction1_32neg[2]) );
  LATCHX1 \fraction1_32neg_reg[1]  ( .CLK(n500), .D(N152), .Q(
        fraction1_32neg[1]) );
  LATCHX1 \fraction1_32neg_reg[0]  ( .CLK(n501), .D(N151), .Q(
        fraction1_32neg[0]) );
  LATCHX1 \fraction2_32neg_reg[31]  ( .CLK(n503), .D(N150), .Q(
        fraction2_32neg[31]) );
  LATCHX1 \fraction2_32neg_reg[30]  ( .CLK(n505), .D(N150), .Q(
        fraction2_32neg[30]) );
  LATCHX1 \fraction2_32neg_reg[29]  ( .CLK(n505), .D(N150), .Q(
        fraction2_32neg[29]) );
  LATCHX1 \fraction2_32neg_reg[28]  ( .CLK(n505), .D(N150), .Q(
        fraction2_32neg[28]) );
  LATCHX1 \fraction2_32neg_reg[27]  ( .CLK(n505), .D(N150), .Q(
        fraction2_32neg[27]) );
  LATCHX1 \fraction2_32neg_reg[26]  ( .CLK(n505), .D(N150), .Q(
        fraction2_32neg[26]) );
  LATCHX1 \fraction2_32neg_reg[25]  ( .CLK(n505), .D(N150), .Q(
        fraction2_32neg[25]) );
  LATCHX1 \fraction2_32neg_reg[24]  ( .CLK(n505), .D(N150), .Q(
        fraction2_32neg[24]) );
  LATCHX1 \fraction2_32neg_reg[23]  ( .CLK(n505), .D(N150), .Q(
        fraction2_32neg[23]) );
  LATCHX1 \fraction2_32neg_reg[22]  ( .CLK(n505), .D(N149), .Q(
        fraction2_32neg[22]) );
  LATCHX1 \fraction2_32neg_reg[21]  ( .CLK(n505), .D(N148), .Q(
        fraction2_32neg[21]) );
  LATCHX1 \fraction2_32neg_reg[19]  ( .CLK(n505), .D(N146), .Q(
        fraction2_32neg[19]) );
  LATCHX1 \fraction2_32neg_reg[15]  ( .CLK(n504), .D(N142), .Q(
        fraction2_32neg[15]) );
  LATCHX1 \fraction2_32neg_reg[11]  ( .CLK(n504), .D(N138), .Q(
        fraction2_32neg[11]) );
  LATCHX1 \fraction2_32neg_reg[7]  ( .CLK(n504), .D(N134), .Q(
        fraction2_32neg[7]) );
  LATCHX1 \fraction2_32neg_reg[3]  ( .CLK(n504), .D(N130), .Q(
        fraction2_32neg[3]) );
  LATCHX1 \fraction2_32neg_reg[0]  ( .CLK(n504), .D(N127), .Q(
        fraction2_32neg[0]) );
  AO22X1 U79 ( .IN1(n476), .IN2(n99), .IN3(n100), .IN4(n296), .Q(result[5]) );
  AND2X1 U80 ( .IN1(n101), .IN2(n99), .Q(result[4]) );
  AO22X1 U81 ( .IN1(n320), .IN2(n103), .IN3(n104), .IN4(n468), .Q(result[3])
         );
  AO22X1 U82 ( .IN1(B[31]), .IN2(n106), .IN3(n502), .IN4(A[31]), .Q(result[31]) );
  OR2X1 U83 ( .IN1(n107), .IN2(n499), .Q(n106) );
  AND2X1 U85 ( .IN1(n468), .IN2(n103), .Q(result[2]) );
  AO22X1 U86 ( .IN1(N880), .IN2(n560), .IN3(n108), .IN4(N119), .Q(result[29])
         );
  AO22X1 U87 ( .IN1(N879), .IN2(n560), .IN3(n108), .IN4(N118), .Q(result[28])
         );
  AO22X1 U88 ( .IN1(N878), .IN2(n560), .IN3(n108), .IN4(N117), .Q(result[27])
         );
  AO22X1 U89 ( .IN1(N877), .IN2(n560), .IN3(n108), .IN4(N116), .Q(result[26])
         );
  AO22X1 U90 ( .IN1(N876), .IN2(n560), .IN3(n108), .IN4(N115), .Q(result[25])
         );
  AO22X1 U91 ( .IN1(N875), .IN2(n560), .IN3(n108), .IN4(N114), .Q(result[24])
         );
  AO22X1 U92 ( .IN1(N874), .IN2(n560), .IN3(n108), .IN4(N113), .Q(result[23])
         );
  OR4X1 U93 ( .IN1(n113), .IN2(n114), .IN3(n115), .IN4(n116), .Q(n112) );
  OR2X1 U94 ( .IN1(n117), .IN2(n118), .Q(n115) );
  NAND4X0 U95 ( .IN1(n307), .IN2(n561), .IN3(n490), .IN4(n119), .QN(n111) );
  NOR3X0 U96 ( .IN1(n120), .IN2(n121), .IN3(n122), .QN(n119) );
  OR4X1 U97 ( .IN1(n123), .IN2(n124), .IN3(n125), .IN4(n126), .Q(n110) );
  OR2X1 U98 ( .IN1(n127), .IN2(n128), .Q(n125) );
  OR4X1 U99 ( .IN1(n129), .IN2(n130), .IN3(n131), .IN4(n132), .Q(n109) );
  OR3X1 U100 ( .IN1(n133), .IN2(n134), .IN3(n135), .Q(n132) );
  AO222X1 U101 ( .IN1(result_fraction_sub12[22]), .IN2(n503), .IN3(
        result_fraction_sub21[22]), .IN4(n500), .IN5(result_fraction_add[22]), 
        .IN6(n107), .Q(result[22]) );
  AO22X1 U102 ( .IN1(n463), .IN2(n118), .IN3(n113), .IN4(n484), .Q(result[1])
         );
  AND2X1 U104 ( .IN1(n360), .IN2(n140), .Q(result[18]) );
  AND2X1 U106 ( .IN1(n309), .IN2(n144), .Q(result[16]) );
  AO22X1 U111 ( .IN1(n375), .IN2(n156), .IN3(n157), .IN4(n409), .Q(result[11])
         );
  AND2X1 U112 ( .IN1(n409), .IN2(n156), .Q(result[10]) );
  AND2X1 U113 ( .IN1(n484), .IN2(n118), .Q(result[0]) );
  AO222X1 U115 ( .IN1(n160), .IN2(n311), .IN3(n363), .IN4(n144), .IN5(n355), 
        .IN6(n145), .Q(n140) );
  AO222X1 U116 ( .IN1(n161), .IN2(n313), .IN3(n312), .IN4(n148), .IN5(n388), 
        .IN6(n149), .Q(n144) );
  AO222X1 U117 ( .IN1(n162), .IN2(n326), .IN3(n359), .IN4(n152), .IN5(n358), 
        .IN6(n153), .Q(n148) );
  AO222X1 U118 ( .IN1(n163), .IN2(n409), .IN3(n403), .IN4(n156), .IN5(n375), 
        .IN6(n157), .Q(n152) );
  AO222X1 U119 ( .IN1(n164), .IN2(n343), .IN3(n399), .IN4(n91), .IN5(n398), 
        .IN6(n93), .Q(n156) );
  AO222X1 U120 ( .IN1(n342), .IN2(n165), .IN3(n385), .IN4(n95), .IN5(n301), 
        .IN6(n97), .Q(n91) );
  AO222X1 U121 ( .IN1(n166), .IN2(n101), .IN3(n414), .IN4(n99), .IN5(n476), 
        .IN6(n100), .Q(n95) );
  AO222X1 U122 ( .IN1(n167), .IN2(n468), .IN3(n496), .IN4(n103), .IN5(n320), 
        .IN6(n104), .Q(n99) );
  AO222X1 U123 ( .IN1(n134), .IN2(n484), .IN3(n490), .IN4(n118), .IN5(n463), 
        .IN6(n113), .Q(n103) );
  AO222X1 U124 ( .IN1(result_fraction_sub12[0]), .IN2(n503), .IN3(
        result_fraction_sub21[0]), .IN4(n500), .IN5(result_fraction_add[0]), 
        .IN6(n107), .Q(n118) );
  AO222X1 U125 ( .IN1(n168), .IN2(n311), .IN3(n363), .IN4(n145), .IN5(n355), 
        .IN6(n160), .Q(n141) );
  AO222X1 U126 ( .IN1(n169), .IN2(n313), .IN3(n312), .IN4(n149), .IN5(n388), 
        .IN6(n161), .Q(n145) );
  AO222X1 U127 ( .IN1(n170), .IN2(n326), .IN3(n359), .IN4(n153), .IN5(n358), 
        .IN6(n162), .Q(n149) );
  AO222X1 U128 ( .IN1(n171), .IN2(n409), .IN3(n481), .IN4(n157), .IN5(n375), 
        .IN6(n163), .Q(n153) );
  AO222X1 U129 ( .IN1(n172), .IN2(n343), .IN3(n369), .IN4(n93), .IN5(n398), 
        .IN6(n164), .Q(n157) );
  AO222X1 U130 ( .IN1(n342), .IN2(n173), .IN3(n385), .IN4(n97), .IN5(n337), 
        .IN6(n165), .Q(n93) );
  AO222X1 U131 ( .IN1(n296), .IN2(n174), .IN3(n414), .IN4(n100), .IN5(n476), 
        .IN6(n166), .Q(n97) );
  AO222X1 U132 ( .IN1(n175), .IN2(n468), .IN3(n496), .IN4(n104), .IN5(n320), 
        .IN6(n167), .Q(n100) );
  AO222X1 U133 ( .IN1(n130), .IN2(n484), .IN3(n490), .IN4(n113), .IN5(n463), 
        .IN6(n134), .Q(n104) );
  AO222X1 U134 ( .IN1(result_fraction_sub12[1]), .IN2(n503), .IN3(
        result_fraction_sub21[1]), .IN4(n500), .IN5(result_fraction_add[1]), 
        .IN6(n107), .Q(n113) );
  AO222X1 U135 ( .IN1(n311), .IN2(n176), .IN3(n160), .IN4(\dp_cluster_0/N888 ), 
        .IN5(n143), .IN6(n168), .Q(n159) );
  AO222X1 U136 ( .IN1(n177), .IN2(n313), .IN3(n312), .IN4(n161), .IN5(n388), 
        .IN6(n169), .Q(n160) );
  AO222X1 U137 ( .IN1(n178), .IN2(n326), .IN3(n483), .IN4(n162), .IN5(n151), 
        .IN6(n170), .Q(n161) );
  AO222X1 U138 ( .IN1(n179), .IN2(n409), .IN3(n481), .IN4(n163), .IN5(n375), 
        .IN6(n171), .Q(n162) );
  AO222X1 U139 ( .IN1(n180), .IN2(n343), .IN3(n369), .IN4(n164), .IN5(n398), 
        .IN6(n172), .Q(n163) );
  AO222X1 U140 ( .IN1(n181), .IN2(n342), .IN3(n385), .IN4(n165), .IN5(n301), 
        .IN6(n173), .Q(n164) );
  AO222X1 U141 ( .IN1(n101), .IN2(n182), .IN3(n414), .IN4(n166), .IN5(n476), 
        .IN6(n174), .Q(n165) );
  AO222X1 U142 ( .IN1(n183), .IN2(n468), .IN3(n496), .IN4(n167), .IN5(n320), 
        .IN6(n175), .Q(n166) );
  AO222X1 U143 ( .IN1(n129), .IN2(n484), .IN3(n490), .IN4(n134), .IN5(n463), 
        .IN6(n130), .Q(n167) );
  AO222X1 U144 ( .IN1(result_fraction_sub12[2]), .IN2(n503), .IN3(
        result_fraction_sub21[2]), .IN4(n500), .IN5(result_fraction_add[2]), 
        .IN6(n107), .Q(n134) );
  AO222X1 U145 ( .IN1(n184), .IN2(n313), .IN3(n312), .IN4(n169), .IN5(n388), 
        .IN6(n177), .Q(n168) );
  AO222X1 U146 ( .IN1(n185), .IN2(n326), .IN3(n483), .IN4(n170), .IN5(n151), 
        .IN6(n178), .Q(n169) );
  AO222X1 U147 ( .IN1(n186), .IN2(n409), .IN3(n403), .IN4(n171), .IN5(n375), 
        .IN6(n179), .Q(n170) );
  AO222X1 U148 ( .IN1(n187), .IN2(n343), .IN3(n369), .IN4(n172), .IN5(n398), 
        .IN6(n180), .Q(n171) );
  AO222X1 U149 ( .IN1(n188), .IN2(n342), .IN3(n385), .IN4(n173), .IN5(n365), 
        .IN6(n181), .Q(n172) );
  AO222X1 U150 ( .IN1(n296), .IN2(n189), .IN3(n414), .IN4(n174), .IN5(n476), 
        .IN6(n182), .Q(n173) );
  AO222X1 U151 ( .IN1(n468), .IN2(n190), .IN3(n496), .IN4(n175), .IN5(n320), 
        .IN6(n183), .Q(n174) );
  AO222X1 U152 ( .IN1(n127), .IN2(n484), .IN3(n490), .IN4(n130), .IN5(n463), 
        .IN6(n129), .Q(n175) );
  AO222X1 U153 ( .IN1(result_fraction_sub12[3]), .IN2(n503), .IN3(
        result_fraction_sub21[3]), .IN4(n500), .IN5(result_fraction_add[3]), 
        .IN6(n107), .Q(n130) );
  AO222X1 U154 ( .IN1(n313), .IN2(n191), .IN3(n367), .IN4(n177), .IN5(n147), 
        .IN6(n184), .Q(n176) );
  AO222X1 U155 ( .IN1(n192), .IN2(n326), .IN3(n483), .IN4(n178), .IN5(n151), 
        .IN6(n185), .Q(n177) );
  AO222X1 U156 ( .IN1(n193), .IN2(n409), .IN3(n481), .IN4(n179), .IN5(n375), 
        .IN6(n186), .Q(n178) );
  AO222X1 U157 ( .IN1(n194), .IN2(n343), .IN3(n369), .IN4(n180), .IN5(n395), 
        .IN6(n187), .Q(n179) );
  AO222X1 U158 ( .IN1(n195), .IN2(n342), .IN3(n385), .IN4(n181), .IN5(n94), 
        .IN6(n188), .Q(n180) );
  AO222X1 U159 ( .IN1(n196), .IN2(n101), .IN3(n414), .IN4(n182), .IN5(n476), 
        .IN6(n189), .Q(n181) );
  AO222X1 U160 ( .IN1(n468), .IN2(n197), .IN3(n496), .IN4(n183), .IN5(n320), 
        .IN6(n190), .Q(n182) );
  AO222X1 U161 ( .IN1(n128), .IN2(n484), .IN3(n490), .IN4(n129), .IN5(n463), 
        .IN6(n127), .Q(n183) );
  AO222X1 U162 ( .IN1(result_fraction_sub12[4]), .IN2(n503), .IN3(
        result_fraction_sub21[4]), .IN4(n500), .IN5(result_fraction_add[4]), 
        .IN6(n107), .Q(n129) );
  AO222X1 U163 ( .IN1(n198), .IN2(n326), .IN3(n483), .IN4(n185), .IN5(n151), 
        .IN6(n192), .Q(n184) );
  AO222X1 U164 ( .IN1(n199), .IN2(n409), .IN3(n403), .IN4(n186), .IN5(n375), 
        .IN6(n193), .Q(n185) );
  AO222X1 U165 ( .IN1(n200), .IN2(n343), .IN3(n369), .IN4(n187), .IN5(n395), 
        .IN6(n194), .Q(n186) );
  AO222X1 U166 ( .IN1(n201), .IN2(n342), .IN3(n385), .IN4(n188), .IN5(n337), 
        .IN6(n195), .Q(n187) );
  AO222X1 U167 ( .IN1(n202), .IN2(n296), .IN3(n414), .IN4(n189), .IN5(n476), 
        .IN6(n196), .Q(n188) );
  AO222X1 U168 ( .IN1(n468), .IN2(n203), .IN3(n496), .IN4(n190), .IN5(n320), 
        .IN6(n197), .Q(n189) );
  AO222X1 U169 ( .IN1(n484), .IN2(n126), .IN3(n490), .IN4(n127), .IN5(n463), 
        .IN6(n128), .Q(n190) );
  AO222X1 U170 ( .IN1(result_fraction_sub12[5]), .IN2(n503), .IN3(
        result_fraction_sub21[5]), .IN4(n500), .IN5(result_fraction_add[5]), 
        .IN6(n107), .Q(n127) );
  AO222X1 U171 ( .IN1(n326), .IN2(n204), .IN3(n192), .IN4(n394), .IN5(n356), 
        .IN6(n198), .Q(n191) );
  AO222X1 U172 ( .IN1(n205), .IN2(n158), .IN3(n403), .IN4(n193), .IN5(n480), 
        .IN6(n199), .Q(n192) );
  AO222X1 U173 ( .IN1(n206), .IN2(n343), .IN3(n399), .IN4(n194), .IN5(n395), 
        .IN6(n200), .Q(n193) );
  AO222X1 U174 ( .IN1(n207), .IN2(n342), .IN3(n385), .IN4(n195), .IN5(n94), 
        .IN6(n201), .Q(n194) );
  AO222X1 U175 ( .IN1(n208), .IN2(n101), .IN3(n414), .IN4(n196), .IN5(n476), 
        .IN6(n202), .Q(n195) );
  AO222X1 U176 ( .IN1(n209), .IN2(n467), .IN3(n496), .IN4(n197), .IN5(n315), 
        .IN6(n203), .Q(n196) );
  AO222X1 U177 ( .IN1(n484), .IN2(n124), .IN3(n490), .IN4(n128), .IN5(n463), 
        .IN6(n126), .Q(n197) );
  AO222X1 U178 ( .IN1(result_fraction_sub12[6]), .IN2(n503), .IN3(
        result_fraction_sub21[6]), .IN4(n500), .IN5(result_fraction_add[6]), 
        .IN6(n107), .Q(n128) );
  AO222X1 U179 ( .IN1(n210), .IN2(n409), .IN3(n481), .IN4(n199), .IN5(n480), 
        .IN6(n205), .Q(n198) );
  AO222X1 U180 ( .IN1(n211), .IN2(n343), .IN3(n369), .IN4(n200), .IN5(n395), 
        .IN6(n206), .Q(n199) );
  AO222X1 U181 ( .IN1(n212), .IN2(n324), .IN3(n345), .IN4(n201), .IN5(n365), 
        .IN6(n207), .Q(n200) );
  AO222X1 U182 ( .IN1(n213), .IN2(n296), .IN3(n414), .IN4(n202), .IN5(n476), 
        .IN6(n208), .Q(n201) );
  AO222X1 U183 ( .IN1(n214), .IN2(n468), .IN3(n496), .IN4(n203), .IN5(n315), 
        .IN6(n209), .Q(n202) );
  AO222X1 U184 ( .IN1(n484), .IN2(n123), .IN3(n490), .IN4(n126), .IN5(n463), 
        .IN6(n124), .Q(n203) );
  AO222X1 U185 ( .IN1(result_fraction_sub12[7]), .IN2(n503), .IN3(
        result_fraction_sub21[7]), .IN4(n499), .IN5(result_fraction_add[7]), 
        .IN6(n107), .Q(n126) );
  AO222X1 U186 ( .IN1(n158), .IN2(n293), .IN3(n205), .IN4(n389), .IN5(n155), 
        .IN6(n210), .Q(n204) );
  AO222X1 U187 ( .IN1(n266), .IN2(n400), .IN3(n273), .IN4(n206), .IN5(n381), 
        .IN6(n211), .Q(n205) );
  AO222X1 U188 ( .IN1(n217), .IN2(n324), .IN3(n340), .IN4(n207), .IN5(n94), 
        .IN6(n212), .Q(n206) );
  AO222X1 U189 ( .IN1(n218), .IN2(n101), .IN3(n414), .IN4(n208), .IN5(n476), 
        .IN6(n213), .Q(n207) );
  AO222X1 U190 ( .IN1(n219), .IN2(n467), .IN3(n496), .IN4(n209), .IN5(n315), 
        .IN6(n214), .Q(n208) );
  AO222X1 U191 ( .IN1(n121), .IN2(n484), .IN3(n490), .IN4(n124), .IN5(n463), 
        .IN6(n123), .Q(n209) );
  AO222X1 U192 ( .IN1(result_fraction_sub12[8]), .IN2(n503), .IN3(
        result_fraction_sub21[8]), .IN4(n499), .IN5(result_fraction_add[8]), 
        .IN6(n107), .Q(n124) );
  AO222X1 U193 ( .IN1(n400), .IN2(n220), .IN3(n280), .IN4(n211), .IN5(n381), 
        .IN6(n266), .Q(n210) );
  AO222X1 U194 ( .IN1(n221), .IN2(n325), .IN3(n345), .IN4(n212), .IN5(n337), 
        .IN6(n217), .Q(n211) );
  AO222X1 U195 ( .IN1(n222), .IN2(n465), .IN3(n414), .IN4(n213), .IN5(n476), 
        .IN6(n218), .Q(n212) );
  AO222X1 U196 ( .IN1(n223), .IN2(n467), .IN3(n496), .IN4(n214), .IN5(n315), 
        .IN6(n219), .Q(n213) );
  AO222X1 U197 ( .IN1(n122), .IN2(n484), .IN3(n490), .IN4(n123), .IN5(n463), 
        .IN6(n121), .Q(n214) );
  AO222X1 U198 ( .IN1(result_fraction_sub12[9]), .IN2(n503), .IN3(
        result_fraction_sub21[9]), .IN4(n499), .IN5(result_fraction_add[9]), 
        .IN6(n107), .Q(n123) );
  AO222X1 U199 ( .IN1(n400), .IN2(n336), .IN3(n266), .IN4(n383), .IN5(n220), 
        .IN6(n401), .Q(n215) );
  AO222X1 U200 ( .IN1(n225), .IN2(n325), .IN3(n340), .IN4(n217), .IN5(n365), 
        .IN6(n221), .Q(n216) );
  AO222X1 U201 ( .IN1(n226), .IN2(n101), .IN3(n391), .IN4(n218), .IN5(n278), 
        .IN6(n222), .Q(n217) );
  AO222X1 U202 ( .IN1(n227), .IN2(n467), .IN3(n496), .IN4(n219), .IN5(n315), 
        .IN6(n223), .Q(n218) );
  AO222X1 U203 ( .IN1(n120), .IN2(n484), .IN3(n490), .IN4(n121), .IN5(n463), 
        .IN6(n122), .Q(n219) );
  AO222X1 U204 ( .IN1(result_fraction_sub12[10]), .IN2(n502), .IN3(
        result_fraction_sub21[10]), .IN4(n499), .IN5(result_fraction_add[10]), 
        .IN6(n107), .Q(n121) );
  AO222X1 U205 ( .IN1(n228), .IN2(n325), .IN3(n323), .IN4(n221), .IN5(n94), 
        .IN6(n225), .Q(n220) );
  AO222X1 U206 ( .IN1(n229), .IN2(n465), .IN3(n391), .IN4(n222), .IN5(n278), 
        .IN6(n226), .Q(n221) );
  AO222X1 U207 ( .IN1(n230), .IN2(n467), .IN3(n496), .IN4(n223), .IN5(n315), 
        .IN6(n227), .Q(n222) );
  AO222X1 U208 ( .IN1(n117), .IN2(n484), .IN3(n490), .IN4(n122), .IN5(n463), 
        .IN6(n120), .Q(n223) );
  AO222X1 U209 ( .IN1(result_fraction_sub12[11]), .IN2(n502), .IN3(
        result_fraction_sub21[11]), .IN4(n499), .IN5(result_fraction_add[11]), 
        .IN6(n107), .Q(n122) );
  AO222X1 U210 ( .IN1(n322), .IN2(n382), .IN3(n225), .IN4(n344), .IN5(n486), 
        .IN6(n228), .Q(n224) );
  AO222X1 U211 ( .IN1(n390), .IN2(n101), .IN3(\dp_cluster_0/N923 ), .IN4(n226), 
        .IN5(n485), .IN6(n229), .Q(n225) );
  AO222X1 U212 ( .IN1(n233), .IN2(n471), .IN3(n495), .IN4(n227), .IN5(n230), 
        .IN6(n305), .Q(n226) );
  AO222X1 U213 ( .IN1(n116), .IN2(n497), .IN3(n491), .IN4(n120), .IN5(n253), 
        .IN6(n117), .Q(n227) );
  AO222X1 U214 ( .IN1(result_fraction_sub12[12]), .IN2(n502), .IN3(
        result_fraction_sub21[12]), .IN4(n499), .IN5(result_fraction_add[12]), 
        .IN6(n107), .Q(n120) );
  AO222X1 U215 ( .IN1(n234), .IN2(n101), .IN3(\dp_cluster_0/N923 ), .IN4(n229), 
        .IN5(n390), .IN6(n485), .Q(n228) );
  AO222X1 U216 ( .IN1(n235), .IN2(n471), .IN3(n495), .IN4(n230), .IN5(n233), 
        .IN6(n305), .Q(n229) );
  AO222X1 U217 ( .IN1(n114), .IN2(n497), .IN3(n491), .IN4(n117), .IN5(n253), 
        .IN6(n116), .Q(n230) );
  AO222X1 U218 ( .IN1(result_fraction_sub12[13]), .IN2(n502), .IN3(
        result_fraction_sub21[13]), .IN4(n499), .IN5(result_fraction_add[13]), 
        .IN6(n107), .Q(n117) );
  AO222X1 U219 ( .IN1(n465), .IN2(n297), .IN3(n232), .IN4(n318), .IN5(n98), 
        .IN6(n234), .Q(n231) );
  AO222X1 U220 ( .IN1(n237), .IN2(n472), .IN3(\dp_cluster_0/N925 ), .IN4(n233), 
        .IN5(n235), .IN6(n305), .Q(n232) );
  AO222X1 U221 ( .IN1(n135), .IN2(n497), .IN3(n491), .IN4(n116), .IN5(n475), 
        .IN6(n114), .Q(n233) );
  AO222X1 U222 ( .IN1(result_fraction_sub12[14]), .IN2(n502), .IN3(
        result_fraction_sub21[14]), .IN4(n499), .IN5(result_fraction_add[14]), 
        .IN6(n107), .Q(n116) );
  AO222X1 U223 ( .IN1(n238), .IN2(n471), .IN3(\dp_cluster_0/N925 ), .IN4(n235), 
        .IN5(n305), .IN6(n237), .Q(n234) );
  AO222X1 U224 ( .IN1(n133), .IN2(n497), .IN3(n491), .IN4(n114), .IN5(n475), 
        .IN6(n135), .Q(n235) );
  AO222X1 U225 ( .IN1(result_fraction_sub12[15]), .IN2(n502), .IN3(
        result_fraction_sub21[15]), .IN4(n499), .IN5(result_fraction_add[15]), 
        .IN6(n107), .Q(n114) );
  AO222X1 U226 ( .IN1(n469), .IN2(n269), .IN3(n237), .IN4(n298), .IN5(n268), 
        .IN6(n238), .Q(n236) );
  AO222X1 U228 ( .IN1(result_fraction_sub12[16]), .IN2(n502), .IN3(
        result_fraction_sub21[16]), .IN4(n499), .IN5(result_fraction_add[16]), 
        .IN6(n107), .Q(n135) );
  AO222X1 U229 ( .IN1(n240), .IN2(n260), .IN3(n258), .IN4(n133), .IN5(n474), 
        .IN6(n131), .Q(n238) );
  AO222X1 U230 ( .IN1(result_fraction_sub12[17]), .IN2(n502), .IN3(
        result_fraction_sub21[17]), .IN4(n499), .IN5(result_fraction_add[17]), 
        .IN6(n107), .Q(n133) );
  AO222X1 U231 ( .IN1(n277), .IN2(n347), .IN3(n131), .IN4(n362), .IN5(n462), 
        .IN6(n240), .Q(n239) );
  AO222X1 U232 ( .IN1(result_fraction_sub12[18]), .IN2(n502), .IN3(
        result_fraction_sub21[18]), .IN4(n499), .IN5(result_fraction_add[18]), 
        .IN6(n107), .Q(n131) );
  AO222X1 U233 ( .IN1(result_fraction_sub12[19]), .IN2(n502), .IN3(
        result_fraction_sub21[19]), .IN4(n499), .IN5(result_fraction_add[19]), 
        .IN6(n107), .Q(n240) );
  AO222X1 U234 ( .IN1(result_fraction_sub12[20]), .IN2(n502), .IN3(
        result_fraction_sub21[20]), .IN4(n499), .IN5(result_fraction_add[20]), 
        .IN6(n107), .Q(n241) );
  AO22X1 U236 ( .IN1(N112), .IN2(n478), .IN3(B[22]), .IN4(n282), .Q(
        fraction2_32_31) );
  AO22X1 U237 ( .IN1(N99), .IN2(n478), .IN3(B[9]), .IN4(n282), .Q(
        fraction2_32[9]) );
  AO22X1 U238 ( .IN1(N98), .IN2(n478), .IN3(B[8]), .IN4(n282), .Q(
        fraction2_32[8]) );
  AO22X1 U239 ( .IN1(N97), .IN2(n478), .IN3(B[7]), .IN4(n281), .Q(
        fraction2_32[7]) );
  AO22X1 U240 ( .IN1(N96), .IN2(n478), .IN3(B[6]), .IN4(n282), .Q(
        fraction2_32[6]) );
  AO22X1 U241 ( .IN1(N95), .IN2(n478), .IN3(B[5]), .IN4(n282), .Q(
        fraction2_32[5]) );
  AO22X1 U242 ( .IN1(N94), .IN2(n478), .IN3(B[4]), .IN4(n282), .Q(
        fraction2_32[4]) );
  AO22X1 U243 ( .IN1(N93), .IN2(n478), .IN3(B[3]), .IN4(n282), .Q(
        fraction2_32[3]) );
  AO22X1 U244 ( .IN1(N92), .IN2(n478), .IN3(B[2]), .IN4(n282), .Q(
        fraction2_32[2]) );
  AO22X1 U245 ( .IN1(N111), .IN2(n478), .IN3(B[21]), .IN4(n282), .Q(
        fraction2_32[21]) );
  AO22X1 U246 ( .IN1(N110), .IN2(n478), .IN3(B[20]), .IN4(n282), .Q(
        fraction2_32[20]) );
  AO22X1 U247 ( .IN1(N91), .IN2(n478), .IN3(B[1]), .IN4(n282), .Q(
        fraction2_32[1]) );
  AO22X1 U248 ( .IN1(N109), .IN2(n478), .IN3(B[19]), .IN4(n282), .Q(
        fraction2_32[19]) );
  AO22X1 U249 ( .IN1(N108), .IN2(n478), .IN3(B[18]), .IN4(n281), .Q(
        fraction2_32[18]) );
  AO22X1 U250 ( .IN1(N107), .IN2(n478), .IN3(B[17]), .IN4(n282), .Q(
        fraction2_32[17]) );
  AO22X1 U251 ( .IN1(N106), .IN2(n478), .IN3(B[16]), .IN4(n282), .Q(
        fraction2_32[16]) );
  AO22X1 U252 ( .IN1(N105), .IN2(n478), .IN3(B[15]), .IN4(n281), .Q(
        fraction2_32[15]) );
  AO22X1 U253 ( .IN1(N104), .IN2(n478), .IN3(B[14]), .IN4(n282), .Q(
        fraction2_32[14]) );
  AO22X1 U254 ( .IN1(N103), .IN2(n478), .IN3(B[13]), .IN4(n282), .Q(
        fraction2_32[13]) );
  AO22X1 U255 ( .IN1(N102), .IN2(n478), .IN3(B[12]), .IN4(n282), .Q(
        fraction2_32[12]) );
  AO22X1 U256 ( .IN1(N101), .IN2(n478), .IN3(B[11]), .IN4(n282), .Q(
        fraction2_32[11]) );
  AO22X1 U257 ( .IN1(N100), .IN2(n478), .IN3(B[10]), .IN4(n282), .Q(
        fraction2_32[10]) );
  AO22X1 U260 ( .IN1(N76), .IN2(n282), .IN3(A[9]), .IN4(n478), .Q(
        fraction1_32[9]) );
  AO22X1 U261 ( .IN1(N75), .IN2(n281), .IN3(A[8]), .IN4(n478), .Q(
        fraction1_32[8]) );
  AO22X1 U262 ( .IN1(N74), .IN2(n282), .IN3(A[7]), .IN4(n478), .Q(
        fraction1_32[7]) );
  AO22X1 U263 ( .IN1(N73), .IN2(n282), .IN3(A[6]), .IN4(n478), .Q(
        fraction1_32[6]) );
  AO22X1 U264 ( .IN1(N72), .IN2(n282), .IN3(A[5]), .IN4(n478), .Q(
        fraction1_32[5]) );
  AO22X1 U265 ( .IN1(N71), .IN2(n281), .IN3(A[4]), .IN4(n478), .Q(
        fraction1_32[4]) );
  AO22X1 U266 ( .IN1(N70), .IN2(n282), .IN3(A[3]), .IN4(n478), .Q(
        fraction1_32[3]) );
  AO22X1 U267 ( .IN1(N69), .IN2(n281), .IN3(A[2]), .IN4(n478), .Q(
        fraction1_32[2]) );
  AO22X1 U268 ( .IN1(N88), .IN2(n282), .IN3(A[21]), .IN4(n478), .Q(
        fraction1_32[21]) );
  AO22X1 U269 ( .IN1(N87), .IN2(n282), .IN3(A[20]), .IN4(n478), .Q(
        fraction1_32[20]) );
  AO22X1 U271 ( .IN1(N86), .IN2(n282), .IN3(A[19]), .IN4(n478), .Q(
        fraction1_32[19]) );
  AO22X1 U272 ( .IN1(N85), .IN2(n282), .IN3(A[18]), .IN4(n478), .Q(
        fraction1_32[18]) );
  AO22X1 U273 ( .IN1(N84), .IN2(n282), .IN3(A[17]), .IN4(n478), .Q(
        fraction1_32[17]) );
  AO22X1 U274 ( .IN1(N83), .IN2(n282), .IN3(A[16]), .IN4(n478), .Q(
        fraction1_32[16]) );
  AO22X1 U275 ( .IN1(N82), .IN2(n282), .IN3(A[15]), .IN4(n478), .Q(
        fraction1_32[15]) );
  AO22X1 U276 ( .IN1(N81), .IN2(n282), .IN3(A[14]), .IN4(n478), .Q(
        fraction1_32[14]) );
  AO22X1 U277 ( .IN1(N80), .IN2(n282), .IN3(A[13]), .IN4(n478), .Q(
        fraction1_32[13]) );
  AO22X1 U278 ( .IN1(N79), .IN2(n281), .IN3(A[12]), .IN4(n478), .Q(
        fraction1_32[12]) );
  AO22X1 U279 ( .IN1(N78), .IN2(n282), .IN3(A[11]), .IN4(n478), .Q(
        fraction1_32[11]) );
  AO22X1 U280 ( .IN1(N77), .IN2(n281), .IN3(A[10]), .IN4(n478), .Q(
        fraction1_32[10]) );
  XNOR2X1 U282 ( .IN1(A[31]), .IN2(B[31]), .Q(n107) );
  AO22X1 U283 ( .IN1(n282), .IN2(B[30]), .IN3(A[30]), .IN4(n478), .Q(N120) );
  AO22X1 U284 ( .IN1(B[29]), .IN2(n281), .IN3(A[29]), .IN4(n478), .Q(N119) );
  AO22X1 U285 ( .IN1(B[28]), .IN2(n282), .IN3(A[28]), .IN4(n478), .Q(N118) );
  AO22X1 U286 ( .IN1(B[27]), .IN2(n282), .IN3(A[27]), .IN4(n478), .Q(N117) );
  AO22X1 U287 ( .IN1(B[26]), .IN2(n282), .IN3(A[26]), .IN4(n478), .Q(N116) );
  AO22X1 U288 ( .IN1(B[25]), .IN2(n282), .IN3(A[25]), .IN4(n478), .Q(N115) );
  AO22X1 U289 ( .IN1(B[24]), .IN2(n282), .IN3(A[24]), .IN4(n478), .Q(N114) );
  CarryBypass_Adder_0 fraction_add ( .A({n506, n506, n506, n506, n506, n506, 
        n506, n506, n506, n506, fraction1_32[21:1], n334}), .B({n494, n494, 
        n494, n494, n494, n494, n494, n494, n494, n494, fraction2_32[21:1], 
        n354}), .Cin(1'b0), .Sum({SYNOPSYS_UNCONNECTED__0, 
        SYNOPSYS_UNCONNECTED__1, SYNOPSYS_UNCONNECTED__2, 
        SYNOPSYS_UNCONNECTED__3, SYNOPSYS_UNCONNECTED__4, 
        SYNOPSYS_UNCONNECTED__5, SYNOPSYS_UNCONNECTED__6, 
        SYNOPSYS_UNCONNECTED__7, SYNOPSYS_UNCONNECTED__8, 
        result_fraction_add[22:0]}) );
  CarryBypass_Adder_2 fraction_sub12 ( .A({n506, n506, n506, n506, n506, n506, 
        n506, n506, n506, n506, fraction1_32}), .B(fraction2_32neg), .Cin(1'b0), .Sum({SYNOPSYS_UNCONNECTED__9, SYNOPSYS_UNCONNECTED__10, 
        SYNOPSYS_UNCONNECTED__11, SYNOPSYS_UNCONNECTED__12, 
        SYNOPSYS_UNCONNECTED__13, SYNOPSYS_UNCONNECTED__14, 
        SYNOPSYS_UNCONNECTED__15, SYNOPSYS_UNCONNECTED__16, 
        SYNOPSYS_UNCONNECTED__17, result_fraction_sub12[22:0]}) );
  CarryBypass_Adder_1 fraction_sub21 ( .A(fraction1_32neg), .B({n494, n494, 
        n494, n494, n494, n494, n494, n494, n494, n494, fraction2_32}), .Cin(
        1'b0), .Sum({SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23, 
        SYNOPSYS_UNCONNECTED__24, SYNOPSYS_UNCONNECTED__25, 
        SYNOPSYS_UNCONNECTED__26, result_fraction_sub21[22:0]}) );
  FloatingPointAdder_DW01_sub_0 sub_71 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B({n506, n506, 
        fraction1_32[21:1], n402}), .CI(1'b0), .DIFF({N174, N173, N172, N171, 
        N170, N169, N168, N167, N166, N165, N164, N163, N162, N161, N160, N159, 
        N158, N157, N156, N155, N154, N153, N152, N151}) );
  FloatingPointAdder_DW01_sub_1 sub_67 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B({fraction2_32_31, n494, 
        fraction2_32[21:1], n354}), .CI(1'b0), .DIFF({N150, N149, N148, N147, 
        N146, N145, N144, N143, N142, N141, N140, N139, N138, N137, N136, N135, 
        N134, N133, N132, N131, N130, N129, N128, N127}) );
  FloatingPointAdder_DW_rash_0 sra_56 ( .A(B[22:0]), .DATA_TC(1'b1), .SH({N57, 
        N55, N54, N53, N52, N51, N50, N59}), .SH_TC(1'b0), .B({N112, N111, 
        N110, N109, N108, N107, N106, N105, N104, N103, N102, N101, N100, N99, 
        N98, N97, N96, N95, N94, N93, N92, N91, N90}) );
  FloatingPointAdder_DW_rash_1 sra_52 ( .A(A[22:0]), .DATA_TC(1'b1), .SH({N66, 
        N65, N64, N63, N62, N61, N60, N59}), .SH_TC(1'b0), .B({N89, N88, N87, 
        N86, N85, N84, N83, N82, N81, N80, N79, N78, N77, N76, N75, N74, N73, 
        N72, N71, N70, N69, N68, N67}) );
  FloatingPointAdder_DW01_sub_3 sub_49 ( .A(A[30:23]), .B(B[30:23]), .CI(1'b0), 
        .DIFF({N57, N55, N54, N53, N52, N51, N50, N59}) );
  FloatingPointAdder_DW01_sub_4 sub_0_root_sub_8_root_sub_84_I22_aco ( .A({
        N416, N415, N414, N413, N412, N411, N410, N409}), .B({1'b0, n271, N569, 
        N568, N567, N566, N565, N564}), .CI(1'b0), .DIFF({N881, N880, N879, 
        N878, N877, N876, N875, N874}) );
  FADDX1 \add_3_root_sub_8_root_sub_84_I22_aco/U1_1  ( .A(N286), .B(N224), 
        .CI(n424), .CO(\add_3_root_sub_8_root_sub_84_I22_aco/carry[2] ), .S(
        N441) );
  FADDX1 \add_9_root_sub_8_root_sub_84_I22_aco/U1_0  ( .A(n274), .B(
        \add_9_root_sub_8_root_sub_84_I22_aco/B[0] ), .CI(n314), .CO(N286), 
        .S(N285) );
  FADDX1 \add_4_root_sub_8_root_sub_84_I22_aco/U1_1  ( .A(N255), .B(N317), 
        .CI(n427), .CO(\add_4_root_sub_8_root_sub_84_I22_aco/carry[2] ), .S(
        N224) );
  FADDX1 \add_5_root_sub_8_root_sub_84_I22_aco/U1_1  ( .A(N348), .B(N534), 
        .CI(n429), .CO(N256), .S(N255) );
  FADDX1 \add_11_root_sub_8_root_sub_84_I22_aco/U1_0  ( .A(n387), .B(n392), 
        .CI(\add_11_root_sub_8_root_sub_84_I22_aco/CI ), .CO(N534), .S(N533)
         );
  FADDX1 \add_12_root_sub_8_root_sub_84_I22_aco/U1_0  ( .A(n391), .B(n495), 
        .CI(n490), .CO(N348), .S(N347) );
  FADDX1 \sub_13_root_sub_8_root_sub_84_I22_aco/U2_0  ( .A(N113), .B(n468), 
        .CI(n484), .CO(\sub_13_root_sub_8_root_sub_84_I22_aco/carry [1]), .S(
        N378) );
  LATCHX1 \fraction2_32neg_reg[4]  ( .CLK(n504), .D(N131), .Q(
        fraction2_32neg[4]) );
  LATCHX1 \fraction2_32neg_reg[16]  ( .CLK(n504), .D(N143), .Q(
        fraction2_32neg[16]) );
  LATCHX1 \fraction2_32neg_reg[8]  ( .CLK(n504), .D(N135), .Q(
        fraction2_32neg[8]) );
  LATCHX1 \fraction2_32neg_reg[12]  ( .CLK(n504), .D(N139), .Q(
        fraction2_32neg[12]) );
  LATCHX1 \fraction2_32neg_reg[1]  ( .CLK(n503), .D(N128), .Q(
        fraction2_32neg[1]) );
  LATCHX1 \fraction2_32neg_reg[17]  ( .CLK(n504), .D(N144), .Q(
        fraction2_32neg[17]) );
  LATCHX1 \fraction2_32neg_reg[18]  ( .CLK(n505), .D(N145), .Q(
        fraction2_32neg[18]) );
  LATCHX1 \fraction2_32neg_reg[9]  ( .CLK(n504), .D(N136), .Q(
        fraction2_32neg[9]) );
  LATCHX1 \fraction2_32neg_reg[13]  ( .CLK(n504), .D(N140), .Q(
        fraction2_32neg[13]) );
  LATCHX1 \fraction2_32neg_reg[5]  ( .CLK(n504), .D(N132), .Q(
        fraction2_32neg[5]) );
  LATCHX1 \fraction2_32neg_reg[2]  ( .CLK(n504), .D(N129), .Q(
        fraction2_32neg[2]) );
  LATCHX1 \fraction2_32neg_reg[14]  ( .CLK(n504), .D(N141), .Q(
        fraction2_32neg[14]) );
  LATCHX1 \fraction2_32neg_reg[6]  ( .CLK(n504), .D(N133), .Q(
        fraction2_32neg[6]) );
  LATCHX1 \fraction2_32neg_reg[10]  ( .CLK(n504), .D(N137), .Q(
        fraction2_32neg[10]) );
  LATCHX1 \fraction2_32neg_reg[20]  ( .CLK(n505), .D(N147), .Q(
        fraction2_32neg[20]) );
  AO22X1 U291 ( .IN1(B[23]), .IN2(n281), .IN3(n478), .IN4(A[23]), .Q(N113) );
  OR2X2 U292 ( .IN1(n293), .IN2(n158), .Q(n393) );
  AND2X1 U293 ( .IN1(n489), .IN2(n498), .Q(n253) );
  NOR2X0 U294 ( .IN1(n335), .IN2(n241), .QN(n254) );
  NOR2X0 U295 ( .IN1(n335), .IN2(n241), .QN(n362) );
  INVX0 U296 ( .INP(n568), .ZN(n255) );
  AND2X1 U297 ( .IN1(n259), .IN2(n256), .Q(n430) );
  NOR2X0 U298 ( .IN1(n277), .IN2(n255), .QN(n256) );
  NOR2X0 U299 ( .IN1(n348), .IN2(n241), .QN(n257) );
  AND2X1 U300 ( .IN1(n284), .IN2(n286), .Q(n258) );
  INVX0 U301 ( .INP(n303), .ZN(n259) );
  INVX0 U302 ( .INP(n259), .ZN(n260) );
  NBUFFX4 U303 ( .INP(n485), .Z(n476) );
  NAND2X0 U304 ( .IN1(\dp_cluster_0/N925 ), .IN2(n567), .QN(n261) );
  NAND2X0 U305 ( .IN1(\dp_cluster_0/N925 ), .IN2(n567), .QN(n262) );
  NOR2X1 U306 ( .IN1(n269), .IN2(n470), .QN(\dp_cluster_0/N925 ) );
  NOR2X0 U307 ( .IN1(\dp_cluster_0/N927 ), .IN2(n347), .QN(n263) );
  INVX0 U308 ( .INP(n210), .ZN(n264) );
  INVX0 U309 ( .INP(n322), .ZN(n265) );
  AO222X1 U310 ( .IN1(n225), .IN2(n325), .IN3(n340), .IN4(n217), .IN5(n365), 
        .IN6(n221), .Q(n266) );
  OR2X1 U311 ( .IN1(n336), .IN2(n92), .Q(n267) );
  OR2X1 U312 ( .IN1(n336), .IN2(n92), .Q(n370) );
  AND2X1 U313 ( .IN1(n430), .IN2(n302), .Q(n268) );
  NOR2X0 U314 ( .IN1(n267), .IN2(n220), .QN(n274) );
  AO222X1 U315 ( .IN1(n277), .IN2(n347), .IN3(n131), .IN4(n254), .IN5(n263), 
        .IN6(n240), .Q(n269) );
  INVX1 U316 ( .INP(n498), .ZN(n484) );
  INVX1 U317 ( .INP(n466), .ZN(n468) );
  AND2X4 U318 ( .IN1(n258), .IN2(n307), .Q(n270) );
  OR2X1 U319 ( .IN1(n224), .IN2(n92), .Q(n279) );
  INVX1 U320 ( .INP(n279), .ZN(n369) );
  OAI21X1 U321 ( .IN1(n215), .IN2(n291), .IN3(n274), .QN(n272) );
  AND2X4 U322 ( .IN1(n423), .IN2(n419), .Q(n271) );
  INVX0 U323 ( .INP(\sub_13_root_sub_8_root_sub_84_I22_aco/carry [6]), .ZN(
        n459) );
  INVX0 U324 ( .INP(n275), .ZN(n502) );
  INVX0 U325 ( .INP(n276), .ZN(n499) );
  AND2X1 U326 ( .IN1(n342), .IN2(n95), .Q(result[6]) );
  INVX0 U327 ( .INP(n279), .ZN(n273) );
  NOR2X0 U328 ( .IN1(n224), .IN2(n92), .QN(n383) );
  OR2X1 U329 ( .IN1(n569), .IN2(n107), .Q(n275) );
  NAND2X0 U330 ( .IN1(n284), .IN2(n286), .QN(n487) );
  AND2X1 U331 ( .IN1(n489), .IN2(n498), .Q(n475) );
  OR2X1 U332 ( .IN1(n107), .IN2(N123), .Q(n276) );
  AO222X1 U333 ( .IN1(result_fraction_sub12[20]), .IN2(n502), .IN3(
        result_fraction_sub21[20]), .IN4(n499), .IN5(result_fraction_add[20]), 
        .IN6(n107), .Q(n277) );
  INVX0 U334 ( .INP(n292), .ZN(n278) );
  AO22X2 U335 ( .IN1(N68), .IN2(n281), .IN3(A[1]), .IN4(n478), .Q(
        fraction1_32[1]) );
  INVX0 U336 ( .INP(n370), .ZN(n280) );
  XOR2X2 U337 ( .IN1(n511), .IN2(n433), .Q(N62) );
  OR2X1 U338 ( .IN1(n220), .IN2(n370), .Q(n291) );
  AND4X1 U339 ( .IN1(n283), .IN2(n336), .IN3(n565), .IN4(n265), .Q(n381) );
  INVX0 U340 ( .INP(N57), .ZN(n479) );
  INVX0 U341 ( .INP(n479), .ZN(n281) );
  INVX1 U342 ( .INP(n479), .ZN(n282) );
  INVX0 U343 ( .INP(n96), .ZN(n283) );
  AO222X1 U344 ( .IN1(n131), .IN2(n260), .IN3(n346), .IN4(n135), .IN5(n133), 
        .IN6(n474), .Q(n237) );
  NOR2X0 U345 ( .IN1(n236), .IN2(n464), .QN(n317) );
  INVX0 U346 ( .INP(n335), .ZN(n284) );
  OA21X1 U347 ( .IN1(n215), .IN2(n158), .IN3(n285), .Q(n155) );
  INVX0 U348 ( .INP(n291), .ZN(n285) );
  MUX21X1 U349 ( .IN1(N90), .IN2(B[0]), .S(N57), .Q(fraction2_32[0]) );
  MUX21X1 U350 ( .IN1(N881), .IN2(N120), .S(n108), .Q(result[30]) );
  NOR2X0 U351 ( .IN1(n286), .IN2(n347), .QN(n474) );
  INVX0 U352 ( .INP(n241), .ZN(n286) );
  OA21X1 U353 ( .IN1(n92), .IN2(n224), .IN3(n287), .Q(n401) );
  INVX0 U354 ( .INP(n400), .ZN(n287) );
  NAND2X0 U355 ( .IN1(\add_7_root_sub_8_root_sub_84_I22_aco/B[0] ), .IN2(
        \dp_cluster_0/N885 ), .QN(n288) );
  NOR2X0 U356 ( .IN1(n191), .IN2(n327), .QN(n312) );
  DELLN2X2 U357 ( .INP(n351), .Z(n289) );
  INVX0 U358 ( .INP(n338), .ZN(n290) );
  AND2X4 U359 ( .IN1(n326), .IN2(n152), .Q(result[12]) );
  INVX0 U360 ( .INP(n485), .ZN(n292) );
  AO222X1 U361 ( .IN1(n400), .IN2(n336), .IN3(n216), .IN4(n383), .IN5(n401), 
        .IN6(n220), .Q(n293) );
  INVX0 U362 ( .INP(n238), .ZN(n294) );
  INVX0 U363 ( .INP(n465), .ZN(n295) );
  INVX0 U364 ( .INP(n295), .ZN(n296) );
  NBUFFX4 U365 ( .INP(\dp_cluster_0/N923 ), .Z(n414) );
  AO222X1 U366 ( .IN1(n469), .IN2(n269), .IN3(n237), .IN4(n304), .IN5(n238), 
        .IN6(n268), .Q(n297) );
  NOR2X0 U367 ( .IN1(n239), .IN2(n469), .QN(n298) );
  NAND2X0 U368 ( .IN1(\dp_cluster_0/N925 ), .IN2(n567), .QN(n299) );
  NAND2X0 U369 ( .IN1(\dp_cluster_0/N925 ), .IN2(n567), .QN(n464) );
  NOR2X0 U370 ( .IN1(n297), .IN2(n262), .QN(\dp_cluster_0/N923 ) );
  NAND2X1 U371 ( .IN1(n473), .IN2(n294), .QN(n465) );
  INVX0 U372 ( .INP(n94), .ZN(n300) );
  INVX0 U373 ( .INP(n300), .ZN(n301) );
  AO222X1 U374 ( .IN1(n277), .IN2(n303), .IN3(n131), .IN4(n254), .IN5(n263), 
        .IN6(n240), .Q(n302) );
  AO222X1 U375 ( .IN1(result_fraction_sub12[21]), .IN2(n502), .IN3(n499), 
        .IN4(result_fraction_sub21[21]), .IN5(n107), .IN6(
        result_fraction_add[21]), .Q(n303) );
  NOR2X0 U376 ( .IN1(n239), .IN2(n469), .QN(n304) );
  NOR2X0 U377 ( .IN1(n298), .IN2(n470), .QN(n305) );
  INVX0 U378 ( .INP(n568), .ZN(n306) );
  INVX0 U379 ( .INP(n306), .ZN(n307) );
  NOR2X0 U380 ( .IN1(n198), .IN2(n366), .QN(n314) );
  NAND2X0 U381 ( .IN1(n264), .IN2(n389), .QN(n308) );
  NAND2X0 U382 ( .IN1(n389), .IN2(n564), .QN(n154) );
  INVX0 U383 ( .INP(n310), .ZN(n309) );
  INVX0 U384 ( .INP(n146), .ZN(n310) );
  INVX0 U385 ( .INP(n310), .ZN(n311) );
  OR2X1 U386 ( .IN1(n198), .IN2(n366), .Q(n327) );
  AO22X2 U387 ( .IN1(n333), .IN2(n140), .IN3(n141), .IN4(n361), .Q(result[19])
         );
  OR2X1 U388 ( .IN1(n198), .IN2(n366), .Q(n313) );
  INVX0 U389 ( .INP(n319), .ZN(n315) );
  AOI222X1 U390 ( .IN1(n237), .IN2(n472), .IN3(\dp_cluster_0/N925 ), .IN4(n233), .IN5(n305), .IN6(n235), .QN(n316) );
  NOR2X0 U391 ( .IN1(n297), .IN2(n261), .QN(n318) );
  NOR2X0 U392 ( .IN1(n236), .IN2(n299), .QN(n338) );
  INVX0 U393 ( .INP(n305), .ZN(n319) );
  INVX0 U394 ( .INP(n319), .ZN(n320) );
  INVX0 U395 ( .INP(n231), .ZN(n321) );
  INVX0 U396 ( .INP(n321), .ZN(n322) );
  INVX0 U397 ( .INP(n384), .ZN(n323) );
  NAND2X0 U398 ( .IN1(\dp_cluster_0/N923 ), .IN2(n566), .QN(n324) );
  NAND2X0 U399 ( .IN1(\dp_cluster_0/N923 ), .IN2(n566), .QN(n325) );
  NAND2X0 U400 ( .IN1(\dp_cluster_0/N923 ), .IN2(n566), .QN(n382) );
  OR2X1 U401 ( .IN1(n234), .IN2(n290), .Q(n96) );
  NBUFFX2 U402 ( .INP(n154), .Z(n326) );
  INVX0 U403 ( .INP(n308), .ZN(\add_9_root_sub_8_root_sub_84_I22_aco/B[0] ) );
  AND3X1 U404 ( .IN1(n407), .IN2(n288), .IN3(n408), .Q(n328) );
  NAND2X0 U405 ( .IN1(n331), .IN2(N378), .QN(n329) );
  INVX0 U406 ( .INP(n328), .ZN(n330) );
  NAND2X0 U407 ( .IN1(n136), .IN2(n351), .QN(n331) );
  NAND2X0 U408 ( .IN1(n136), .IN2(n351), .QN(n332) );
  NAND2X0 U409 ( .IN1(n136), .IN2(n351), .QN(n573) );
  DELLN2X2 U410 ( .INP(n139), .Z(n333) );
  AO22X1 U411 ( .IN1(N67), .IN2(n281), .IN3(A[0]), .IN4(n478), .Q(n334) );
  AO222X1 U412 ( .IN1(result_fraction_sub12[21]), .IN2(n502), .IN3(
        result_fraction_sub21[21]), .IN4(n499), .IN5(result_fraction_add[21]), 
        .IN6(n107), .Q(n335) );
  AO222X1 U413 ( .IN1(n322), .IN2(n324), .IN3(n344), .IN4(n225), .IN5(n228), 
        .IN6(n486), .Q(n336) );
  AOI222X2 U414 ( .IN1(n360), .IN2(n159), .IN3(n386), .IN4(n140), .IN5(n141), 
        .IN6(n139), .QN(n136) );
  XNOR2X1 U415 ( .IN1(N55), .IN2(n431), .Q(N65) );
  NOR2X0 U416 ( .IN1(n324), .IN2(n345), .QN(n337) );
  OR2X1 U417 ( .IN1(n339), .IN2(n228), .Q(n92) );
  INVX0 U418 ( .INP(\dp_cluster_0/N921 ), .ZN(n339) );
  INVX0 U419 ( .INP(n339), .ZN(n340) );
  INVX0 U420 ( .INP(n325), .ZN(n341) );
  INVX0 U421 ( .INP(n341), .ZN(n342) );
  NOR2X0 U422 ( .IN1(n231), .IN2(n96), .QN(\dp_cluster_0/N921 ) );
  NOR2X0 U423 ( .IN1(n231), .IN2(n96), .QN(n344) );
  NOR2X0 U424 ( .IN1(n231), .IN2(n96), .QN(n345) );
  INVX0 U425 ( .INP(\add_11_root_sub_8_root_sub_84_I22_aco/A[0] ), .ZN(n343)
         );
  NOR2X0 U426 ( .IN1(\dp_cluster_0/N921 ), .IN2(n382), .QN(n486) );
  AND2X4 U427 ( .IN1(\add_1_root_sub_8_root_sub_84_I22_aco/carry[2] ), .IN2(
        N473), .Q(n417) );
  NOR2X0 U428 ( .IN1(n347), .IN2(n241), .QN(n346) );
  AO222X1 U429 ( .IN1(n502), .IN2(result_fraction_sub12[21]), .IN3(n499), 
        .IN4(result_fraction_sub21[21]), .IN5(n107), .IN6(
        result_fraction_add[21]), .Q(n347) );
  AO222X1 U430 ( .IN1(result_fraction_sub12[21]), .IN2(n502), .IN3(
        result_fraction_sub21[21]), .IN4(n499), .IN5(result_fraction_add[21]), 
        .IN6(n107), .Q(n348) );
  NOR2X0 U431 ( .IN1(n376), .IN2(n141), .QN(\dp_cluster_0/N885 ) );
  AND3X1 U432 ( .IN1(n380), .IN2(n329), .IN3(n378), .Q(n349) );
  INVX0 U433 ( .INP(n368), .ZN(n350) );
  INVX0 U434 ( .INP(n350), .ZN(n351) );
  NOR2X0 U435 ( .IN1(n376), .IN2(n141), .QN(n368) );
  OR2X1 U436 ( .IN1(n267), .IN2(n220), .Q(n158) );
  INVX0 U437 ( .INP(n331), .ZN(n352) );
  INVX0 U438 ( .INP(n352), .ZN(result[21]) );
  AO22X1 U439 ( .IN1(N90), .IN2(n478), .IN3(B[0]), .IN4(n281), .Q(n354) );
  NOR2X0 U440 ( .IN1(n363), .IN2(n311), .QN(n355) );
  NOR2X0 U441 ( .IN1(n394), .IN2(n308), .QN(n356) );
  INVX0 U442 ( .INP(n151), .ZN(n357) );
  INVX0 U443 ( .INP(n357), .ZN(n358) );
  NOR2X0 U444 ( .IN1(n394), .IN2(n308), .QN(n151) );
  INVX0 U445 ( .INP(n366), .ZN(n359) );
  NAND2X0 U446 ( .IN1(n363), .IN2(n562), .QN(n360) );
  NAND2X0 U447 ( .IN1(n363), .IN2(n562), .QN(n361) );
  NOR2X0 U448 ( .IN1(n348), .IN2(n241), .QN(\dp_cluster_0/N927 ) );
  NOR2X0 U449 ( .IN1(n176), .IN2(n146), .QN(n363) );
  NOR2X0 U450 ( .IN1(n176), .IN2(n146), .QN(n364) );
  NOR2X0 U451 ( .IN1(n176), .IN2(n146), .QN(\dp_cluster_0/N888 ) );
  NOR2X0 U452 ( .IN1(n324), .IN2(n345), .QN(n365) );
  INVX0 U453 ( .INP(\dp_cluster_0/N892 ), .ZN(n366) );
  NOR2X0 U454 ( .IN1(n191), .IN2(n327), .QN(n367) );
  NOR2X0 U455 ( .IN1(n191), .IN2(n327), .QN(\dp_cluster_0/N890 ) );
  AND2X4 U456 ( .IN1(n313), .IN2(n148), .Q(result[14]) );
  AO22X2 U457 ( .IN1(n388), .IN2(n148), .IN3(n149), .IN4(n313), .Q(result[15])
         );
  NAND2X1 U458 ( .IN1(n565), .IN2(n345), .QN(n400) );
  INVX0 U459 ( .INP(n482), .ZN(n483) );
  AO22X1 U460 ( .IN1(n365), .IN2(n95), .IN3(n342), .IN4(n97), .Q(result[7]) );
  FADDX1 U461 ( .A(n359), .B(n312), .CI(n364), .CO(N503), .S(N502) );
  NAND2X0 U462 ( .IN1(n363), .IN2(n562), .QN(n142) );
  XOR2X2 U463 ( .IN1(n513), .IN2(n432), .Q(N64) );
  XOR2X1 U464 ( .IN1(N441), .IN2(N503), .Q(n371) );
  XOR2X1 U465 ( .IN1(n371), .IN2(n420), .Q(N472) );
  NAND2X0 U466 ( .IN1(n420), .IN2(N441), .QN(n372) );
  NAND2X0 U467 ( .IN1(n420), .IN2(N503), .QN(n373) );
  NAND2X0 U468 ( .IN1(N441), .IN2(N503), .QN(n374) );
  NAND3X0 U469 ( .IN1(n372), .IN2(n373), .IN3(n374), .QN(
        \add_2_root_sub_8_root_sub_84_I22_aco/carry[2] ) );
  INVX0 U470 ( .INP(n272), .ZN(n375) );
  INVX0 U471 ( .INP(n272), .ZN(n480) );
  AO22X2 U472 ( .IN1(n358), .IN2(n152), .IN3(n153), .IN4(n326), .Q(result[13])
         );
  OR2X1 U473 ( .IN1(n159), .IN2(n361), .Q(n376) );
  XOR2X1 U474 ( .IN1(N378), .IN2(n507), .Q(n377) );
  XOR2X1 U475 ( .IN1(n377), .IN2(n332), .Q(N409) );
  NAND2X0 U476 ( .IN1(n507), .IN2(n573), .QN(n378) );
  NAND2X0 U477 ( .IN1(N378), .IN2(n573), .QN(n379) );
  NAND2X1 U478 ( .IN1(n507), .IN2(N378), .QN(n380) );
  NAND3X0 U479 ( .IN1(n378), .IN2(n379), .IN3(n380), .QN(
        \sub_6_root_sub_8_root_sub_84_I22_aco/carry [1]) );
  AND2X2 U480 ( .IN1(n566), .IN2(n414), .Q(n392) );
  NAND2X1 U481 ( .IN1(n367), .IN2(n563), .QN(n146) );
  INVX0 U482 ( .INP(n344), .ZN(n384) );
  INVX0 U483 ( .INP(n384), .ZN(n385) );
  NOR2X0 U484 ( .IN1(n159), .IN2(n360), .QN(n386) );
  INVX0 U485 ( .INP(n92), .ZN(n387) );
  NOR2X0 U486 ( .IN1(n313), .IN2(n367), .QN(n388) );
  NOR2X0 U487 ( .IN1(n293), .IN2(n291), .QN(n389) );
  INVX0 U488 ( .INP(n316), .ZN(n390) );
  INVX0 U489 ( .INP(n290), .ZN(n391) );
  XOR2X1 U490 ( .IN1(n438), .IN2(
        \sub_6_root_sub_8_root_sub_84_I22_aco/carry [2]), .Q(N411) );
  NOR2X0 U491 ( .IN1(n204), .IN2(n308), .QN(n394) );
  INVX0 U492 ( .INP(n396), .ZN(n395) );
  INVX0 U493 ( .INP(n381), .ZN(n396) );
  INVX0 U494 ( .INP(n395), .ZN(n397) );
  INVX0 U495 ( .INP(n397), .ZN(n398) );
  INVX0 U496 ( .INP(n267), .ZN(n399) );
  INVX0 U497 ( .INP(n559), .ZN(n402) );
  INVX0 U498 ( .INP(n393), .ZN(n403) );
  INVX0 U499 ( .INP(n393), .ZN(n404) );
  XOR2X1 U500 ( .IN1(\add_7_root_sub_8_root_sub_84_I22_aco/A[0] ), .IN2(
        \add_7_root_sub_8_root_sub_84_I22_aco/B[0] ), .Q(n405) );
  XOR2X1 U501 ( .IN1(n405), .IN2(\dp_cluster_0/N885 ), .Q(N595) );
  NAND2X0 U502 ( .IN1(\add_7_root_sub_8_root_sub_84_I22_aco/B[0] ), .IN2(
        \dp_cluster_0/N885 ), .QN(n406) );
  NAND2X0 U503 ( .IN1(\add_7_root_sub_8_root_sub_84_I22_aco/A[0] ), .IN2(n368), 
        .QN(n407) );
  NAND2X1 U504 ( .IN1(\add_7_root_sub_8_root_sub_84_I22_aco/B[0] ), .IN2(
        \add_7_root_sub_8_root_sub_84_I22_aco/A[0] ), .QN(n408) );
  NAND3X0 U505 ( .IN1(n406), .IN2(n407), .IN3(n408), .QN(N596) );
  AO22X1 U506 ( .IN1(n281), .IN2(N67), .IN3(A[0]), .IN4(n478), .Q(
        fraction1_32[0]) );
  INVX0 U507 ( .INP(n274), .ZN(n409) );
  XOR2X1 U508 ( .IN1(N472), .IN2(N596), .Q(n410) );
  XOR2X1 U509 ( .IN1(n410), .IN2(n416), .Q(N565) );
  NAND2X0 U510 ( .IN1(n416), .IN2(n330), .QN(n411) );
  NAND2X0 U511 ( .IN1(n416), .IN2(N472), .QN(n412) );
  NAND2X0 U512 ( .IN1(n330), .IN2(N472), .QN(n413) );
  NAND3X0 U513 ( .IN1(n411), .IN2(n412), .IN3(n413), .QN(
        \add_1_root_sub_8_root_sub_84_I22_aco/carry[2] ) );
  NAND2X0 U514 ( .IN1(n437), .IN2(n349), .QN(
        \sub_6_root_sub_8_root_sub_84_I22_aco/carry [2]) );
  NAND2X0 U515 ( .IN1(n444), .IN2(n438), .QN(
        \sub_6_root_sub_8_root_sub_84_I22_aco/carry [3]) );
  NAND2X0 U516 ( .IN1(n445), .IN2(n439), .QN(
        \sub_6_root_sub_8_root_sub_84_I22_aco/carry [4]) );
  NAND2X0 U517 ( .IN1(n446), .IN2(n440), .QN(
        \sub_6_root_sub_8_root_sub_84_I22_aco/carry [5]) );
  NAND2X0 U518 ( .IN1(n447), .IN2(n441), .QN(
        \sub_6_root_sub_8_root_sub_84_I22_aco/carry [6]) );
  NAND2X0 U519 ( .IN1(n448), .IN2(n442), .QN(
        \sub_6_root_sub_8_root_sub_84_I22_aco/carry [7]) );
  XNOR2X1 U520 ( .IN1(N120), .IN2(n415), .Q(N385) );
  NAND2X1 U521 ( .IN1(n459), .IN2(n460), .QN(n415) );
  INVX0 U522 ( .INP(fraction2_32_31), .ZN(n493) );
  INVX0 U523 ( .INP(n309), .ZN(\add_7_root_sub_8_root_sub_84_I22_aco/A[0] ) );
  INVX0 U524 ( .INP(n142), .ZN(\add_7_root_sub_8_root_sub_84_I22_aco/B[0] ) );
  AND2X1 U525 ( .IN1(N595), .IN2(N471), .Q(n416) );
  INVX0 U526 ( .INP(n168), .ZN(n562) );
  AND2X1 U527 ( .IN1(N474), .IN2(n417), .Q(n418) );
  AND2X1 U528 ( .IN1(N475), .IN2(n418), .Q(n419) );
  INVX0 U529 ( .INP(n184), .ZN(n563) );
  AND2X1 U530 ( .IN1(N440), .IN2(N502), .Q(n420) );
  AND2X1 U531 ( .IN1(N442), .IN2(
        \add_2_root_sub_8_root_sub_84_I22_aco/carry[2] ), .Q(n421) );
  AND2X1 U532 ( .IN1(N443), .IN2(n421), .Q(n422) );
  AND2X1 U533 ( .IN1(n426), .IN2(n422), .Q(n423) );
  AND2X1 U534 ( .IN1(N223), .IN2(N285), .Q(n424) );
  AND2X1 U535 ( .IN1(N225), .IN2(
        \add_3_root_sub_8_root_sub_84_I22_aco/carry[2] ), .Q(n425) );
  AND2X1 U536 ( .IN1(n428), .IN2(n425), .Q(n426) );
  INVX0 U537 ( .INP(n210), .ZN(n564) );
  AND2X1 U538 ( .IN1(N316), .IN2(N254), .Q(n427) );
  AND2X1 U539 ( .IN1(\add_4_root_sub_8_root_sub_84_I22_aco/carry[2] ), .IN2(
        N256), .Q(n428) );
  FADDX1 U540 ( .A(n404), .B(n369), .CI(n385), .CO(N317), .S(N316) );
  AND2X1 U541 ( .IN1(N533), .IN2(N347), .Q(n429) );
  AO22X1 U542 ( .IN1(n398), .IN2(n91), .IN3(n343), .IN4(n93), .Q(result[9]) );
  AND2X1 U543 ( .IN1(n91), .IN2(n343), .Q(result[8]) );
  INVX0 U544 ( .INP(n275), .ZN(n503) );
  INVX0 U545 ( .INP(n275), .ZN(n504) );
  INVX0 U546 ( .INP(n275), .ZN(n505) );
  INVX0 U547 ( .INP(n234), .ZN(n566) );
  INVX0 U548 ( .INP(\sub_6_root_sub_8_root_sub_84_I22_aco/carry [2]), .ZN(n444) );
  INVX0 U549 ( .INP(\sub_6_root_sub_8_root_sub_84_I22_aco/carry [3]), .ZN(n445) );
  INVX0 U550 ( .INP(\sub_6_root_sub_8_root_sub_84_I22_aco/carry [4]), .ZN(n446) );
  NBUFFX2 U551 ( .INP(n473), .Z(n495) );
  INVX0 U552 ( .INP(\sub_6_root_sub_8_root_sub_84_I22_aco/carry [5]), .ZN(n447) );
  INVX0 U553 ( .INP(\sub_6_root_sub_8_root_sub_84_I22_aco/carry [6]), .ZN(n448) );
  INVX0 U554 ( .INP(n276), .ZN(n500) );
  INVX0 U555 ( .INP(n276), .ZN(n501) );
  INVX0 U556 ( .INP(n238), .ZN(n567) );
  AND2X1 U557 ( .IN1(n513), .IN2(n432), .Q(n431) );
  AND2X1 U558 ( .IN1(n512), .IN2(n434), .Q(n432) );
  AND2X1 U559 ( .IN1(n510), .IN2(n436), .Q(n433) );
  AND2X1 U560 ( .IN1(n511), .IN2(n433), .Q(n434) );
  AND2X1 U561 ( .IN1(n492), .IN2(n568), .Q(n435) );
  AND2X1 U562 ( .IN1(n509), .IN2(n508), .Q(n436) );
  XNOR2X1 U563 ( .IN1(n477), .IN2(n461), .Q(N66) );
  NAND2X0 U564 ( .IN1(n514), .IN2(n431), .QN(n461) );
  INVX0 U565 ( .INP(N123), .ZN(n569) );
  XNOR2X1 U566 ( .IN1(n450), .IN2(
        \sub_13_root_sub_8_root_sub_84_I22_aco/carry [1]), .Q(n437) );
  XNOR2X1 U567 ( .IN1(n452), .IN2(
        \sub_13_root_sub_8_root_sub_84_I22_aco/carry [2]), .Q(n438) );
  NAND2X0 U568 ( .IN1(n449), .IN2(n450), .QN(
        \sub_13_root_sub_8_root_sub_84_I22_aco/carry [2]) );
  INVX0 U569 ( .INP(\sub_13_root_sub_8_root_sub_84_I22_aco/carry [1]), .ZN(
        n449) );
  XNOR2X1 U570 ( .IN1(n454), .IN2(
        \sub_13_root_sub_8_root_sub_84_I22_aco/carry [3]), .Q(n439) );
  NAND2X0 U571 ( .IN1(n451), .IN2(n452), .QN(
        \sub_13_root_sub_8_root_sub_84_I22_aco/carry [3]) );
  INVX0 U572 ( .INP(\sub_13_root_sub_8_root_sub_84_I22_aco/carry [2]), .ZN(
        n451) );
  XNOR2X1 U573 ( .IN1(n456), .IN2(
        \sub_13_root_sub_8_root_sub_84_I22_aco/carry [4]), .Q(n440) );
  NAND2X0 U574 ( .IN1(n453), .IN2(n454), .QN(
        \sub_13_root_sub_8_root_sub_84_I22_aco/carry [4]) );
  INVX0 U575 ( .INP(\sub_13_root_sub_8_root_sub_84_I22_aco/carry [3]), .ZN(
        n453) );
  XNOR2X1 U576 ( .IN1(n458), .IN2(
        \sub_13_root_sub_8_root_sub_84_I22_aco/carry [5]), .Q(n441) );
  NAND2X1 U577 ( .IN1(n455), .IN2(n456), .QN(
        \sub_13_root_sub_8_root_sub_84_I22_aco/carry [5]) );
  INVX0 U578 ( .INP(\sub_13_root_sub_8_root_sub_84_I22_aco/carry [4]), .ZN(
        n455) );
  XNOR2X1 U579 ( .IN1(n460), .IN2(
        \sub_13_root_sub_8_root_sub_84_I22_aco/carry [6]), .Q(n442) );
  NAND2X1 U580 ( .IN1(n457), .IN2(n458), .QN(
        \sub_13_root_sub_8_root_sub_84_I22_aco/carry [6]) );
  INVX0 U581 ( .INP(\sub_13_root_sub_8_root_sub_84_I22_aco/carry [5]), .ZN(
        n457) );
  INVX0 U582 ( .INP(n108), .ZN(n560) );
  INVX0 U583 ( .INP(N55), .ZN(n514) );
  INVX0 U584 ( .INP(N54), .ZN(n513) );
  INVX0 U585 ( .INP(N53), .ZN(n512) );
  INVX0 U586 ( .INP(N51), .ZN(n510) );
  INVX0 U587 ( .INP(N52), .ZN(n511) );
  INVX0 U588 ( .INP(fraction2_32[21]), .ZN(n546) );
  INVX2 U589 ( .INP(n493), .ZN(n494) );
  INVX0 U590 ( .INP(n240), .ZN(n568) );
  INVX0 U591 ( .INP(fraction2_32[16]), .ZN(n552) );
  INVX0 U592 ( .INP(fraction2_32[10]), .ZN(n558) );
  INVX0 U593 ( .INP(fraction2_32[19]), .ZN(n549) );
  INVX0 U594 ( .INP(fraction2_32[13]), .ZN(n555) );
  INVX0 U595 ( .INP(fraction2_32[7]), .ZN(n540) );
  INVX0 U596 ( .INP(fraction2_32[1]), .ZN(n548) );
  INVX0 U597 ( .INP(fraction2_32[5]), .ZN(n542) );
  INVX0 U598 ( .INP(fraction2_32[2]), .ZN(n545) );
  INVX0 U599 ( .INP(fraction2_32[6]), .ZN(n541) );
  INVX0 U600 ( .INP(fraction2_32[3]), .ZN(n544) );
  INVX0 U601 ( .INP(fraction2_32[8]), .ZN(n539) );
  INVX0 U602 ( .INP(fraction2_32[9]), .ZN(n538) );
  INVX0 U603 ( .INP(fraction2_32[11]), .ZN(n557) );
  INVX0 U604 ( .INP(fraction2_32[12]), .ZN(n556) );
  INVX0 U605 ( .INP(fraction2_32[14]), .ZN(n554) );
  INVX0 U606 ( .INP(fraction2_32[15]), .ZN(n553) );
  INVX0 U607 ( .INP(fraction2_32[17]), .ZN(n551) );
  INVX0 U608 ( .INP(fraction2_32[18]), .ZN(n550) );
  INVX0 U609 ( .INP(fraction2_32[20]), .ZN(n547) );
  INVX0 U610 ( .INP(result[22]), .ZN(n561) );
  NOR4X0 U611 ( .IN1(n109), .IN2(n110), .IN3(n111), .IN4(n112), .QN(n108) );
  INVX2 U612 ( .INP(n443), .ZN(n506) );
  INVX0 U613 ( .INP(N114), .ZN(n450) );
  INVX0 U614 ( .INP(N115), .ZN(n452) );
  INVX0 U615 ( .INP(N116), .ZN(n454) );
  INVX0 U616 ( .INP(N117), .ZN(n456) );
  INVX0 U617 ( .INP(N118), .ZN(n458) );
  INVX0 U618 ( .INP(N119), .ZN(n460) );
  XNOR2X1 U619 ( .IN1(N385), .IN2(
        \sub_6_root_sub_8_root_sub_84_I22_aco/carry [7]), .Q(N416) );
  AOI22X1 U620 ( .IN1(N89), .IN2(n282), .IN3(A[22]), .IN4(n478), .QN(n443) );
  XOR2X1 U621 ( .IN1(n437), .IN2(
        \sub_6_root_sub_8_root_sub_84_I22_aco/carry [1]), .Q(N410) );
  XOR2X1 U622 ( .IN1(n439), .IN2(
        \sub_6_root_sub_8_root_sub_84_I22_aco/carry [3]), .Q(N412) );
  XOR2X1 U623 ( .IN1(n440), .IN2(
        \sub_6_root_sub_8_root_sub_84_I22_aco/carry [4]), .Q(N413) );
  XOR2X1 U624 ( .IN1(n441), .IN2(
        \sub_6_root_sub_8_root_sub_84_I22_aco/carry [5]), .Q(N414) );
  XOR2X1 U625 ( .IN1(n442), .IN2(
        \sub_6_root_sub_8_root_sub_84_I22_aco/carry [6]), .Q(N415) );
  XOR2X1 U626 ( .IN1(n509), .IN2(n508), .Q(N60) );
  XOR2X1 U627 ( .IN1(n510), .IN2(n436), .Q(N61) );
  XOR2X1 U628 ( .IN1(n512), .IN2(n434), .Q(N63) );
  XOR2X1 U629 ( .IN1(N473), .IN2(
        \add_1_root_sub_8_root_sub_84_I22_aco/carry[2] ), .Q(N566) );
  XOR2X1 U630 ( .IN1(N474), .IN2(n417), .Q(N567) );
  XOR2X1 U631 ( .IN1(N475), .IN2(n418), .Q(N568) );
  XOR2X1 U632 ( .IN1(n423), .IN2(n419), .Q(N569) );
  XOR2X1 U633 ( .IN1(N471), .IN2(N595), .Q(N564) );
  XOR2X1 U634 ( .IN1(N442), .IN2(
        \add_2_root_sub_8_root_sub_84_I22_aco/carry[2] ), .Q(N473) );
  XOR2X1 U635 ( .IN1(N443), .IN2(n421), .Q(N474) );
  XOR2X1 U636 ( .IN1(n426), .IN2(n422), .Q(N475) );
  XOR2X1 U637 ( .IN1(N440), .IN2(N502), .Q(N471) );
  XOR2X1 U638 ( .IN1(N225), .IN2(
        \add_3_root_sub_8_root_sub_84_I22_aco/carry[2] ), .Q(N442) );
  XOR2X1 U639 ( .IN1(n428), .IN2(n425), .Q(N443) );
  XOR2X1 U640 ( .IN1(N223), .IN2(N285), .Q(N440) );
  XOR2X1 U641 ( .IN1(\add_4_root_sub_8_root_sub_84_I22_aco/carry[2] ), .IN2(
        N256), .Q(N225) );
  XOR2X1 U642 ( .IN1(N316), .IN2(N254), .Q(N223) );
  XOR2X1 U643 ( .IN1(N533), .IN2(N347), .Q(N254) );
  AO22X2 U644 ( .IN1(n355), .IN2(n144), .IN3(n145), .IN4(n309), .Q(result[17])
         );
  INVX0 U645 ( .INP(n228), .ZN(n565) );
  INVX0 U646 ( .INP(n498), .ZN(n497) );
  NOR2X0 U647 ( .IN1(n257), .IN2(n347), .QN(n462) );
  NBUFFX2 U648 ( .INP(n473), .Z(n496) );
  INVX0 U649 ( .INP(n400), .ZN(\add_11_root_sub_8_root_sub_84_I22_aco/A[0] )
         );
  NBUFFX2 U650 ( .INP(n253), .Z(n463) );
  INVX0 U651 ( .INP(n101), .ZN(\add_11_root_sub_8_root_sub_84_I22_aco/CI ) );
  INVX0 U652 ( .INP(n393), .ZN(n481) );
  NBUFFX2 U653 ( .INP(n270), .Z(n466) );
  INVX0 U654 ( .INP(n270), .ZN(n467) );
  INVX0 U655 ( .INP(n430), .ZN(n469) );
  INVX0 U656 ( .INP(n430), .ZN(n470) );
  INVX0 U657 ( .INP(n435), .ZN(n471) );
  INVX0 U658 ( .INP(n435), .ZN(n472) );
  NAND2X1 U659 ( .IN1(n304), .IN2(n294), .QN(n101) );
  NOR2X0 U660 ( .IN1(n302), .IN2(n470), .QN(n473) );
  INVX0 U661 ( .INP(N57), .ZN(n477) );
  INVX2 U662 ( .INP(N57), .ZN(n478) );
  NOR2X0 U663 ( .IN1(n204), .IN2(n154), .QN(\dp_cluster_0/N892 ) );
  INVX0 U664 ( .INP(n386), .ZN(n507) );
  INVX0 U665 ( .INP(\dp_cluster_0/N892 ), .ZN(n482) );
  INVX0 U666 ( .INP(n347), .ZN(n498) );
  NOR2X0 U667 ( .IN1(n318), .IN2(n101), .QN(n485) );
  INVX0 U668 ( .INP(N59), .ZN(n508) );
  INVX0 U669 ( .INP(N50), .ZN(n509) );
  INVX0 U670 ( .INP(n334), .ZN(n559) );
  INVX0 U671 ( .INP(n254), .ZN(n488) );
  INVX0 U672 ( .INP(n346), .ZN(n489) );
  INVX0 U673 ( .INP(n487), .ZN(n490) );
  INVX0 U674 ( .INP(n488), .ZN(n491) );
  INVX0 U675 ( .INP(n489), .ZN(n492) );
  NOR2X0 U676 ( .IN1(n159), .IN2(n142), .QN(\dp_cluster_0/N886 ) );
  NOR2X0 U677 ( .IN1(n136), .IN2(n289), .QN(result[20]) );
  NOR2X0 U678 ( .IN1(\dp_cluster_0/N886 ), .IN2(n361), .QN(n139) );
  NOR2X0 U679 ( .IN1(\dp_cluster_0/N888 ), .IN2(n146), .QN(n143) );
  NOR2X0 U680 ( .IN1(\dp_cluster_0/N890 ), .IN2(n313), .QN(n147) );
  INVX0 U681 ( .INP(fraction2_32[4]), .ZN(n543) );
  NOR2X0 U682 ( .IN1(n344), .IN2(n325), .QN(n94) );
  NOR2X0 U683 ( .IN1(n317), .IN2(n465), .QN(n98) );
  NOR2X0 U684 ( .IN1(n559), .IN2(n354), .QN(n515) );
  AND2X1 U685 ( .IN1(n548), .IN2(n515), .Q(n516) );
  OA222X1 U686 ( .IN1(fraction1_32[2]), .IN2(n545), .IN3(fraction1_32[1]), 
        .IN4(n516), .IN5(n515), .IN6(n548), .Q(n517) );
  AO221X1 U687 ( .IN1(fraction1_32[2]), .IN2(n545), .IN3(fraction1_32[3]), 
        .IN4(n544), .IN5(n517), .Q(n518) );
  OA221X1 U688 ( .IN1(fraction1_32[4]), .IN2(n543), .IN3(fraction1_32[3]), 
        .IN4(n544), .IN5(n518), .Q(n519) );
  AO221X1 U689 ( .IN1(fraction1_32[4]), .IN2(n543), .IN3(fraction1_32[5]), 
        .IN4(n542), .IN5(n519), .Q(n520) );
  OA221X1 U690 ( .IN1(fraction1_32[6]), .IN2(n541), .IN3(fraction1_32[5]), 
        .IN4(n542), .IN5(n520), .Q(n521) );
  AO221X1 U691 ( .IN1(fraction1_32[6]), .IN2(n541), .IN3(fraction1_32[7]), 
        .IN4(n540), .IN5(n521), .Q(n522) );
  OA221X1 U692 ( .IN1(fraction1_32[8]), .IN2(n539), .IN3(fraction1_32[7]), 
        .IN4(n540), .IN5(n522), .Q(n523) );
  AO221X1 U693 ( .IN1(fraction1_32[8]), .IN2(n539), .IN3(fraction1_32[9]), 
        .IN4(n538), .IN5(n523), .Q(n524) );
  OA221X1 U694 ( .IN1(fraction1_32[9]), .IN2(n538), .IN3(fraction1_32[10]), 
        .IN4(n558), .IN5(n524), .Q(n525) );
  AO221X1 U695 ( .IN1(fraction1_32[10]), .IN2(n558), .IN3(fraction1_32[11]), 
        .IN4(n557), .IN5(n525), .Q(n526) );
  OA221X1 U696 ( .IN1(fraction1_32[12]), .IN2(n556), .IN3(fraction1_32[11]), 
        .IN4(n557), .IN5(n526), .Q(n527) );
  AO221X1 U697 ( .IN1(fraction1_32[12]), .IN2(n556), .IN3(fraction1_32[13]), 
        .IN4(n555), .IN5(n527), .Q(n528) );
  OA221X1 U698 ( .IN1(fraction1_32[14]), .IN2(n554), .IN3(fraction1_32[13]), 
        .IN4(n555), .IN5(n528), .Q(n529) );
  AO221X1 U699 ( .IN1(fraction1_32[14]), .IN2(n554), .IN3(fraction1_32[15]), 
        .IN4(n553), .IN5(n529), .Q(n530) );
  OA221X1 U700 ( .IN1(fraction1_32[16]), .IN2(n552), .IN3(fraction1_32[15]), 
        .IN4(n553), .IN5(n530), .Q(n531) );
  AO221X1 U701 ( .IN1(fraction1_32[16]), .IN2(n552), .IN3(fraction1_32[17]), 
        .IN4(n551), .IN5(n531), .Q(n532) );
  OA221X1 U702 ( .IN1(fraction1_32[18]), .IN2(n550), .IN3(fraction1_32[17]), 
        .IN4(n551), .IN5(n532), .Q(n533) );
  AO221X1 U703 ( .IN1(fraction1_32[18]), .IN2(n550), .IN3(fraction1_32[19]), 
        .IN4(n549), .IN5(n533), .Q(n534) );
  OA221X1 U704 ( .IN1(fraction1_32[20]), .IN2(n547), .IN3(fraction1_32[19]), 
        .IN4(n549), .IN5(n534), .Q(n535) );
  AO221X1 U705 ( .IN1(fraction1_32[20]), .IN2(n547), .IN3(fraction1_32[21]), 
        .IN4(n546), .IN5(n535), .Q(n536) );
  OA221X1 U706 ( .IN1(n494), .IN2(n443), .IN3(fraction1_32[21]), .IN4(n546), 
        .IN5(n536), .Q(n537) );
  AO21X1 U707 ( .IN1(n494), .IN2(n443), .IN3(n537), .Q(N123) );
endmodule

