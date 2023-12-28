
module PlusOperatorAdder_0_DW01_add_1 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210,
         n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221,
         n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232,
         n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243,
         n244, n245, n246, n247, n248, n249;

  AND2_X1 U2 ( .A1(n164), .A2(n178), .ZN(n5) );
  INV_X1 U3 ( .A(n8), .ZN(n32) );
  INV_X1 U4 ( .A(n9), .ZN(n39) );
  INV_X1 U5 ( .A(n5), .ZN(n176) );
  NOR2_X1 U6 ( .A1(B[1]), .A2(A[1]), .ZN(n1) );
  AND2_X1 U7 ( .A1(n133), .A2(n13), .ZN(n2) );
  OR2_X1 U8 ( .A1(B[1]), .A2(A[1]), .ZN(n3) );
  CLKBUF_X1 U9 ( .A(n90), .Z(n4) );
  INV_X1 U10 ( .A(n7), .ZN(n20) );
  OR2_X2 U11 ( .A1(B[6]), .A2(A[6]), .ZN(n34) );
  CLKBUF_X1 U12 ( .A(n43), .Z(n6) );
  NOR2_X1 U13 ( .A1(B[9]), .A2(A[9]), .ZN(n7) );
  AND2_X1 U14 ( .A1(B[6]), .A2(A[6]), .ZN(n8) );
  NOR2_X1 U15 ( .A1(B[5]), .A2(A[5]), .ZN(n9) );
  AND2_X1 U16 ( .A1(n133), .A2(n147), .ZN(n10) );
  OAI21_X1 U17 ( .B1(n163), .B2(n5), .A(n165), .ZN(n11) );
  NAND2_X1 U18 ( .A1(n151), .A2(n15), .ZN(n12) );
  AND2_X1 U19 ( .A1(n12), .A2(n13), .ZN(n147) );
  OR2_X1 U20 ( .A1(n14), .A2(n149), .ZN(n13) );
  INV_X1 U21 ( .A(n136), .ZN(n14) );
  AND2_X1 U22 ( .A1(n150), .A2(n136), .ZN(n15) );
  OR2_X1 U23 ( .A1(B[18]), .A2(A[18]), .ZN(n156) );
  OAI21_X1 U24 ( .B1(n97), .B2(n74), .A(n98), .ZN(n95) );
  XNOR2_X1 U25 ( .A(n114), .B(n116), .ZN(SUM[26]) );
  XNOR2_X1 U26 ( .A(n83), .B(n85), .ZN(SUM[30]) );
  XNOR2_X1 U27 ( .A(n95), .B(n96), .ZN(SUM[28]) );
  XNOR2_X1 U28 ( .A(n118), .B(n120), .ZN(SUM[25]) );
  XNOR2_X1 U29 ( .A(n121), .B(n123), .ZN(SUM[24]) );
  XNOR2_X1 U30 ( .A(n80), .B(n81), .ZN(SUM[31]) );
  XNOR2_X1 U31 ( .A(n111), .B(n112), .ZN(SUM[27]) );
  XNOR2_X1 U32 ( .A(n139), .B(n140), .ZN(SUM[23]) );
  XNOR2_X1 U33 ( .A(n87), .B(n93), .ZN(SUM[29]) );
  NAND2_X1 U34 ( .A1(n149), .A2(n68), .ZN(n138) );
  OAI21_X1 U35 ( .B1(n41), .B2(n204), .A(n237), .ZN(n22) );
  AOI21_X1 U36 ( .B1(n202), .B2(n200), .A(n203), .ZN(n194) );
  NAND2_X1 U37 ( .A1(n197), .A2(n220), .ZN(n218) );
  NAND2_X1 U38 ( .A1(n198), .A2(n22), .ZN(n220) );
  NAND2_X1 U39 ( .A1(n130), .A2(n143), .ZN(n144) );
  OAI21_X1 U40 ( .B1(n61), .B2(n86), .A(n63), .ZN(n83) );
  OAI21_X1 U41 ( .B1(n104), .B2(n117), .A(n106), .ZN(n114) );
  OAI21_X1 U42 ( .B1(n124), .B2(n79), .A(n125), .ZN(n121) );
  OAI21_X1 U43 ( .B1(n109), .B2(n97), .A(n105), .ZN(n118) );
  OAI21_X1 U44 ( .B1(n16), .B2(n99), .A(n100), .ZN(n72) );
  AOI21_X1 U45 ( .B1(n101), .B2(n102), .A(n103), .ZN(n99) );
  OAI21_X1 U46 ( .B1(n104), .B2(n105), .A(n106), .ZN(n101) );
  AOI21_X1 U47 ( .B1(n83), .B2(n59), .A(n60), .ZN(n80) );
  AOI21_X1 U48 ( .B1(n114), .B2(n102), .A(n103), .ZN(n111) );
  AOI21_X1 U49 ( .B1(n142), .B2(n130), .A(n131), .ZN(n139) );
  AOI21_X1 U50 ( .B1(n58), .B2(n59), .A(n60), .ZN(n56) );
  OAI21_X1 U51 ( .B1(n61), .B2(n62), .A(n63), .ZN(n58) );
  AOI21_X1 U52 ( .B1(n64), .B2(n65), .A(n66), .ZN(n62) );
  NOR2_X1 U53 ( .A1(n82), .A2(n17), .ZN(n81) );
  OAI21_X1 U54 ( .B1(n68), .B2(n69), .A(n70), .ZN(n64) );
  NOR2_X1 U55 ( .A1(n71), .A2(n72), .ZN(n70) );
  NAND2_X1 U56 ( .A1(n107), .A2(n108), .ZN(n74) );
  NOR2_X1 U57 ( .A1(n73), .A2(n74), .ZN(n71) );
  AOI21_X1 U58 ( .B1(n75), .B2(n76), .A(n77), .ZN(n73) );
  NAND2_X1 U59 ( .A1(n122), .A2(n105), .ZN(n123) );
  NAND2_X1 U60 ( .A1(n119), .A2(n106), .ZN(n120) );
  NAND2_X1 U61 ( .A1(n67), .A2(n94), .ZN(n87) );
  NAND2_X1 U62 ( .A1(n95), .A2(n65), .ZN(n94) );
  NAND2_X1 U63 ( .A1(n102), .A2(n115), .ZN(n116) );
  NAND2_X1 U64 ( .A1(n88), .A2(n63), .ZN(n93) );
  NAND2_X1 U65 ( .A1(n65), .A2(n67), .ZN(n96) );
  NAND2_X1 U66 ( .A1(n59), .A2(n84), .ZN(n85) );
  OAI21_X1 U67 ( .B1(n17), .B2(n56), .A(n57), .ZN(SUM[32]) );
  XNOR2_X1 U68 ( .A(n11), .B(n175), .ZN(SUM[18]) );
  XNOR2_X1 U69 ( .A(n210), .B(n211), .ZN(SUM[14]) );
  XNOR2_X1 U70 ( .A(n151), .B(n179), .ZN(SUM[16]) );
  XNOR2_X1 U71 ( .A(n176), .B(n177), .ZN(SUM[17]) );
  XNOR2_X1 U72 ( .A(n213), .B(n215), .ZN(SUM[13]) );
  XNOR2_X1 U73 ( .A(n170), .B(n171), .ZN(SUM[19]) );
  XNOR2_X1 U74 ( .A(n138), .B(n148), .ZN(SUM[20]) );
  OAI21_X1 U75 ( .B1(n180), .B2(n181), .A(n182), .ZN(n151) );
  AOI21_X1 U76 ( .B1(n183), .B2(n184), .A(n185), .ZN(n181) );
  OAI21_X1 U77 ( .B1(n188), .B2(n187), .A(n189), .ZN(n183) );
  AOI21_X1 U78 ( .B1(n190), .B2(n191), .A(n192), .ZN(n188) );
  OAI211_X1 U79 ( .C1(n194), .C2(n195), .A(n196), .B(n197), .ZN(n190) );
  XNOR2_X1 U80 ( .A(n145), .B(n146), .ZN(SUM[21]) );
  NAND2_X1 U81 ( .A1(n137), .A2(n134), .ZN(n146) );
  NAND2_X1 U82 ( .A1(n150), .A2(n151), .ZN(n68) );
  NOR2_X1 U83 ( .A1(n152), .A2(n153), .ZN(n150) );
  NAND2_X1 U84 ( .A1(n154), .A2(n155), .ZN(n153) );
  NAND2_X1 U85 ( .A1(n156), .A2(n157), .ZN(n152) );
  OAI21_X1 U86 ( .B1(n224), .B2(n225), .A(n226), .ZN(n223) );
  AOI21_X1 U87 ( .B1(n227), .B2(n222), .A(n228), .ZN(n225) );
  OAI21_X1 U88 ( .B1(n7), .B2(n25), .A(n21), .ZN(n227) );
  NAND2_X1 U89 ( .A1(n12), .A2(n2), .ZN(n145) );
  XNOR2_X1 U90 ( .A(n38), .B(n40), .ZN(SUM[5]) );
  XNOR2_X1 U91 ( .A(n33), .B(n35), .ZN(SUM[6]) );
  XNOR2_X1 U92 ( .A(n45), .B(n46), .ZN(SUM[4]) );
  XNOR2_X1 U93 ( .A(n232), .B(n234), .ZN(SUM[10]) );
  XNOR2_X1 U94 ( .A(n22), .B(n23), .ZN(SUM[8]) );
  XNOR2_X1 U95 ( .A(n218), .B(n219), .ZN(SUM[12]) );
  XNOR2_X1 U96 ( .A(n18), .B(n19), .ZN(SUM[9]) );
  XNOR2_X1 U97 ( .A(n229), .B(n230), .ZN(SUM[11]) );
  XNOR2_X1 U98 ( .A(n54), .B(n89), .ZN(SUM[2]) );
  XNOR2_X1 U99 ( .A(n92), .B(n166), .ZN(SUM[1]) );
  XNOR2_X1 U100 ( .A(n142), .B(n144), .ZN(SUM[22]) );
  OAI21_X1 U101 ( .B1(n163), .B2(n5), .A(n165), .ZN(n173) );
  OAI21_X1 U102 ( .B1(n235), .B2(n7), .A(n21), .ZN(n232) );
  OAI21_X1 U103 ( .B1(n41), .B2(n42), .A(n6), .ZN(n38) );
  NAND4_X1 U104 ( .A1(n28), .A2(n34), .A3(n39), .A4(n44), .ZN(n204) );
  NAND4_X1 U105 ( .A1(n221), .A2(n222), .A3(n24), .A4(n20), .ZN(n195) );
  OAI21_X1 U106 ( .B1(n187), .B2(n212), .A(n189), .ZN(n210) );
  OAI21_X1 U107 ( .B1(n158), .B2(n159), .A(n160), .ZN(n76) );
  AOI21_X1 U108 ( .B1(n161), .B2(n156), .A(n162), .ZN(n159) );
  OAI21_X1 U109 ( .B1(n163), .B2(n164), .A(n165), .ZN(n161) );
  OAI21_X1 U110 ( .B1(n239), .B2(n238), .A(n29), .ZN(n203) );
  AOI21_X1 U111 ( .B1(n240), .B2(n34), .A(n8), .ZN(n239) );
  AOI21_X1 U112 ( .B1(n173), .B2(n156), .A(n162), .ZN(n170) );
  AOI21_X1 U113 ( .B1(n232), .B2(n222), .A(n228), .ZN(n229) );
  OAI21_X1 U114 ( .B1(n43), .B2(n9), .A(n36), .ZN(n240) );
  OAI21_X1 U115 ( .B1(n244), .B2(n246), .A(n50), .ZN(n202) );
  AOI21_X1 U116 ( .B1(n247), .B2(n55), .A(n248), .ZN(n246) );
  OAI21_X1 U117 ( .B1(n1), .B2(n169), .A(n90), .ZN(n247) );
  NAND2_X1 U118 ( .A1(n4), .A2(n91), .ZN(n54) );
  NAND2_X1 U119 ( .A1(n92), .A2(n3), .ZN(n91) );
  NAND2_X1 U120 ( .A1(n44), .A2(n6), .ZN(n46) );
  NAND2_X1 U121 ( .A1(n3), .A2(n4), .ZN(n166) );
  NAND2_X1 U122 ( .A1(n245), .A2(n169), .ZN(n249) );
  NAND2_X1 U123 ( .A1(n151), .A2(n154), .ZN(n178) );
  NAND2_X1 U124 ( .A1(n25), .A2(n236), .ZN(n18) );
  NAND2_X1 U125 ( .A1(n24), .A2(n22), .ZN(n236) );
  NAND2_X1 U126 ( .A1(n36), .A2(n37), .ZN(n33) );
  NAND2_X1 U127 ( .A1(n38), .A2(n39), .ZN(n37) );
  NAND2_X1 U128 ( .A1(n241), .A2(n201), .ZN(n45) );
  NAND2_X1 U129 ( .A1(n55), .A2(n53), .ZN(n89) );
  NAND2_X1 U130 ( .A1(n136), .A2(n133), .ZN(n148) );
  NAND2_X1 U131 ( .A1(n154), .A2(n164), .ZN(n179) );
  NAND2_X1 U132 ( .A1(n24), .A2(n25), .ZN(n23) );
  NAND2_X1 U133 ( .A1(n155), .A2(n165), .ZN(n177) );
  NAND2_X1 U134 ( .A1(n20), .A2(n21), .ZN(n19) );
  NAND2_X1 U135 ( .A1(n214), .A2(n189), .ZN(n215) );
  NAND2_X1 U136 ( .A1(n39), .A2(n36), .ZN(n40) );
  NAND2_X1 U137 ( .A1(n222), .A2(n233), .ZN(n234) );
  NAND2_X1 U138 ( .A1(n156), .A2(n174), .ZN(n175) );
  NAND2_X1 U139 ( .A1(n191), .A2(n193), .ZN(n219) );
  NAND2_X1 U140 ( .A1(n34), .A2(n32), .ZN(n35) );
  NAND2_X1 U141 ( .A1(n184), .A2(n186), .ZN(n211) );
  OAI21_X1 U142 ( .B1(n216), .B2(n217), .A(n193), .ZN(n213) );
  NAND2_X1 U143 ( .A1(n49), .A2(n50), .ZN(n48) );
  NAND2_X1 U144 ( .A1(n205), .A2(n182), .ZN(n207) );
  NAND2_X1 U145 ( .A1(n28), .A2(n29), .ZN(n27) );
  OAI21_X1 U146 ( .B1(n132), .B2(n10), .A(n134), .ZN(n142) );
  NAND2_X1 U147 ( .A1(B[22]), .A2(A[22]), .ZN(n143) );
  OR2_X1 U148 ( .A1(B[22]), .A2(A[22]), .ZN(n130) );
  NAND2_X1 U149 ( .A1(B[24]), .A2(A[24]), .ZN(n105) );
  NAND2_X1 U150 ( .A1(B[25]), .A2(A[25]), .ZN(n106) );
  NAND2_X1 U151 ( .A1(B[23]), .A2(A[23]), .ZN(n128) );
  NAND4_X1 U152 ( .A1(n135), .A2(n130), .A3(n136), .A4(n137), .ZN(n79) );
  NAND2_X1 U153 ( .A1(B[29]), .A2(A[29]), .ZN(n63) );
  OAI21_X1 U154 ( .B1(n126), .B2(n127), .A(n128), .ZN(n77) );
  AOI21_X1 U155 ( .B1(n129), .B2(n130), .A(n131), .ZN(n127) );
  OAI21_X1 U156 ( .B1(n132), .B2(n133), .A(n134), .ZN(n129) );
  NAND2_X1 U157 ( .A1(B[28]), .A2(A[28]), .ZN(n67) );
  OR2_X1 U158 ( .A1(B[26]), .A2(A[26]), .ZN(n102) );
  NOR2_X1 U159 ( .A1(B[27]), .A2(A[27]), .ZN(n16) );
  NOR2_X1 U160 ( .A1(B[31]), .A2(A[31]), .ZN(n17) );
  NAND2_X1 U161 ( .A1(B[26]), .A2(A[26]), .ZN(n115) );
  NAND2_X1 U162 ( .A1(B[30]), .A2(A[30]), .ZN(n84) );
  OR2_X1 U163 ( .A1(B[30]), .A2(A[30]), .ZN(n59) );
  OR2_X1 U164 ( .A1(B[28]), .A2(A[28]), .ZN(n65) );
  NAND2_X1 U165 ( .A1(B[27]), .A2(A[27]), .ZN(n100) );
  NAND2_X1 U166 ( .A1(B[31]), .A2(A[31]), .ZN(n57) );
  NAND3_X1 U167 ( .A1(n198), .A2(n199), .A3(n200), .ZN(n196) );
  OR2_X1 U168 ( .A1(B[25]), .A2(A[25]), .ZN(n119) );
  OR2_X1 U169 ( .A1(B[24]), .A2(A[24]), .ZN(n122) );
  OR2_X1 U170 ( .A1(B[23]), .A2(A[23]), .ZN(n135) );
  OR2_X1 U171 ( .A1(B[29]), .A2(A[29]), .ZN(n88) );
  NAND2_X1 U172 ( .A1(B[20]), .A2(A[20]), .ZN(n133) );
  NAND2_X1 U173 ( .A1(B[16]), .A2(A[16]), .ZN(n164) );
  NAND2_X1 U174 ( .A1(B[8]), .A2(A[8]), .ZN(n25) );
  NAND2_X1 U175 ( .A1(B[21]), .A2(A[21]), .ZN(n134) );
  NAND2_X1 U176 ( .A1(B[17]), .A2(A[17]), .ZN(n165) );
  NAND2_X1 U177 ( .A1(B[13]), .A2(A[13]), .ZN(n189) );
  NAND2_X1 U178 ( .A1(B[9]), .A2(A[9]), .ZN(n21) );
  NAND2_X1 U179 ( .A1(B[5]), .A2(A[5]), .ZN(n36) );
  NAND2_X1 U180 ( .A1(B[12]), .A2(A[12]), .ZN(n193) );
  OR2_X1 U181 ( .A1(B[10]), .A2(A[10]), .ZN(n222) );
  NAND2_X1 U182 ( .A1(B[14]), .A2(A[14]), .ZN(n186) );
  NAND2_X1 U183 ( .A1(B[15]), .A2(A[15]), .ZN(n182) );
  NAND2_X1 U184 ( .A1(B[7]), .A2(A[7]), .ZN(n29) );
  NAND2_X1 U185 ( .A1(B[18]), .A2(A[18]), .ZN(n174) );
  NAND2_X1 U186 ( .A1(B[10]), .A2(A[10]), .ZN(n233) );
  NAND2_X1 U187 ( .A1(B[19]), .A2(A[19]), .ZN(n160) );
  NAND2_X1 U188 ( .A1(B[11]), .A2(A[11]), .ZN(n226) );
  OR2_X1 U189 ( .A1(B[2]), .A2(A[2]), .ZN(n55) );
  OAI21_X1 U190 ( .B1(n167), .B2(n168), .A(n169), .ZN(n92) );
  OR2_X1 U191 ( .A1(B[20]), .A2(A[20]), .ZN(n136) );
  OR2_X1 U192 ( .A1(B[8]), .A2(A[8]), .ZN(n24) );
  OR2_X1 U193 ( .A1(B[21]), .A2(A[21]), .ZN(n137) );
  OR2_X1 U194 ( .A1(B[4]), .A2(A[4]), .ZN(n44) );
  OR2_X1 U195 ( .A1(B[14]), .A2(A[14]), .ZN(n184) );
  OR2_X1 U196 ( .A1(B[12]), .A2(A[12]), .ZN(n191) );
  OR2_X1 U197 ( .A1(B[17]), .A2(A[17]), .ZN(n155) );
  OR2_X1 U198 ( .A1(B[7]), .A2(A[7]), .ZN(n28) );
  OR2_X1 U199 ( .A1(B[16]), .A2(A[16]), .ZN(n154) );
  OR2_X1 U200 ( .A1(B[19]), .A2(A[19]), .ZN(n157) );
  OR2_X1 U201 ( .A1(B[15]), .A2(A[15]), .ZN(n205) );
  OR2_X1 U202 ( .A1(B[13]), .A2(A[13]), .ZN(n214) );
  OR2_X1 U203 ( .A1(B[3]), .A2(A[3]), .ZN(n49) );
  OR2_X1 U204 ( .A1(B[11]), .A2(A[11]), .ZN(n221) );
  OR2_X1 U205 ( .A1(B[0]), .A2(A[0]), .ZN(n245) );
  XNOR2_X1 U206 ( .A(n249), .B(CI), .ZN(SUM[0]) );
  INV_X1 U207 ( .A(CI), .ZN(n168) );
  NAND2_X1 U208 ( .A1(B[0]), .A2(A[0]), .ZN(n169) );
  NAND2_X1 U209 ( .A1(B[4]), .A2(A[4]), .ZN(n43) );
  NAND2_X1 U210 ( .A1(B[3]), .A2(A[3]), .ZN(n50) );
  NAND2_X1 U211 ( .A1(B[2]), .A2(A[2]), .ZN(n53) );
  NAND2_X1 U212 ( .A1(B[1]), .A2(A[1]), .ZN(n90) );
  XNOR2_X1 U213 ( .A(n26), .B(n27), .ZN(SUM[7]) );
  OAI21_X1 U214 ( .B1(n30), .B2(n31), .A(n32), .ZN(n26) );
  INV_X1 U215 ( .A(n33), .ZN(n31) );
  INV_X1 U216 ( .A(n34), .ZN(n30) );
  INV_X1 U217 ( .A(n44), .ZN(n42) );
  XNOR2_X1 U218 ( .A(n47), .B(n48), .ZN(SUM[3]) );
  OAI21_X1 U219 ( .B1(n51), .B2(n52), .A(n53), .ZN(n47) );
  INV_X1 U220 ( .A(n54), .ZN(n52) );
  INV_X1 U221 ( .A(n55), .ZN(n51) );
  INV_X1 U222 ( .A(n67), .ZN(n66) );
  NAND2_X1 U223 ( .A1(n78), .A2(n75), .ZN(n69) );
  INV_X1 U224 ( .A(n79), .ZN(n75) );
  INV_X1 U225 ( .A(n74), .ZN(n78) );
  INV_X1 U226 ( .A(n57), .ZN(n82) );
  INV_X1 U227 ( .A(n84), .ZN(n60) );
  INV_X1 U228 ( .A(n87), .ZN(n86) );
  INV_X1 U229 ( .A(n88), .ZN(n61) );
  INV_X1 U230 ( .A(n72), .ZN(n98) );
  NOR2_X1 U231 ( .A1(n109), .A2(n104), .ZN(n108) );
  NOR2_X1 U232 ( .A1(n110), .A2(n16), .ZN(n107) );
  INV_X1 U233 ( .A(n102), .ZN(n110) );
  NOR2_X1 U234 ( .A1(n113), .A2(n16), .ZN(n112) );
  INV_X1 U235 ( .A(n100), .ZN(n113) );
  INV_X1 U236 ( .A(n115), .ZN(n103) );
  INV_X1 U237 ( .A(n118), .ZN(n117) );
  INV_X1 U238 ( .A(n119), .ZN(n104) );
  INV_X1 U239 ( .A(n121), .ZN(n97) );
  INV_X1 U240 ( .A(n122), .ZN(n109) );
  INV_X1 U241 ( .A(n77), .ZN(n125) );
  INV_X1 U242 ( .A(n138), .ZN(n124) );
  NOR2_X1 U243 ( .A1(n141), .A2(n126), .ZN(n140) );
  INV_X1 U244 ( .A(n135), .ZN(n126) );
  INV_X1 U245 ( .A(n128), .ZN(n141) );
  INV_X1 U246 ( .A(n143), .ZN(n131) );
  INV_X1 U247 ( .A(n137), .ZN(n132) );
  INV_X1 U248 ( .A(n76), .ZN(n149) );
  NOR2_X1 U249 ( .A1(n172), .A2(n158), .ZN(n171) );
  INV_X1 U250 ( .A(n157), .ZN(n158) );
  INV_X1 U251 ( .A(n160), .ZN(n172) );
  INV_X1 U252 ( .A(n174), .ZN(n162) );
  INV_X1 U253 ( .A(n155), .ZN(n163) );
  INV_X1 U254 ( .A(n186), .ZN(n185) );
  INV_X1 U255 ( .A(n193), .ZN(n192) );
  INV_X1 U256 ( .A(n201), .ZN(n199) );
  INV_X1 U257 ( .A(n204), .ZN(n200) );
  INV_X1 U258 ( .A(n205), .ZN(n180) );
  XNOR2_X1 U259 ( .A(n206), .B(n207), .ZN(SUM[15]) );
  OAI21_X1 U260 ( .B1(n208), .B2(n209), .A(n186), .ZN(n206) );
  INV_X1 U261 ( .A(n210), .ZN(n209) );
  INV_X1 U262 ( .A(n184), .ZN(n208) );
  INV_X1 U263 ( .A(n213), .ZN(n212) );
  INV_X1 U264 ( .A(n214), .ZN(n187) );
  INV_X1 U265 ( .A(n218), .ZN(n217) );
  INV_X1 U266 ( .A(n191), .ZN(n216) );
  INV_X1 U267 ( .A(n195), .ZN(n198) );
  INV_X1 U268 ( .A(n223), .ZN(n197) );
  NOR2_X1 U269 ( .A1(n231), .A2(n224), .ZN(n230) );
  INV_X1 U270 ( .A(n221), .ZN(n224) );
  INV_X1 U271 ( .A(n226), .ZN(n231) );
  INV_X1 U272 ( .A(n233), .ZN(n228) );
  INV_X1 U273 ( .A(n18), .ZN(n235) );
  INV_X1 U274 ( .A(n203), .ZN(n237) );
  INV_X1 U275 ( .A(n28), .ZN(n238) );
  INV_X1 U276 ( .A(n45), .ZN(n41) );
  NAND3_X1 U277 ( .A1(n242), .A2(n55), .A3(n243), .ZN(n201) );
  NOR2_X1 U278 ( .A1(n244), .A2(n1), .ZN(n243) );
  NOR2_X1 U279 ( .A1(n167), .A2(n168), .ZN(n242) );
  INV_X1 U280 ( .A(n245), .ZN(n167) );
  INV_X1 U281 ( .A(n202), .ZN(n241) );
  INV_X1 U282 ( .A(n53), .ZN(n248) );
  INV_X1 U283 ( .A(n49), .ZN(n244) );
endmodule


module PlusOperatorAdder_0 ( A, B, Cin, Sum, Cout );
  input [31:0] A;
  input [31:0] B;
  output [31:0] Sum;
  input Cin;
  output Cout;


  PlusOperatorAdder_0_DW01_add_1 add_1_root_add_9_2 ( .A({1'b0, A}), .B({1'b0, 
        B}), .CI(Cin), .SUM({Cout, Sum}) );
endmodule


module PlusOperatorAdder_2_DW01_add_1 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210,
         n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221,
         n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232,
         n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243,
         n244, n245, n246, n247;

  CLKBUF_X1 U2 ( .A(n145), .Z(n1) );
  NOR2_X1 U3 ( .A1(B[9]), .A2(A[9]), .ZN(n8) );
  INV_X1 U4 ( .A(n8), .ZN(n13) );
  NAND2_X1 U5 ( .A1(n61), .A2(n5), .ZN(n2) );
  AND2_X1 U6 ( .A1(n2), .A2(n3), .ZN(n139) );
  OR2_X1 U7 ( .A1(n4), .A2(n130), .ZN(n3) );
  INV_X1 U8 ( .A(n127), .ZN(n4) );
  AND2_X1 U9 ( .A1(n143), .A2(n127), .ZN(n5) );
  CLKBUF_X1 U10 ( .A(n132), .Z(n6) );
  OR2_X2 U11 ( .A1(A[5]), .A2(B[5]), .ZN(n32) );
  OR2_X2 U12 ( .A1(B[10]), .A2(A[10]), .ZN(n217) );
  AND2_X1 U13 ( .A1(n127), .A2(n141), .ZN(n7) );
  XNOR2_X1 U14 ( .A(n167), .B(n169), .ZN(SUM[18]) );
  XNOR2_X1 U15 ( .A(n205), .B(n206), .ZN(SUM[14]) );
  XNOR2_X1 U16 ( .A(n1), .B(n174), .ZN(SUM[16]) );
  XNOR2_X1 U17 ( .A(n171), .B(n172), .ZN(SUM[17]) );
  XNOR2_X1 U18 ( .A(n208), .B(n210), .ZN(SUM[13]) );
  XNOR2_X1 U19 ( .A(n164), .B(n165), .ZN(SUM[19]) );
  XNOR2_X1 U20 ( .A(n132), .B(n142), .ZN(SUM[20]) );
  NAND2_X1 U21 ( .A1(n61), .A2(n143), .ZN(n132) );
  XNOR2_X1 U22 ( .A(n31), .B(n33), .ZN(SUM[5]) );
  XNOR2_X1 U23 ( .A(n26), .B(n28), .ZN(SUM[6]) );
  XNOR2_X1 U24 ( .A(n38), .B(n39), .ZN(SUM[4]) );
  XNOR2_X1 U25 ( .A(n227), .B(n229), .ZN(SUM[10]) );
  XNOR2_X1 U26 ( .A(n15), .B(n16), .ZN(SUM[8]) );
  XNOR2_X1 U27 ( .A(n213), .B(n214), .ZN(SUM[12]) );
  XNOR2_X1 U28 ( .A(n11), .B(n12), .ZN(SUM[9]) );
  XNOR2_X1 U29 ( .A(n224), .B(n225), .ZN(SUM[11]) );
  XNOR2_X1 U30 ( .A(n47), .B(n82), .ZN(SUM[2]) );
  XNOR2_X1 U31 ( .A(n85), .B(n160), .ZN(SUM[1]) );
  XNOR2_X1 U32 ( .A(n136), .B(n138), .ZN(SUM[22]) );
  OAI21_X1 U33 ( .B1(n34), .B2(n199), .A(n232), .ZN(n15) );
  AOI21_X1 U34 ( .B1(n195), .B2(n197), .A(n198), .ZN(n189) );
  NAND2_X1 U35 ( .A1(n192), .A2(n215), .ZN(n213) );
  NAND2_X1 U36 ( .A1(n193), .A2(n15), .ZN(n215) );
  NAND2_X1 U37 ( .A1(n238), .A2(n196), .ZN(n38) );
  OAI21_X1 U38 ( .B1(n91), .B2(n67), .A(n92), .ZN(n89) );
  OAI21_X1 U39 ( .B1(n118), .B2(n72), .A(n119), .ZN(n115) );
  OAI21_X1 U40 ( .B1(n61), .B2(n62), .A(n63), .ZN(n57) );
  NOR2_X1 U41 ( .A1(n64), .A2(n65), .ZN(n63) );
  NOR2_X1 U42 ( .A1(n66), .A2(n67), .ZN(n64) );
  AOI21_X1 U43 ( .B1(n68), .B2(n69), .A(n70), .ZN(n66) );
  NAND3_X1 U44 ( .A1(n193), .A2(n194), .A3(n195), .ZN(n191) );
  XNOR2_X1 U45 ( .A(n76), .B(n78), .ZN(SUM[30]) );
  XNOR2_X1 U46 ( .A(n108), .B(n110), .ZN(SUM[26]) );
  XNOR2_X1 U47 ( .A(n89), .B(n90), .ZN(SUM[28]) );
  XNOR2_X1 U48 ( .A(n112), .B(n114), .ZN(SUM[25]) );
  XNOR2_X1 U49 ( .A(n115), .B(n117), .ZN(SUM[24]) );
  XNOR2_X1 U50 ( .A(n80), .B(n87), .ZN(SUM[29]) );
  XNOR2_X1 U51 ( .A(n73), .B(n74), .ZN(SUM[31]) );
  XNOR2_X1 U52 ( .A(n105), .B(n106), .ZN(SUM[27]) );
  XNOR2_X1 U53 ( .A(n133), .B(n134), .ZN(SUM[23]) );
  OAI21_X1 U54 ( .B1(n176), .B2(n175), .A(n177), .ZN(n145) );
  AOI21_X1 U55 ( .B1(n178), .B2(n179), .A(n180), .ZN(n176) );
  OAI21_X1 U56 ( .B1(n183), .B2(n182), .A(n184), .ZN(n178) );
  AOI21_X1 U57 ( .B1(n185), .B2(n186), .A(n187), .ZN(n183) );
  OAI211_X1 U58 ( .C1(n189), .C2(n190), .A(n191), .B(n192), .ZN(n185) );
  XNOR2_X1 U59 ( .A(n139), .B(n140), .ZN(SUM[21]) );
  NAND2_X1 U60 ( .A1(n131), .A2(n128), .ZN(n140) );
  NAND2_X1 U61 ( .A1(n145), .A2(n144), .ZN(n61) );
  NOR2_X1 U62 ( .A1(n146), .A2(n147), .ZN(n144) );
  NAND2_X1 U63 ( .A1(n148), .A2(n149), .ZN(n147) );
  NAND2_X1 U64 ( .A1(n150), .A2(n151), .ZN(n146) );
  OAI21_X1 U65 ( .B1(n219), .B2(n220), .A(n221), .ZN(n218) );
  AOI21_X1 U66 ( .B1(n222), .B2(n217), .A(n223), .ZN(n220) );
  OAI21_X1 U67 ( .B1(n8), .B2(n18), .A(n14), .ZN(n222) );
  NAND2_X1 U68 ( .A1(n6), .A2(n130), .ZN(n141) );
  OAI21_X1 U69 ( .B1(n157), .B2(n170), .A(n159), .ZN(n167) );
  OAI21_X1 U70 ( .B1(n230), .B2(n8), .A(n14), .ZN(n227) );
  OAI21_X1 U71 ( .B1(n34), .B2(n35), .A(n36), .ZN(n31) );
  NAND4_X1 U72 ( .A1(n21), .A2(n27), .A3(n32), .A4(n37), .ZN(n199) );
  NAND4_X1 U73 ( .A1(n216), .A2(n217), .A3(n17), .A4(n13), .ZN(n190) );
  OAI21_X1 U74 ( .B1(n211), .B2(n212), .A(n188), .ZN(n208) );
  OAI21_X1 U75 ( .B1(n152), .B2(n153), .A(n154), .ZN(n69) );
  AOI21_X1 U76 ( .B1(n155), .B2(n150), .A(n156), .ZN(n153) );
  OAI21_X1 U77 ( .B1(n157), .B2(n158), .A(n159), .ZN(n155) );
  OAI21_X1 U78 ( .B1(n241), .B2(n244), .A(n43), .ZN(n197) );
  AOI21_X1 U79 ( .B1(n245), .B2(n48), .A(n246), .ZN(n244) );
  OAI21_X1 U80 ( .B1(n242), .B2(n163), .A(n83), .ZN(n245) );
  OAI21_X1 U81 ( .B1(n234), .B2(n233), .A(n22), .ZN(n198) );
  AOI21_X1 U82 ( .B1(n235), .B2(n27), .A(n236), .ZN(n234) );
  AOI21_X1 U83 ( .B1(n167), .B2(n150), .A(n156), .ZN(n164) );
  AOI21_X1 U84 ( .B1(n227), .B2(n217), .A(n223), .ZN(n224) );
  OAI21_X1 U85 ( .B1(n237), .B2(n36), .A(n29), .ZN(n235) );
  OAI21_X1 U86 ( .B1(n161), .B2(n162), .A(n163), .ZN(n85) );
  NAND2_X1 U87 ( .A1(n158), .A2(n173), .ZN(n171) );
  NAND2_X1 U88 ( .A1(n145), .A2(n148), .ZN(n173) );
  NAND2_X1 U89 ( .A1(n18), .A2(n231), .ZN(n11) );
  NAND2_X1 U90 ( .A1(n17), .A2(n15), .ZN(n231) );
  NAND2_X1 U91 ( .A1(n29), .A2(n30), .ZN(n26) );
  NAND2_X1 U92 ( .A1(n31), .A2(n32), .ZN(n30) );
  NAND2_X1 U93 ( .A1(n83), .A2(n84), .ZN(n47) );
  NAND2_X1 U94 ( .A1(n85), .A2(n86), .ZN(n84) );
  NAND2_X1 U95 ( .A1(n48), .A2(n46), .ZN(n82) );
  NAND2_X1 U96 ( .A1(n217), .A2(n228), .ZN(n229) );
  NAND2_X1 U97 ( .A1(n150), .A2(n168), .ZN(n169) );
  NAND2_X1 U98 ( .A1(n32), .A2(n29), .ZN(n33) );
  NAND2_X1 U99 ( .A1(n27), .A2(n25), .ZN(n28) );
  NAND2_X1 U100 ( .A1(n148), .A2(n158), .ZN(n174) );
  NAND2_X1 U101 ( .A1(n17), .A2(n18), .ZN(n16) );
  NAND2_X1 U102 ( .A1(n130), .A2(n127), .ZN(n142) );
  NAND2_X1 U103 ( .A1(n149), .A2(n159), .ZN(n172) );
  NAND2_X1 U104 ( .A1(n13), .A2(n14), .ZN(n12) );
  NAND2_X1 U105 ( .A1(n209), .A2(n184), .ZN(n210) );
  NAND2_X1 U106 ( .A1(n37), .A2(n36), .ZN(n39) );
  NAND2_X1 U107 ( .A1(n86), .A2(n83), .ZN(n160) );
  NAND2_X1 U108 ( .A1(n186), .A2(n188), .ZN(n214) );
  NAND2_X1 U109 ( .A1(n179), .A2(n181), .ZN(n206) );
  OAI21_X1 U110 ( .B1(n182), .B2(n207), .A(n184), .ZN(n205) );
  NAND2_X1 U111 ( .A1(n243), .A2(n163), .ZN(n247) );
  NAND2_X1 U112 ( .A1(n200), .A2(n177), .ZN(n202) );
  NAND2_X1 U113 ( .A1(n21), .A2(n22), .ZN(n20) );
  NAND2_X1 U114 ( .A1(n42), .A2(n43), .ZN(n41) );
  OAI21_X1 U115 ( .B1(n126), .B2(n7), .A(n128), .ZN(n136) );
  NAND2_X1 U116 ( .A1(n124), .A2(n137), .ZN(n138) );
  OAI21_X1 U117 ( .B1(n54), .B2(n79), .A(n56), .ZN(n76) );
  OAI21_X1 U118 ( .B1(n98), .B2(n111), .A(n100), .ZN(n108) );
  NAND4_X1 U119 ( .A1(n129), .A2(n124), .A3(n130), .A4(n131), .ZN(n72) );
  OAI21_X1 U120 ( .B1(n103), .B2(n91), .A(n99), .ZN(n112) );
  OAI21_X1 U121 ( .B1(n9), .B2(n93), .A(n94), .ZN(n65) );
  AOI21_X1 U122 ( .B1(n95), .B2(n96), .A(n97), .ZN(n93) );
  OAI21_X1 U123 ( .B1(n98), .B2(n99), .A(n100), .ZN(n95) );
  OAI21_X1 U124 ( .B1(n120), .B2(n121), .A(n122), .ZN(n70) );
  AOI21_X1 U125 ( .B1(n123), .B2(n124), .A(n125), .ZN(n121) );
  OAI21_X1 U126 ( .B1(n126), .B2(n127), .A(n128), .ZN(n123) );
  AOI21_X1 U127 ( .B1(n76), .B2(n52), .A(n53), .ZN(n73) );
  AOI21_X1 U128 ( .B1(n108), .B2(n96), .A(n97), .ZN(n105) );
  AOI21_X1 U129 ( .B1(n136), .B2(n124), .A(n125), .ZN(n133) );
  AOI21_X1 U130 ( .B1(n51), .B2(n52), .A(n53), .ZN(n49) );
  OAI21_X1 U131 ( .B1(n54), .B2(n55), .A(n56), .ZN(n51) );
  AOI21_X1 U132 ( .B1(n57), .B2(n58), .A(n59), .ZN(n55) );
  NOR2_X1 U133 ( .A1(n75), .A2(n10), .ZN(n74) );
  NAND2_X1 U134 ( .A1(n101), .A2(n102), .ZN(n67) );
  NAND2_X1 U135 ( .A1(n60), .A2(n88), .ZN(n80) );
  NAND2_X1 U136 ( .A1(n89), .A2(n58), .ZN(n88) );
  NAND2_X1 U137 ( .A1(n116), .A2(n99), .ZN(n117) );
  NAND2_X1 U138 ( .A1(n81), .A2(n56), .ZN(n87) );
  NAND2_X1 U139 ( .A1(n113), .A2(n100), .ZN(n114) );
  NAND2_X1 U140 ( .A1(n58), .A2(n60), .ZN(n90) );
  NAND2_X1 U141 ( .A1(n96), .A2(n109), .ZN(n110) );
  NAND2_X1 U142 ( .A1(n52), .A2(n77), .ZN(n78) );
  OAI21_X1 U143 ( .B1(n10), .B2(n49), .A(n50), .ZN(SUM[32]) );
  XNOR2_X1 U144 ( .A(n247), .B(CI), .ZN(SUM[0]) );
  OR2_X1 U145 ( .A1(B[18]), .A2(A[18]), .ZN(n150) );
  NAND2_X1 U146 ( .A1(B[16]), .A2(A[16]), .ZN(n158) );
  NAND2_X1 U147 ( .A1(B[8]), .A2(A[8]), .ZN(n18) );
  NAND2_X1 U148 ( .A1(B[17]), .A2(A[17]), .ZN(n159) );
  NAND2_X1 U149 ( .A1(B[13]), .A2(A[13]), .ZN(n184) );
  NAND2_X1 U150 ( .A1(B[9]), .A2(A[9]), .ZN(n14) );
  NAND2_X1 U151 ( .A1(B[5]), .A2(A[5]), .ZN(n29) );
  NAND2_X1 U152 ( .A1(B[4]), .A2(A[4]), .ZN(n36) );
  NAND2_X1 U153 ( .A1(B[20]), .A2(A[20]), .ZN(n127) );
  NAND2_X1 U154 ( .A1(B[0]), .A2(A[0]), .ZN(n163) );
  NAND2_X1 U155 ( .A1(B[1]), .A2(A[1]), .ZN(n83) );
  NAND2_X1 U156 ( .A1(B[21]), .A2(A[21]), .ZN(n128) );
  OR2_X1 U157 ( .A1(B[6]), .A2(A[6]), .ZN(n27) );
  NAND2_X1 U158 ( .A1(B[12]), .A2(A[12]), .ZN(n188) );
  NAND2_X1 U159 ( .A1(B[14]), .A2(A[14]), .ZN(n181) );
  NAND2_X1 U160 ( .A1(B[6]), .A2(A[6]), .ZN(n25) );
  OR2_X1 U161 ( .A1(B[2]), .A2(A[2]), .ZN(n48) );
  OR2_X1 U162 ( .A1(B[20]), .A2(A[20]), .ZN(n130) );
  NAND2_X1 U163 ( .A1(B[15]), .A2(A[15]), .ZN(n177) );
  NAND2_X1 U164 ( .A1(B[7]), .A2(A[7]), .ZN(n22) );
  OR2_X1 U165 ( .A1(B[8]), .A2(A[8]), .ZN(n17) );
  NAND2_X1 U166 ( .A1(B[3]), .A2(A[3]), .ZN(n43) );
  OR2_X1 U167 ( .A1(B[16]), .A2(A[16]), .ZN(n148) );
  NAND2_X1 U168 ( .A1(B[10]), .A2(A[10]), .ZN(n228) );
  NAND2_X1 U169 ( .A1(B[11]), .A2(A[11]), .ZN(n221) );
  OR2_X1 U170 ( .A1(B[21]), .A2(A[21]), .ZN(n131) );
  OR2_X1 U171 ( .A1(B[4]), .A2(A[4]), .ZN(n37) );
  OR2_X1 U172 ( .A1(B[14]), .A2(A[14]), .ZN(n179) );
  OR2_X1 U173 ( .A1(B[12]), .A2(A[12]), .ZN(n186) );
  OR2_X1 U174 ( .A1(B[17]), .A2(A[17]), .ZN(n149) );
  OR2_X1 U175 ( .A1(B[1]), .A2(A[1]), .ZN(n86) );
  OR2_X1 U176 ( .A1(B[7]), .A2(A[7]), .ZN(n21) );
  OR2_X1 U177 ( .A1(B[0]), .A2(A[0]), .ZN(n243) );
  NAND2_X1 U178 ( .A1(B[18]), .A2(A[18]), .ZN(n168) );
  NAND2_X1 U179 ( .A1(B[19]), .A2(A[19]), .ZN(n154) );
  OR2_X1 U180 ( .A1(B[19]), .A2(A[19]), .ZN(n151) );
  OR2_X1 U181 ( .A1(B[15]), .A2(A[15]), .ZN(n200) );
  OR2_X1 U182 ( .A1(B[13]), .A2(A[13]), .ZN(n209) );
  OR2_X1 U183 ( .A1(B[3]), .A2(A[3]), .ZN(n42) );
  OR2_X1 U184 ( .A1(B[11]), .A2(A[11]), .ZN(n216) );
  OR2_X1 U185 ( .A1(B[22]), .A2(A[22]), .ZN(n124) );
  NAND2_X1 U186 ( .A1(B[22]), .A2(A[22]), .ZN(n137) );
  NAND2_X1 U187 ( .A1(B[24]), .A2(A[24]), .ZN(n99) );
  NAND2_X1 U188 ( .A1(B[29]), .A2(A[29]), .ZN(n56) );
  NAND2_X1 U189 ( .A1(B[25]), .A2(A[25]), .ZN(n100) );
  NAND2_X1 U190 ( .A1(B[28]), .A2(A[28]), .ZN(n60) );
  NAND2_X1 U191 ( .A1(B[26]), .A2(A[26]), .ZN(n109) );
  NAND2_X1 U192 ( .A1(B[30]), .A2(A[30]), .ZN(n77) );
  NAND2_X1 U193 ( .A1(B[23]), .A2(A[23]), .ZN(n122) );
  NAND2_X1 U194 ( .A1(B[27]), .A2(A[27]), .ZN(n94) );
  NAND2_X1 U195 ( .A1(B[31]), .A2(A[31]), .ZN(n50) );
  OR2_X1 U196 ( .A1(B[26]), .A2(A[26]), .ZN(n96) );
  NOR2_X1 U197 ( .A1(B[27]), .A2(A[27]), .ZN(n9) );
  NOR2_X1 U198 ( .A1(B[31]), .A2(A[31]), .ZN(n10) );
  OR2_X1 U199 ( .A1(B[30]), .A2(A[30]), .ZN(n52) );
  OR2_X1 U200 ( .A1(B[28]), .A2(A[28]), .ZN(n58) );
  OR2_X1 U201 ( .A1(B[25]), .A2(A[25]), .ZN(n113) );
  OR2_X1 U202 ( .A1(B[24]), .A2(A[24]), .ZN(n116) );
  OR2_X1 U203 ( .A1(B[29]), .A2(A[29]), .ZN(n81) );
  OR2_X1 U204 ( .A1(B[23]), .A2(A[23]), .ZN(n129) );
  INV_X1 U205 ( .A(CI), .ZN(n162) );
  NAND2_X1 U206 ( .A1(B[2]), .A2(A[2]), .ZN(n46) );
  XNOR2_X1 U207 ( .A(n19), .B(n20), .ZN(SUM[7]) );
  OAI21_X1 U208 ( .B1(n23), .B2(n24), .A(n25), .ZN(n19) );
  INV_X1 U209 ( .A(n26), .ZN(n24) );
  INV_X1 U210 ( .A(n27), .ZN(n23) );
  INV_X1 U211 ( .A(n37), .ZN(n35) );
  XNOR2_X1 U212 ( .A(n40), .B(n41), .ZN(SUM[3]) );
  OAI21_X1 U213 ( .B1(n44), .B2(n45), .A(n46), .ZN(n40) );
  INV_X1 U214 ( .A(n47), .ZN(n45) );
  INV_X1 U215 ( .A(n48), .ZN(n44) );
  INV_X1 U216 ( .A(n60), .ZN(n59) );
  NAND2_X1 U217 ( .A1(n71), .A2(n68), .ZN(n62) );
  INV_X1 U218 ( .A(n72), .ZN(n68) );
  INV_X1 U219 ( .A(n67), .ZN(n71) );
  INV_X1 U220 ( .A(n50), .ZN(n75) );
  INV_X1 U221 ( .A(n77), .ZN(n53) );
  INV_X1 U222 ( .A(n80), .ZN(n79) );
  INV_X1 U223 ( .A(n81), .ZN(n54) );
  INV_X1 U224 ( .A(n65), .ZN(n92) );
  NOR2_X1 U225 ( .A1(n103), .A2(n98), .ZN(n102) );
  NOR2_X1 U226 ( .A1(n104), .A2(n9), .ZN(n101) );
  INV_X1 U227 ( .A(n96), .ZN(n104) );
  NOR2_X1 U228 ( .A1(n107), .A2(n9), .ZN(n106) );
  INV_X1 U229 ( .A(n94), .ZN(n107) );
  INV_X1 U230 ( .A(n109), .ZN(n97) );
  INV_X1 U231 ( .A(n112), .ZN(n111) );
  INV_X1 U232 ( .A(n113), .ZN(n98) );
  INV_X1 U233 ( .A(n115), .ZN(n91) );
  INV_X1 U234 ( .A(n116), .ZN(n103) );
  INV_X1 U235 ( .A(n70), .ZN(n119) );
  INV_X1 U236 ( .A(n6), .ZN(n118) );
  NOR2_X1 U237 ( .A1(n135), .A2(n120), .ZN(n134) );
  INV_X1 U238 ( .A(n129), .ZN(n120) );
  INV_X1 U239 ( .A(n122), .ZN(n135) );
  INV_X1 U240 ( .A(n137), .ZN(n125) );
  INV_X1 U241 ( .A(n131), .ZN(n126) );
  INV_X1 U242 ( .A(n69), .ZN(n143) );
  NOR2_X1 U243 ( .A1(n166), .A2(n152), .ZN(n165) );
  INV_X1 U244 ( .A(n151), .ZN(n152) );
  INV_X1 U245 ( .A(n154), .ZN(n166) );
  INV_X1 U246 ( .A(n168), .ZN(n156) );
  INV_X1 U247 ( .A(n171), .ZN(n170) );
  INV_X1 U248 ( .A(n149), .ZN(n157) );
  INV_X1 U249 ( .A(n181), .ZN(n180) );
  INV_X1 U250 ( .A(n188), .ZN(n187) );
  INV_X1 U251 ( .A(n196), .ZN(n194) );
  INV_X1 U252 ( .A(n199), .ZN(n195) );
  INV_X1 U253 ( .A(n200), .ZN(n175) );
  XNOR2_X1 U254 ( .A(n201), .B(n202), .ZN(SUM[15]) );
  OAI21_X1 U255 ( .B1(n203), .B2(n204), .A(n181), .ZN(n201) );
  INV_X1 U256 ( .A(n205), .ZN(n204) );
  INV_X1 U257 ( .A(n179), .ZN(n203) );
  INV_X1 U258 ( .A(n208), .ZN(n207) );
  INV_X1 U259 ( .A(n209), .ZN(n182) );
  INV_X1 U260 ( .A(n213), .ZN(n212) );
  INV_X1 U261 ( .A(n186), .ZN(n211) );
  INV_X1 U262 ( .A(n190), .ZN(n193) );
  INV_X1 U263 ( .A(n218), .ZN(n192) );
  NOR2_X1 U264 ( .A1(n226), .A2(n219), .ZN(n225) );
  INV_X1 U265 ( .A(n216), .ZN(n219) );
  INV_X1 U266 ( .A(n221), .ZN(n226) );
  INV_X1 U267 ( .A(n228), .ZN(n223) );
  INV_X1 U268 ( .A(n11), .ZN(n230) );
  INV_X1 U269 ( .A(n198), .ZN(n232) );
  INV_X1 U270 ( .A(n25), .ZN(n236) );
  INV_X1 U271 ( .A(n32), .ZN(n237) );
  INV_X1 U272 ( .A(n21), .ZN(n233) );
  INV_X1 U273 ( .A(n38), .ZN(n34) );
  NAND3_X1 U274 ( .A1(n239), .A2(n48), .A3(n240), .ZN(n196) );
  NOR2_X1 U275 ( .A1(n241), .A2(n242), .ZN(n240) );
  NOR2_X1 U276 ( .A1(n161), .A2(n162), .ZN(n239) );
  INV_X1 U277 ( .A(n243), .ZN(n161) );
  INV_X1 U278 ( .A(n197), .ZN(n238) );
  INV_X1 U279 ( .A(n46), .ZN(n246) );
  INV_X1 U280 ( .A(n86), .ZN(n242) );
  INV_X1 U281 ( .A(n42), .ZN(n241) );
endmodule


module PlusOperatorAdder_2 ( A, B, Cin, Sum, Cout );
  input [31:0] A;
  input [31:0] B;
  output [31:0] Sum;
  input Cin;
  output Cout;


  PlusOperatorAdder_2_DW01_add_1 add_1_root_add_9_2 ( .A({1'b0, A}), .B({1'b0, 
        B}), .CI(Cin), .SUM({Cout, Sum}) );
endmodule


module PlusOperatorAdder_1_DW01_add_1 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210,
         n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221,
         n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232,
         n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243,
         n244, n245, n246, n247, n248, n249;

  OAI21_X2 U2 ( .B1(n179), .B2(n178), .A(n180), .ZN(n148) );
  INV_X1 U3 ( .A(n5), .ZN(n89) );
  NOR2_X1 U4 ( .A1(n10), .A2(n133), .ZN(n1) );
  NAND2_X1 U5 ( .A1(n147), .A2(n148), .ZN(n2) );
  CLKBUF_X1 U6 ( .A(n51), .Z(n3) );
  OR2_X1 U7 ( .A1(B[2]), .A2(A[2]), .ZN(n51) );
  OR2_X2 U8 ( .A1(B[5]), .A2(A[5]), .ZN(n35) );
  CLKBUF_X1 U9 ( .A(n201), .Z(n4) );
  CLKBUF_X1 U10 ( .A(n7), .Z(n5) );
  INV_X1 U11 ( .A(n6), .ZN(n49) );
  AND2_X1 U12 ( .A1(B[2]), .A2(A[2]), .ZN(n6) );
  NOR2_X1 U13 ( .A1(B[1]), .A2(A[1]), .ZN(n7) );
  CLKBUF_X1 U14 ( .A(n170), .Z(n8) );
  NOR2_X1 U15 ( .A1(n9), .A2(n1), .ZN(n143) );
  AND2_X1 U16 ( .A1(n64), .A2(n11), .ZN(n9) );
  INV_X1 U17 ( .A(n130), .ZN(n10) );
  AND2_X1 U18 ( .A1(n146), .A2(n130), .ZN(n11) );
  XNOR2_X1 U19 ( .A(n8), .B(n172), .ZN(SUM[18]) );
  XNOR2_X1 U20 ( .A(n208), .B(n209), .ZN(SUM[14]) );
  XNOR2_X1 U21 ( .A(n148), .B(n177), .ZN(SUM[16]) );
  XNOR2_X1 U22 ( .A(n174), .B(n175), .ZN(SUM[17]) );
  XNOR2_X1 U23 ( .A(n211), .B(n213), .ZN(SUM[13]) );
  XNOR2_X1 U24 ( .A(n167), .B(n168), .ZN(SUM[19]) );
  XNOR2_X1 U25 ( .A(n135), .B(n145), .ZN(SUM[20]) );
  XNOR2_X1 U26 ( .A(n34), .B(n36), .ZN(SUM[5]) );
  XNOR2_X1 U27 ( .A(n29), .B(n31), .ZN(SUM[6]) );
  XNOR2_X1 U28 ( .A(n41), .B(n42), .ZN(SUM[4]) );
  XNOR2_X1 U29 ( .A(n231), .B(n233), .ZN(SUM[10]) );
  XNOR2_X1 U30 ( .A(n18), .B(n19), .ZN(SUM[8]) );
  XNOR2_X1 U31 ( .A(n216), .B(n217), .ZN(SUM[12]) );
  XNOR2_X1 U32 ( .A(n14), .B(n15), .ZN(SUM[9]) );
  XNOR2_X1 U33 ( .A(n228), .B(n229), .ZN(SUM[11]) );
  XNOR2_X1 U34 ( .A(n50), .B(n85), .ZN(SUM[2]) );
  XNOR2_X1 U35 ( .A(n88), .B(n163), .ZN(SUM[1]) );
  XNOR2_X1 U36 ( .A(n139), .B(n141), .ZN(SUM[22]) );
  OAI21_X1 U37 ( .B1(n37), .B2(n202), .A(n236), .ZN(n18) );
  AOI21_X1 U38 ( .B1(n198), .B2(n200), .A(n201), .ZN(n192) );
  NAND2_X1 U39 ( .A1(n2), .A2(n146), .ZN(n135) );
  NAND2_X1 U40 ( .A1(n195), .A2(n218), .ZN(n216) );
  NAND2_X1 U41 ( .A1(n196), .A2(n18), .ZN(n218) );
  NAND2_X1 U42 ( .A1(n242), .A2(n199), .ZN(n41) );
  OAI21_X1 U43 ( .B1(n94), .B2(n70), .A(n95), .ZN(n92) );
  OAI21_X1 U44 ( .B1(n121), .B2(n75), .A(n122), .ZN(n118) );
  OAI21_X1 U45 ( .B1(n2), .B2(n65), .A(n66), .ZN(n60) );
  NOR2_X1 U46 ( .A1(n67), .A2(n68), .ZN(n66) );
  NOR2_X1 U47 ( .A1(n69), .A2(n70), .ZN(n67) );
  AOI21_X1 U48 ( .B1(n71), .B2(n72), .A(n73), .ZN(n69) );
  NAND3_X1 U49 ( .A1(n196), .A2(n197), .A3(n198), .ZN(n194) );
  XNOR2_X1 U50 ( .A(n79), .B(n81), .ZN(SUM[30]) );
  XNOR2_X1 U51 ( .A(n111), .B(n113), .ZN(SUM[26]) );
  XNOR2_X1 U52 ( .A(n92), .B(n93), .ZN(SUM[28]) );
  XNOR2_X1 U53 ( .A(n115), .B(n117), .ZN(SUM[25]) );
  XNOR2_X1 U54 ( .A(n118), .B(n120), .ZN(SUM[24]) );
  XNOR2_X1 U55 ( .A(n83), .B(n90), .ZN(SUM[29]) );
  XNOR2_X1 U56 ( .A(n76), .B(n77), .ZN(SUM[31]) );
  XNOR2_X1 U57 ( .A(n108), .B(n109), .ZN(SUM[27]) );
  XNOR2_X1 U58 ( .A(n136), .B(n137), .ZN(SUM[23]) );
  AOI21_X1 U59 ( .B1(n181), .B2(n182), .A(n183), .ZN(n179) );
  OAI21_X1 U60 ( .B1(n160), .B2(n173), .A(n162), .ZN(n170) );
  OAI21_X1 U61 ( .B1(n234), .B2(n227), .A(n17), .ZN(n231) );
  OAI21_X1 U62 ( .B1(n37), .B2(n38), .A(n39), .ZN(n34) );
  NAND4_X1 U63 ( .A1(n24), .A2(n30), .A3(n35), .A4(n40), .ZN(n202) );
  NAND4_X1 U64 ( .A1(n219), .A2(n220), .A3(n20), .A4(n16), .ZN(n193) );
  OAI21_X1 U65 ( .B1(n185), .B2(n210), .A(n187), .ZN(n208) );
  OAI21_X1 U66 ( .B1(n155), .B2(n156), .A(n157), .ZN(n72) );
  AOI21_X1 U67 ( .B1(n158), .B2(n152), .A(n159), .ZN(n156) );
  OAI21_X1 U68 ( .B1(n160), .B2(n161), .A(n162), .ZN(n158) );
  OAI21_X1 U69 ( .B1(n237), .B2(n238), .A(n25), .ZN(n201) );
  AOI21_X1 U70 ( .B1(n239), .B2(n30), .A(n240), .ZN(n238) );
  AOI21_X1 U71 ( .B1(n170), .B2(n152), .A(n159), .ZN(n167) );
  AOI21_X1 U72 ( .B1(n231), .B2(n220), .A(n226), .ZN(n228) );
  OAI21_X1 U73 ( .B1(n186), .B2(n185), .A(n187), .ZN(n181) );
  AOI21_X1 U74 ( .B1(n188), .B2(n189), .A(n190), .ZN(n186) );
  OAI211_X1 U75 ( .C1(n192), .C2(n193), .A(n194), .B(n195), .ZN(n188) );
  XNOR2_X1 U76 ( .A(n143), .B(n144), .ZN(SUM[21]) );
  NAND2_X1 U77 ( .A1(n134), .A2(n131), .ZN(n144) );
  OAI21_X1 U78 ( .B1(n247), .B2(n245), .A(n46), .ZN(n200) );
  AOI21_X1 U79 ( .B1(n248), .B2(n51), .A(n6), .ZN(n247) );
  OAI21_X1 U80 ( .B1(n7), .B2(n166), .A(n86), .ZN(n248) );
  OAI21_X1 U81 ( .B1(n241), .B2(n39), .A(n32), .ZN(n239) );
  OAI21_X1 U82 ( .B1(n164), .B2(n165), .A(n166), .ZN(n88) );
  OAI21_X1 U83 ( .B1(n222), .B2(n223), .A(n224), .ZN(n221) );
  AOI21_X1 U84 ( .B1(n225), .B2(n220), .A(n226), .ZN(n223) );
  OAI21_X1 U85 ( .B1(n227), .B2(n21), .A(n17), .ZN(n225) );
  NAND2_X1 U86 ( .A1(n147), .A2(n148), .ZN(n64) );
  NOR2_X1 U87 ( .A1(n149), .A2(n150), .ZN(n147) );
  NAND2_X1 U88 ( .A1(n153), .A2(n154), .ZN(n149) );
  NAND2_X1 U89 ( .A1(n151), .A2(n152), .ZN(n150) );
  NAND2_X1 U90 ( .A1(n86), .A2(n87), .ZN(n50) );
  NAND2_X1 U91 ( .A1(n88), .A2(n89), .ZN(n87) );
  NAND2_X1 U92 ( .A1(n40), .A2(n39), .ZN(n42) );
  NAND2_X1 U93 ( .A1(n89), .A2(n86), .ZN(n163) );
  NAND2_X1 U94 ( .A1(n161), .A2(n176), .ZN(n174) );
  NAND2_X1 U95 ( .A1(n148), .A2(n151), .ZN(n176) );
  NAND2_X1 U96 ( .A1(n21), .A2(n235), .ZN(n14) );
  NAND2_X1 U97 ( .A1(n20), .A2(n18), .ZN(n235) );
  NAND2_X1 U98 ( .A1(n32), .A2(n33), .ZN(n29) );
  NAND2_X1 U99 ( .A1(n34), .A2(n35), .ZN(n33) );
  NAND2_X1 U100 ( .A1(n246), .A2(n166), .ZN(n249) );
  NAND2_X1 U101 ( .A1(n133), .A2(n130), .ZN(n145) );
  NAND2_X1 U102 ( .A1(n151), .A2(n161), .ZN(n177) );
  NAND2_X1 U103 ( .A1(n20), .A2(n21), .ZN(n19) );
  NAND2_X1 U104 ( .A1(n153), .A2(n162), .ZN(n175) );
  NAND2_X1 U105 ( .A1(n16), .A2(n17), .ZN(n15) );
  NAND2_X1 U106 ( .A1(n212), .A2(n187), .ZN(n213) );
  NAND2_X1 U107 ( .A1(n35), .A2(n32), .ZN(n36) );
  NAND2_X1 U108 ( .A1(n152), .A2(n171), .ZN(n172) );
  NAND2_X1 U109 ( .A1(n220), .A2(n232), .ZN(n233) );
  NAND2_X1 U110 ( .A1(n3), .A2(n49), .ZN(n85) );
  NAND2_X1 U111 ( .A1(n189), .A2(n191), .ZN(n217) );
  NAND2_X1 U112 ( .A1(n30), .A2(n28), .ZN(n31) );
  NAND2_X1 U113 ( .A1(n182), .A2(n184), .ZN(n209) );
  OAI21_X1 U114 ( .B1(n214), .B2(n215), .A(n191), .ZN(n211) );
  NAND2_X1 U115 ( .A1(n45), .A2(n46), .ZN(n44) );
  NAND2_X1 U116 ( .A1(n203), .A2(n180), .ZN(n205) );
  NAND2_X1 U117 ( .A1(n24), .A2(n25), .ZN(n23) );
  OAI21_X1 U118 ( .B1(n129), .B2(n142), .A(n131), .ZN(n139) );
  NAND2_X1 U119 ( .A1(n127), .A2(n140), .ZN(n141) );
  OAI21_X1 U120 ( .B1(n57), .B2(n82), .A(n59), .ZN(n79) );
  OAI21_X1 U121 ( .B1(n101), .B2(n114), .A(n103), .ZN(n111) );
  NAND4_X1 U122 ( .A1(n132), .A2(n127), .A3(n133), .A4(n134), .ZN(n75) );
  OAI21_X1 U123 ( .B1(n106), .B2(n94), .A(n102), .ZN(n115) );
  OAI21_X1 U124 ( .B1(n12), .B2(n96), .A(n97), .ZN(n68) );
  AOI21_X1 U125 ( .B1(n98), .B2(n99), .A(n100), .ZN(n96) );
  OAI21_X1 U126 ( .B1(n101), .B2(n102), .A(n103), .ZN(n98) );
  OAI21_X1 U127 ( .B1(n123), .B2(n124), .A(n125), .ZN(n73) );
  AOI21_X1 U128 ( .B1(n126), .B2(n127), .A(n128), .ZN(n124) );
  OAI21_X1 U129 ( .B1(n129), .B2(n130), .A(n131), .ZN(n126) );
  AOI21_X1 U130 ( .B1(n79), .B2(n55), .A(n56), .ZN(n76) );
  AOI21_X1 U131 ( .B1(n111), .B2(n99), .A(n100), .ZN(n108) );
  AOI21_X1 U132 ( .B1(n139), .B2(n127), .A(n128), .ZN(n136) );
  AOI21_X1 U133 ( .B1(n54), .B2(n55), .A(n56), .ZN(n52) );
  OAI21_X1 U134 ( .B1(n57), .B2(n58), .A(n59), .ZN(n54) );
  AOI21_X1 U135 ( .B1(n60), .B2(n61), .A(n62), .ZN(n58) );
  NOR2_X1 U136 ( .A1(n78), .A2(n13), .ZN(n77) );
  NAND2_X1 U137 ( .A1(n104), .A2(n105), .ZN(n70) );
  NAND2_X1 U138 ( .A1(n63), .A2(n91), .ZN(n83) );
  NAND2_X1 U139 ( .A1(n92), .A2(n61), .ZN(n91) );
  NAND2_X1 U140 ( .A1(n119), .A2(n102), .ZN(n120) );
  NAND2_X1 U141 ( .A1(n84), .A2(n59), .ZN(n90) );
  NAND2_X1 U142 ( .A1(n116), .A2(n103), .ZN(n117) );
  NAND2_X1 U143 ( .A1(n61), .A2(n63), .ZN(n93) );
  NAND2_X1 U144 ( .A1(n55), .A2(n80), .ZN(n81) );
  NAND2_X1 U145 ( .A1(n99), .A2(n112), .ZN(n113) );
  OAI21_X1 U146 ( .B1(n13), .B2(n52), .A(n53), .ZN(SUM[32]) );
  XNOR2_X1 U147 ( .A(n249), .B(CI), .ZN(SUM[0]) );
  NAND2_X1 U148 ( .A1(B[20]), .A2(A[20]), .ZN(n130) );
  NAND2_X1 U149 ( .A1(B[16]), .A2(A[16]), .ZN(n161) );
  NAND2_X1 U150 ( .A1(B[8]), .A2(A[8]), .ZN(n21) );
  NAND2_X1 U151 ( .A1(B[21]), .A2(A[21]), .ZN(n131) );
  NAND2_X1 U152 ( .A1(B[17]), .A2(A[17]), .ZN(n162) );
  NAND2_X1 U153 ( .A1(B[13]), .A2(A[13]), .ZN(n187) );
  NAND2_X1 U154 ( .A1(B[9]), .A2(A[9]), .ZN(n17) );
  NAND2_X1 U155 ( .A1(B[5]), .A2(A[5]), .ZN(n32) );
  NAND2_X1 U156 ( .A1(B[12]), .A2(A[12]), .ZN(n191) );
  OR2_X1 U157 ( .A1(B[18]), .A2(A[18]), .ZN(n152) );
  OR2_X1 U158 ( .A1(B[10]), .A2(A[10]), .ZN(n220) );
  NAND2_X1 U159 ( .A1(B[14]), .A2(A[14]), .ZN(n184) );
  NAND2_X1 U160 ( .A1(B[6]), .A2(A[6]), .ZN(n28) );
  NAND2_X1 U161 ( .A1(B[15]), .A2(A[15]), .ZN(n180) );
  NAND2_X1 U162 ( .A1(B[7]), .A2(A[7]), .ZN(n25) );
  OR2_X1 U163 ( .A1(B[6]), .A2(A[6]), .ZN(n30) );
  NAND2_X1 U164 ( .A1(B[18]), .A2(A[18]), .ZN(n171) );
  NAND2_X1 U165 ( .A1(B[10]), .A2(A[10]), .ZN(n232) );
  NAND2_X1 U166 ( .A1(B[19]), .A2(A[19]), .ZN(n157) );
  NAND2_X1 U167 ( .A1(B[11]), .A2(A[11]), .ZN(n224) );
  OR2_X1 U168 ( .A1(B[20]), .A2(A[20]), .ZN(n133) );
  OR2_X1 U169 ( .A1(B[8]), .A2(A[8]), .ZN(n20) );
  OR2_X1 U170 ( .A1(B[21]), .A2(A[21]), .ZN(n134) );
  OR2_X1 U171 ( .A1(B[4]), .A2(A[4]), .ZN(n40) );
  OR2_X1 U172 ( .A1(B[14]), .A2(A[14]), .ZN(n182) );
  OR2_X1 U173 ( .A1(B[12]), .A2(A[12]), .ZN(n189) );
  OR2_X1 U174 ( .A1(B[17]), .A2(A[17]), .ZN(n153) );
  OR2_X1 U175 ( .A1(B[16]), .A2(A[16]), .ZN(n151) );
  OR2_X1 U176 ( .A1(B[19]), .A2(A[19]), .ZN(n154) );
  OR2_X1 U177 ( .A1(B[9]), .A2(A[9]), .ZN(n16) );
  OR2_X1 U178 ( .A1(B[7]), .A2(A[7]), .ZN(n24) );
  OR2_X1 U179 ( .A1(B[15]), .A2(A[15]), .ZN(n203) );
  OR2_X1 U180 ( .A1(B[13]), .A2(A[13]), .ZN(n212) );
  OR2_X1 U181 ( .A1(B[3]), .A2(A[3]), .ZN(n45) );
  OR2_X1 U182 ( .A1(B[11]), .A2(A[11]), .ZN(n219) );
  OR2_X1 U183 ( .A1(B[0]), .A2(A[0]), .ZN(n246) );
  NAND2_X1 U184 ( .A1(B[22]), .A2(A[22]), .ZN(n140) );
  OR2_X1 U185 ( .A1(B[22]), .A2(A[22]), .ZN(n127) );
  NAND2_X1 U186 ( .A1(B[24]), .A2(A[24]), .ZN(n102) );
  NAND2_X1 U187 ( .A1(B[29]), .A2(A[29]), .ZN(n59) );
  NAND2_X1 U188 ( .A1(B[25]), .A2(A[25]), .ZN(n103) );
  NAND2_X1 U189 ( .A1(B[28]), .A2(A[28]), .ZN(n63) );
  NAND2_X1 U190 ( .A1(B[26]), .A2(A[26]), .ZN(n112) );
  NAND2_X1 U191 ( .A1(B[30]), .A2(A[30]), .ZN(n80) );
  NAND2_X1 U192 ( .A1(B[23]), .A2(A[23]), .ZN(n125) );
  NAND2_X1 U193 ( .A1(B[27]), .A2(A[27]), .ZN(n97) );
  NAND2_X1 U194 ( .A1(B[31]), .A2(A[31]), .ZN(n53) );
  OR2_X1 U195 ( .A1(B[26]), .A2(A[26]), .ZN(n99) );
  NOR2_X1 U196 ( .A1(B[27]), .A2(A[27]), .ZN(n12) );
  NOR2_X1 U197 ( .A1(B[31]), .A2(A[31]), .ZN(n13) );
  OR2_X1 U198 ( .A1(B[30]), .A2(A[30]), .ZN(n55) );
  OR2_X1 U199 ( .A1(B[28]), .A2(A[28]), .ZN(n61) );
  OR2_X1 U200 ( .A1(B[25]), .A2(A[25]), .ZN(n116) );
  OR2_X1 U201 ( .A1(B[24]), .A2(A[24]), .ZN(n119) );
  OR2_X1 U202 ( .A1(B[29]), .A2(A[29]), .ZN(n84) );
  OR2_X1 U203 ( .A1(B[23]), .A2(A[23]), .ZN(n132) );
  INV_X1 U204 ( .A(CI), .ZN(n165) );
  NAND2_X1 U205 ( .A1(B[4]), .A2(A[4]), .ZN(n39) );
  NAND2_X1 U206 ( .A1(B[3]), .A2(A[3]), .ZN(n46) );
  NAND2_X1 U207 ( .A1(B[1]), .A2(A[1]), .ZN(n86) );
  NAND2_X1 U208 ( .A1(B[0]), .A2(A[0]), .ZN(n166) );
  XNOR2_X1 U209 ( .A(n22), .B(n23), .ZN(SUM[7]) );
  OAI21_X1 U210 ( .B1(n26), .B2(n27), .A(n28), .ZN(n22) );
  INV_X1 U211 ( .A(n29), .ZN(n27) );
  INV_X1 U212 ( .A(n30), .ZN(n26) );
  INV_X1 U213 ( .A(n40), .ZN(n38) );
  XNOR2_X1 U214 ( .A(n43), .B(n44), .ZN(SUM[3]) );
  OAI21_X1 U215 ( .B1(n47), .B2(n48), .A(n49), .ZN(n43) );
  INV_X1 U216 ( .A(n50), .ZN(n48) );
  INV_X1 U217 ( .A(n3), .ZN(n47) );
  INV_X1 U218 ( .A(n63), .ZN(n62) );
  NAND2_X1 U219 ( .A1(n74), .A2(n71), .ZN(n65) );
  INV_X1 U220 ( .A(n75), .ZN(n71) );
  INV_X1 U221 ( .A(n70), .ZN(n74) );
  INV_X1 U222 ( .A(n53), .ZN(n78) );
  INV_X1 U223 ( .A(n80), .ZN(n56) );
  INV_X1 U224 ( .A(n83), .ZN(n82) );
  INV_X1 U225 ( .A(n84), .ZN(n57) );
  INV_X1 U226 ( .A(n68), .ZN(n95) );
  NOR2_X1 U227 ( .A1(n106), .A2(n101), .ZN(n105) );
  NOR2_X1 U228 ( .A1(n107), .A2(n12), .ZN(n104) );
  INV_X1 U229 ( .A(n99), .ZN(n107) );
  NOR2_X1 U230 ( .A1(n110), .A2(n12), .ZN(n109) );
  INV_X1 U231 ( .A(n97), .ZN(n110) );
  INV_X1 U232 ( .A(n112), .ZN(n100) );
  INV_X1 U233 ( .A(n115), .ZN(n114) );
  INV_X1 U234 ( .A(n116), .ZN(n101) );
  INV_X1 U235 ( .A(n118), .ZN(n94) );
  INV_X1 U236 ( .A(n119), .ZN(n106) );
  INV_X1 U237 ( .A(n73), .ZN(n122) );
  INV_X1 U238 ( .A(n135), .ZN(n121) );
  NOR2_X1 U239 ( .A1(n138), .A2(n123), .ZN(n137) );
  INV_X1 U240 ( .A(n132), .ZN(n123) );
  INV_X1 U241 ( .A(n125), .ZN(n138) );
  INV_X1 U242 ( .A(n140), .ZN(n128) );
  INV_X1 U243 ( .A(n143), .ZN(n142) );
  INV_X1 U244 ( .A(n134), .ZN(n129) );
  INV_X1 U245 ( .A(n72), .ZN(n146) );
  NOR2_X1 U246 ( .A1(n169), .A2(n155), .ZN(n168) );
  INV_X1 U247 ( .A(n154), .ZN(n155) );
  INV_X1 U248 ( .A(n157), .ZN(n169) );
  INV_X1 U249 ( .A(n171), .ZN(n159) );
  INV_X1 U250 ( .A(n174), .ZN(n173) );
  INV_X1 U251 ( .A(n153), .ZN(n160) );
  INV_X1 U252 ( .A(n184), .ZN(n183) );
  INV_X1 U253 ( .A(n191), .ZN(n190) );
  INV_X1 U254 ( .A(n199), .ZN(n197) );
  INV_X1 U255 ( .A(n202), .ZN(n198) );
  INV_X1 U256 ( .A(n203), .ZN(n178) );
  XNOR2_X1 U257 ( .A(n204), .B(n205), .ZN(SUM[15]) );
  OAI21_X1 U258 ( .B1(n206), .B2(n207), .A(n184), .ZN(n204) );
  INV_X1 U259 ( .A(n208), .ZN(n207) );
  INV_X1 U260 ( .A(n182), .ZN(n206) );
  INV_X1 U261 ( .A(n211), .ZN(n210) );
  INV_X1 U262 ( .A(n212), .ZN(n185) );
  INV_X1 U263 ( .A(n216), .ZN(n215) );
  INV_X1 U264 ( .A(n189), .ZN(n214) );
  INV_X1 U265 ( .A(n193), .ZN(n196) );
  INV_X1 U266 ( .A(n221), .ZN(n195) );
  NOR2_X1 U267 ( .A1(n230), .A2(n222), .ZN(n229) );
  INV_X1 U268 ( .A(n219), .ZN(n222) );
  INV_X1 U269 ( .A(n224), .ZN(n230) );
  INV_X1 U270 ( .A(n232), .ZN(n226) );
  INV_X1 U271 ( .A(n16), .ZN(n227) );
  INV_X1 U272 ( .A(n14), .ZN(n234) );
  INV_X1 U273 ( .A(n4), .ZN(n236) );
  INV_X1 U274 ( .A(n28), .ZN(n240) );
  INV_X1 U275 ( .A(n35), .ZN(n241) );
  INV_X1 U276 ( .A(n24), .ZN(n237) );
  INV_X1 U277 ( .A(n41), .ZN(n37) );
  NAND3_X1 U278 ( .A1(n243), .A2(n3), .A3(n244), .ZN(n199) );
  NOR2_X1 U279 ( .A1(n245), .A2(n5), .ZN(n244) );
  NOR2_X1 U280 ( .A1(n164), .A2(n165), .ZN(n243) );
  INV_X1 U281 ( .A(n246), .ZN(n164) );
  INV_X1 U282 ( .A(n200), .ZN(n242) );
  INV_X1 U283 ( .A(n45), .ZN(n245) );
endmodule


module PlusOperatorAdder_1 ( A, B, Cin, Sum, Cout );
  input [31:0] A;
  input [31:0] B;
  output [31:0] Sum;
  input Cin;
  output Cout;


  PlusOperatorAdder_1_DW01_add_1 add_1_root_add_9_2 ( .A({1'b0, A}), .B({1'b0, 
        B}), .CI(Cin), .SUM({Cout, Sum}) );
endmodule


module FloatingPointAdder_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [23:0] A;
  input [23:0] B;
  output [23:0] DIFF;
  input CI;
  output CO;
  wire   n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68;
  assign DIFF[0] = B[0];

  XNOR2_X1 U1 ( .A(n46), .B(n45), .ZN(DIFF[23]) );
  NAND2_X1 U2 ( .A1(n46), .A2(n21), .ZN(n45) );
  XOR2_X1 U3 ( .A(n46), .B(n21), .Z(DIFF[22]) );
  AND2_X1 U4 ( .A1(n54), .A2(n17), .ZN(n3) );
  AND2_X1 U5 ( .A1(n51), .A2(n19), .ZN(n4) );
  AND2_X1 U6 ( .A1(n50), .A2(n4), .ZN(n5) );
  AND2_X1 U7 ( .A1(n49), .A2(n5), .ZN(n6) );
  AND2_X1 U8 ( .A1(n48), .A2(n6), .ZN(n7) );
  AND2_X1 U9 ( .A1(n47), .A2(n7), .ZN(n8) );
  AND2_X1 U10 ( .A1(n67), .A2(n8), .ZN(n9) );
  AND2_X1 U11 ( .A1(n66), .A2(n9), .ZN(n10) );
  AND2_X1 U12 ( .A1(n65), .A2(n10), .ZN(n11) );
  AND2_X1 U13 ( .A1(n64), .A2(n11), .ZN(n12) );
  AND2_X1 U14 ( .A1(n63), .A2(n12), .ZN(n13) );
  AND2_X1 U15 ( .A1(n62), .A2(n13), .ZN(n14) );
  AND2_X1 U16 ( .A1(n61), .A2(n14), .ZN(n15) );
  AND2_X1 U17 ( .A1(n60), .A2(n15), .ZN(n16) );
  AND2_X1 U18 ( .A1(n57), .A2(n68), .ZN(n17) );
  AND2_X1 U19 ( .A1(n53), .A2(n3), .ZN(n18) );
  AND2_X1 U20 ( .A1(n52), .A2(n18), .ZN(n19) );
  AND2_X1 U21 ( .A1(n56), .A2(n23), .ZN(n20) );
  AND2_X1 U22 ( .A1(n55), .A2(n20), .ZN(n21) );
  AND2_X1 U23 ( .A1(n59), .A2(n16), .ZN(n22) );
  AND2_X1 U24 ( .A1(n58), .A2(n22), .ZN(n23) );
  XOR2_X1 U25 ( .A(n57), .B(n68), .Z(DIFF[1]) );
  XOR2_X1 U26 ( .A(n54), .B(n17), .Z(DIFF[2]) );
  XOR2_X1 U27 ( .A(n53), .B(n3), .Z(DIFF[3]) );
  XOR2_X1 U28 ( .A(n52), .B(n18), .Z(DIFF[4]) );
  XOR2_X1 U29 ( .A(n51), .B(n19), .Z(DIFF[5]) );
  XOR2_X1 U30 ( .A(n50), .B(n4), .Z(DIFF[6]) );
  XOR2_X1 U31 ( .A(n49), .B(n5), .Z(DIFF[7]) );
  XOR2_X1 U32 ( .A(n48), .B(n6), .Z(DIFF[8]) );
  XOR2_X1 U33 ( .A(n47), .B(n7), .Z(DIFF[9]) );
  XOR2_X1 U34 ( .A(n67), .B(n8), .Z(DIFF[10]) );
  XOR2_X1 U35 ( .A(n66), .B(n9), .Z(DIFF[11]) );
  XOR2_X1 U36 ( .A(n65), .B(n10), .Z(DIFF[12]) );
  XOR2_X1 U37 ( .A(n64), .B(n11), .Z(DIFF[13]) );
  XOR2_X1 U38 ( .A(n63), .B(n12), .Z(DIFF[14]) );
  XOR2_X1 U39 ( .A(n62), .B(n13), .Z(DIFF[15]) );
  XOR2_X1 U40 ( .A(n61), .B(n14), .Z(DIFF[16]) );
  XOR2_X1 U41 ( .A(n60), .B(n15), .Z(DIFF[17]) );
  XOR2_X1 U42 ( .A(n56), .B(n23), .Z(DIFF[20]) );
  XOR2_X1 U43 ( .A(n55), .B(n20), .Z(DIFF[21]) );
  XOR2_X1 U44 ( .A(n59), .B(n16), .Z(DIFF[18]) );
  XOR2_X1 U45 ( .A(n58), .B(n22), .Z(DIFF[19]) );
  INV_X1 U46 ( .A(B[0]), .ZN(n68) );
  INV_X1 U47 ( .A(B[5]), .ZN(n51) );
  INV_X1 U48 ( .A(B[7]), .ZN(n49) );
  INV_X1 U49 ( .A(B[9]), .ZN(n47) );
  INV_X1 U50 ( .A(B[11]), .ZN(n66) );
  INV_X1 U51 ( .A(B[13]), .ZN(n64) );
  INV_X1 U52 ( .A(B[15]), .ZN(n62) );
  INV_X1 U53 ( .A(B[17]), .ZN(n60) );
  INV_X1 U54 ( .A(B[6]), .ZN(n50) );
  INV_X1 U55 ( .A(B[8]), .ZN(n48) );
  INV_X1 U56 ( .A(B[10]), .ZN(n67) );
  INV_X1 U57 ( .A(B[12]), .ZN(n65) );
  INV_X1 U58 ( .A(B[14]), .ZN(n63) );
  INV_X1 U59 ( .A(B[16]), .ZN(n61) );
  INV_X1 U60 ( .A(B[20]), .ZN(n56) );
  INV_X1 U61 ( .A(B[21]), .ZN(n55) );
  INV_X1 U62 ( .A(B[3]), .ZN(n53) );
  INV_X1 U63 ( .A(B[4]), .ZN(n52) );
  INV_X1 U64 ( .A(B[1]), .ZN(n57) );
  INV_X1 U65 ( .A(B[19]), .ZN(n58) );
  INV_X1 U66 ( .A(B[18]), .ZN(n59) );
  INV_X1 U67 ( .A(B[2]), .ZN(n54) );
  INV_X1 U68 ( .A(B[23]), .ZN(n46) );
endmodule


module FloatingPointAdder_DW01_sub_1 ( A, B, CI, DIFF, CO );
  input [23:0] A;
  input [23:0] B;
  output [23:0] DIFF;
  input CI;
  output CO;
  wire   n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68;
  assign DIFF[0] = B[0];

  XNOR2_X1 U1 ( .A(n46), .B(n45), .ZN(DIFF[23]) );
  NAND2_X1 U2 ( .A1(n46), .A2(n7), .ZN(n45) );
  XOR2_X1 U3 ( .A(n46), .B(n7), .Z(DIFF[22]) );
  AND2_X1 U4 ( .A1(n57), .A2(n68), .ZN(n3) );
  AND2_X1 U5 ( .A1(n54), .A2(n3), .ZN(n4) );
  AND2_X1 U6 ( .A1(n53), .A2(n4), .ZN(n5) );
  AND2_X1 U7 ( .A1(n52), .A2(n5), .ZN(n6) );
  AND2_X1 U8 ( .A1(n55), .A2(n23), .ZN(n7) );
  AND2_X1 U9 ( .A1(n51), .A2(n6), .ZN(n8) );
  AND2_X1 U10 ( .A1(n50), .A2(n8), .ZN(n9) );
  AND2_X1 U11 ( .A1(n49), .A2(n9), .ZN(n10) );
  AND2_X1 U12 ( .A1(n48), .A2(n10), .ZN(n11) );
  AND2_X1 U13 ( .A1(n47), .A2(n11), .ZN(n12) );
  AND2_X1 U14 ( .A1(n67), .A2(n12), .ZN(n13) );
  AND2_X1 U15 ( .A1(n66), .A2(n13), .ZN(n14) );
  AND2_X1 U16 ( .A1(n65), .A2(n14), .ZN(n15) );
  AND2_X1 U17 ( .A1(n64), .A2(n15), .ZN(n16) );
  AND2_X1 U18 ( .A1(n63), .A2(n16), .ZN(n17) );
  AND2_X1 U19 ( .A1(n62), .A2(n17), .ZN(n18) );
  AND2_X1 U20 ( .A1(n61), .A2(n18), .ZN(n19) );
  AND2_X1 U21 ( .A1(n60), .A2(n19), .ZN(n20) );
  AND2_X1 U22 ( .A1(n59), .A2(n20), .ZN(n21) );
  AND2_X1 U23 ( .A1(n58), .A2(n21), .ZN(n22) );
  AND2_X1 U24 ( .A1(n56), .A2(n22), .ZN(n23) );
  XOR2_X1 U25 ( .A(n57), .B(n68), .Z(DIFF[1]) );
  XOR2_X1 U26 ( .A(n51), .B(n6), .Z(DIFF[5]) );
  XOR2_X1 U27 ( .A(n50), .B(n8), .Z(DIFF[6]) );
  XOR2_X1 U28 ( .A(n49), .B(n9), .Z(DIFF[7]) );
  XOR2_X1 U29 ( .A(n48), .B(n10), .Z(DIFF[8]) );
  XOR2_X1 U30 ( .A(n47), .B(n11), .Z(DIFF[9]) );
  XOR2_X1 U31 ( .A(n67), .B(n12), .Z(DIFF[10]) );
  XOR2_X1 U32 ( .A(n66), .B(n13), .Z(DIFF[11]) );
  XOR2_X1 U33 ( .A(n65), .B(n14), .Z(DIFF[12]) );
  XOR2_X1 U34 ( .A(n64), .B(n15), .Z(DIFF[13]) );
  XOR2_X1 U35 ( .A(n63), .B(n16), .Z(DIFF[14]) );
  XOR2_X1 U36 ( .A(n62), .B(n17), .Z(DIFF[15]) );
  XOR2_X1 U37 ( .A(n61), .B(n18), .Z(DIFF[16]) );
  XOR2_X1 U38 ( .A(n60), .B(n19), .Z(DIFF[17]) );
  XOR2_X1 U39 ( .A(n59), .B(n20), .Z(DIFF[18]) );
  XOR2_X1 U40 ( .A(n58), .B(n21), .Z(DIFF[19]) );
  XOR2_X1 U41 ( .A(n56), .B(n22), .Z(DIFF[20]) );
  XOR2_X1 U42 ( .A(n55), .B(n23), .Z(DIFF[21]) );
  XOR2_X1 U43 ( .A(n54), .B(n3), .Z(DIFF[2]) );
  XOR2_X1 U44 ( .A(n53), .B(n4), .Z(DIFF[3]) );
  XOR2_X1 U45 ( .A(n52), .B(n5), .Z(DIFF[4]) );
  INV_X1 U46 ( .A(B[21]), .ZN(n55) );
  INV_X1 U47 ( .A(B[6]), .ZN(n50) );
  INV_X1 U48 ( .A(B[8]), .ZN(n48) );
  INV_X1 U49 ( .A(B[10]), .ZN(n67) );
  INV_X1 U50 ( .A(B[12]), .ZN(n65) );
  INV_X1 U51 ( .A(B[14]), .ZN(n63) );
  INV_X1 U52 ( .A(B[16]), .ZN(n61) );
  INV_X1 U53 ( .A(B[18]), .ZN(n59) );
  INV_X1 U54 ( .A(B[20]), .ZN(n56) );
  INV_X1 U55 ( .A(B[5]), .ZN(n51) );
  INV_X1 U56 ( .A(B[7]), .ZN(n49) );
  INV_X1 U57 ( .A(B[9]), .ZN(n47) );
  INV_X1 U58 ( .A(B[11]), .ZN(n66) );
  INV_X1 U59 ( .A(B[13]), .ZN(n64) );
  INV_X1 U60 ( .A(B[15]), .ZN(n62) );
  INV_X1 U61 ( .A(B[17]), .ZN(n60) );
  INV_X1 U62 ( .A(B[19]), .ZN(n58) );
  INV_X1 U63 ( .A(B[4]), .ZN(n52) );
  INV_X1 U64 ( .A(B[3]), .ZN(n53) );
  INV_X1 U65 ( .A(B[2]), .ZN(n54) );
  INV_X1 U66 ( .A(B[1]), .ZN(n57) );
  INV_X1 U67 ( .A(B[0]), .ZN(n68) );
  INV_X1 U68 ( .A(B[23]), .ZN(n46) );
endmodule


module FloatingPointAdder_DW_rash_1 ( A, DATA_TC, SH, SH_TC, B );
  input [22:0] A;
  input [7:0] SH;
  output [22:0] B;
  input DATA_TC, SH_TC;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171;
  assign B[22] = A[22];

  OAI222_X1 U3 ( .A1(n42), .A2(n113), .B1(n41), .B2(n114), .C1(n52), .C2(n115), 
        .ZN(n125) );
  OAI222_X1 U4 ( .A1(n45), .A2(n113), .B1(n44), .B2(n114), .C1(n53), .C2(n115), 
        .ZN(n111) );
  INV_X1 U5 ( .A(n7), .ZN(n105) );
  NOR2_X1 U6 ( .A1(n131), .A2(n34), .ZN(n108) );
  OAI221_X1 U7 ( .B1(n116), .B2(n75), .C1(n21), .C2(n74), .A(n170), .ZN(n163)
         );
  CLKBUF_X1 U8 ( .A(n150), .Z(n1) );
  NOR2_X1 U9 ( .A1(SH[4]), .A2(n8), .ZN(n102) );
  NAND2_X1 U10 ( .A1(n15), .A2(n35), .ZN(n131) );
  NOR2_X1 U11 ( .A1(n17), .A2(n16), .ZN(n2) );
  NOR2_X1 U12 ( .A1(n17), .A2(n16), .ZN(n3) );
  NAND2_X1 U13 ( .A1(SH[7]), .A2(A[22]), .ZN(n101) );
  AND2_X1 U14 ( .A1(n106), .A2(n89), .ZN(n4) );
  NOR2_X1 U15 ( .A1(n4), .A2(n150), .ZN(n158) );
  OR2_X2 U16 ( .A1(n131), .A2(n5), .ZN(n148) );
  NAND2_X1 U17 ( .A1(n102), .A2(n25), .ZN(n129) );
  AND2_X2 U18 ( .A1(n103), .A2(n9), .ZN(n78) );
  AOI222_X1 U19 ( .A1(n24), .A2(n81), .B1(n78), .B2(n36), .C1(n7), .C2(n82), 
        .ZN(n80) );
  NAND2_X1 U20 ( .A1(n102), .A2(n25), .ZN(n5) );
  NOR2_X1 U21 ( .A1(n17), .A2(n16), .ZN(n6) );
  AND2_X2 U22 ( .A1(n14), .A2(n103), .ZN(n7) );
  OR2_X1 U23 ( .A1(SH[6]), .A2(SH[5]), .ZN(n8) );
  OR2_X1 U24 ( .A1(SH[5]), .A2(SH[6]), .ZN(n171) );
  OR2_X2 U25 ( .A1(SH[3]), .A2(n171), .ZN(n9) );
  AND2_X1 U26 ( .A1(n108), .A2(n163), .ZN(n10) );
  NOR2_X1 U27 ( .A1(n10), .A2(n164), .ZN(n162) );
  INV_X1 U28 ( .A(n17), .ZN(n11) );
  OR2_X1 U29 ( .A1(n55), .A2(n14), .ZN(n12) );
  CLKBUF_X1 U30 ( .A(n12), .Z(n13) );
  NOR2_X1 U31 ( .A1(SH[3]), .A2(n171), .ZN(n14) );
  NOR2_X1 U32 ( .A1(SH[3]), .A2(n8), .ZN(n15) );
  NOR2_X1 U33 ( .A1(n17), .A2(n16), .ZN(n132) );
  AND2_X1 U34 ( .A1(SH[2]), .A2(A[22]), .ZN(n16) );
  NOR2_X1 U35 ( .A1(n55), .A2(n15), .ZN(n17) );
  INV_X1 U36 ( .A(n106), .ZN(n23) );
  INV_X1 U37 ( .A(n148), .ZN(n24) );
  INV_X1 U38 ( .A(n102), .ZN(n34) );
  INV_X1 U39 ( .A(SH[2]), .ZN(n35) );
  INV_X1 U40 ( .A(SH[7]), .ZN(n25) );
  INV_X1 U41 ( .A(SH[0]), .ZN(n54) );
  INV_X1 U42 ( .A(n130), .ZN(n49) );
  INV_X1 U43 ( .A(n101), .ZN(n27) );
  INV_X1 U44 ( .A(n93), .ZN(n47) );
  INV_X1 U45 ( .A(n99), .ZN(n40) );
  INV_X1 U46 ( .A(n82), .ZN(n38) );
  INV_X1 U47 ( .A(n79), .ZN(n48) );
  INV_X1 U48 ( .A(n96), .ZN(n51) );
  INV_X1 U49 ( .A(n77), .ZN(n50) );
  INV_X1 U50 ( .A(n104), .ZN(n39) );
  INV_X1 U51 ( .A(n81), .ZN(n37) );
  INV_X1 U52 ( .A(n88), .ZN(n52) );
  INV_X1 U53 ( .A(n84), .ZN(n53) );
  INV_X1 U54 ( .A(n133), .ZN(n36) );
  INV_X1 U55 ( .A(n89), .ZN(n43) );
  INV_X1 U56 ( .A(n85), .ZN(n46) );
  INV_X1 U57 ( .A(n144), .ZN(n44) );
  INV_X1 U58 ( .A(n147), .ZN(n41) );
  INV_X1 U59 ( .A(n90), .ZN(n42) );
  INV_X1 U60 ( .A(n86), .ZN(n45) );
  INV_X1 U61 ( .A(n95), .ZN(n33) );
  INV_X1 U62 ( .A(n142), .ZN(n28) );
  INV_X1 U63 ( .A(n138), .ZN(n29) );
  INV_X1 U64 ( .A(n100), .ZN(n32) );
  INV_X1 U65 ( .A(A[21]), .ZN(n56) );
  INV_X1 U66 ( .A(A[22]), .ZN(n55) );
  INV_X1 U67 ( .A(n126), .ZN(n30) );
  INV_X1 U68 ( .A(n112), .ZN(n31) );
  INV_X1 U69 ( .A(A[20]), .ZN(n57) );
  INV_X1 U70 ( .A(A[19]), .ZN(n58) );
  INV_X1 U71 ( .A(A[18]), .ZN(n59) );
  INV_X1 U72 ( .A(A[17]), .ZN(n60) );
  INV_X1 U73 ( .A(A[16]), .ZN(n61) );
  INV_X1 U74 ( .A(A[14]), .ZN(n63) );
  INV_X1 U75 ( .A(A[6]), .ZN(n71) );
  INV_X1 U76 ( .A(A[10]), .ZN(n67) );
  INV_X1 U77 ( .A(A[11]), .ZN(n66) );
  INV_X1 U78 ( .A(A[4]), .ZN(n73) );
  INV_X1 U79 ( .A(A[7]), .ZN(n70) );
  INV_X1 U80 ( .A(A[12]), .ZN(n65) );
  INV_X1 U81 ( .A(A[8]), .ZN(n69) );
  INV_X1 U82 ( .A(A[9]), .ZN(n68) );
  INV_X1 U83 ( .A(A[13]), .ZN(n64) );
  INV_X1 U84 ( .A(A[3]), .ZN(n74) );
  INV_X1 U85 ( .A(A[5]), .ZN(n72) );
  INV_X1 U86 ( .A(A[15]), .ZN(n62) );
  INV_X1 U87 ( .A(A[2]), .ZN(n75) );
  NOR2_X1 U88 ( .A1(SH[0]), .A2(SH[1]), .ZN(n18) );
  NOR2_X1 U89 ( .A1(n54), .A2(SH[1]), .ZN(n19) );
  NOR2_X1 U90 ( .A1(n54), .A2(SH[1]), .ZN(n20) );
  NAND2_X1 U91 ( .A1(SH[0]), .A2(SH[1]), .ZN(n21) );
  NAND2_X1 U92 ( .A1(n54), .A2(SH[1]), .ZN(n22) );
  INV_X2 U93 ( .A(n145), .ZN(n26) );
  OAI211_X1 U94 ( .C1(n47), .C2(n23), .A(n26), .B(n76), .ZN(B[9]) );
  AOI222_X1 U95 ( .A1(n24), .A2(n77), .B1(n78), .B2(n49), .C1(n7), .C2(n79), 
        .ZN(n76) );
  OAI211_X1 U96 ( .C1(n40), .C2(n23), .A(n26), .B(n80), .ZN(B[8]) );
  OAI211_X1 U97 ( .C1(n44), .C2(n23), .A(n26), .B(n83), .ZN(B[7]) );
  AOI222_X1 U98 ( .A1(n24), .A2(n84), .B1(n78), .B2(n85), .C1(n7), .C2(n86), 
        .ZN(n83) );
  OAI211_X1 U99 ( .C1(n41), .C2(n23), .A(n26), .B(n87), .ZN(B[6]) );
  AOI222_X1 U100 ( .A1(n24), .A2(n88), .B1(n78), .B2(n89), .C1(n7), .C2(n90), 
        .ZN(n87) );
  OAI211_X1 U101 ( .C1(n48), .C2(n23), .A(n91), .B(n92), .ZN(B[5]) );
  AOI221_X1 U102 ( .B1(n78), .B2(n93), .C1(n94), .C2(n95), .A(n27), .ZN(n92)
         );
  AOI22_X1 U103 ( .A1(n7), .A2(n77), .B1(n24), .B2(n96), .ZN(n91) );
  OAI211_X1 U104 ( .C1(n38), .C2(n23), .A(n97), .B(n98), .ZN(B[4]) );
  AOI221_X1 U105 ( .B1(n78), .B2(n99), .C1(n94), .C2(n100), .A(n27), .ZN(n98)
         );
  NOR2_X1 U106 ( .A1(SH[7]), .A2(n102), .ZN(n94) );
  AOI22_X1 U107 ( .A1(n7), .A2(n81), .B1(n24), .B2(n104), .ZN(n97) );
  OAI21_X1 U108 ( .B1(SH[7]), .B2(n107), .A(n101), .ZN(B[3]) );
  AOI21_X1 U109 ( .B1(n108), .B2(n109), .A(n110), .ZN(n107) );
  MUX2_X1 U110 ( .A(n111), .B(n112), .S(n34), .Z(n110) );
  OAI221_X1 U111 ( .B1(n116), .B2(n68), .C1(n21), .C2(n67), .A(n118), .ZN(n84)
         );
  AOI22_X1 U112 ( .A1(A[8]), .A2(n19), .B1(A[7]), .B2(n18), .ZN(n118) );
  OAI221_X1 U113 ( .B1(n22), .B2(n72), .C1(n117), .C2(n71), .A(n121), .ZN(n109) );
  AOI22_X1 U114 ( .A1(A[4]), .A2(n119), .B1(A[3]), .B2(n120), .ZN(n121) );
  OAI21_X1 U115 ( .B1(SH[7]), .B2(n122), .A(n101), .ZN(B[2]) );
  AOI21_X1 U116 ( .B1(n108), .B2(n123), .A(n124), .ZN(n122) );
  MUX2_X1 U117 ( .A(n125), .B(n126), .S(n34), .Z(n124) );
  OAI221_X1 U118 ( .B1(n116), .B2(n69), .C1(n21), .C2(n68), .A(n127), .ZN(n88)
         );
  AOI22_X1 U119 ( .A1(A[7]), .A2(n20), .B1(A[6]), .B2(n18), .ZN(n127) );
  OAI221_X1 U120 ( .B1(n22), .B2(n73), .C1(n117), .C2(n72), .A(n128), .ZN(n123) );
  AOI22_X1 U121 ( .A1(A[3]), .A2(n19), .B1(A[2]), .B2(n120), .ZN(n128) );
  OAI21_X1 U122 ( .B1(n33), .B2(n129), .A(n26), .ZN(B[21]) );
  OAI21_X1 U123 ( .B1(n130), .B2(n131), .A(n6), .ZN(n95) );
  OAI21_X1 U124 ( .B1(n32), .B2(n129), .A(n26), .ZN(B[20]) );
  OAI21_X1 U125 ( .B1(n133), .B2(n131), .A(n3), .ZN(n100) );
  OAI21_X1 U126 ( .B1(SH[7]), .B2(n134), .A(n101), .ZN(B[1]) );
  AOI21_X1 U127 ( .B1(n108), .B2(n135), .A(n136), .ZN(n134) );
  MUX2_X1 U128 ( .A(n137), .B(n138), .S(n34), .Z(n136) );
  OAI222_X1 U129 ( .A1(n50), .A2(n113), .B1(n48), .B2(n114), .C1(n51), .C2(
        n115), .ZN(n137) );
  OAI221_X1 U130 ( .B1(n116), .B2(n70), .C1(n21), .C2(n69), .A(n139), .ZN(n96)
         );
  AOI22_X1 U131 ( .A1(A[6]), .A2(n119), .B1(A[5]), .B2(n18), .ZN(n139) );
  OAI221_X1 U132 ( .B1(n22), .B2(n66), .C1(n117), .C2(n65), .A(n140), .ZN(n77)
         );
  AOI22_X1 U133 ( .A1(A[10]), .A2(n20), .B1(A[9]), .B2(n120), .ZN(n140) );
  OAI221_X1 U134 ( .B1(n116), .B2(n74), .C1(n21), .C2(n73), .A(n141), .ZN(n135) );
  AOI22_X1 U135 ( .A1(A[2]), .A2(n19), .B1(A[1]), .B2(n18), .ZN(n141) );
  OAI21_X1 U136 ( .B1(n31), .B2(n129), .A(n26), .ZN(B[19]) );
  OAI21_X1 U137 ( .B1(n46), .B2(n131), .A(n2), .ZN(n112) );
  OAI21_X1 U138 ( .B1(n30), .B2(n129), .A(n26), .ZN(B[18]) );
  OAI21_X1 U139 ( .B1(n43), .B2(n131), .A(n132), .ZN(n126) );
  OAI21_X1 U140 ( .B1(n29), .B2(n129), .A(n26), .ZN(B[17]) );
  OAI221_X1 U141 ( .B1(n130), .B2(n115), .C1(n47), .C2(n131), .A(n12), .ZN(
        n138) );
  OAI21_X1 U142 ( .B1(n28), .B2(n129), .A(n26), .ZN(B[16]) );
  OAI211_X1 U143 ( .C1(n46), .C2(n105), .A(n13), .B(n143), .ZN(B[15]) );
  AOI21_X1 U144 ( .B1(n24), .B2(n144), .A(n145), .ZN(n143) );
  OAI211_X1 U145 ( .C1(n43), .C2(n105), .A(n13), .B(n146), .ZN(B[14]) );
  AOI21_X1 U146 ( .B1(n24), .B2(n147), .A(n145), .ZN(n146) );
  OAI221_X1 U147 ( .B1(n47), .B2(n105), .C1(n48), .C2(n148), .A(n149), .ZN(
        B[13]) );
  AOI21_X1 U148 ( .B1(n106), .B2(n49), .A(n1), .ZN(n149) );
  MUX2_X1 U149 ( .A(n55), .B(n56), .S(n120), .Z(n130) );
  OAI221_X1 U150 ( .B1(n22), .B2(n62), .C1(n117), .C2(n61), .A(n151), .ZN(n79)
         );
  AOI22_X1 U151 ( .A1(A[14]), .A2(n119), .B1(A[13]), .B2(n120), .ZN(n151) );
  OAI221_X1 U152 ( .B1(n116), .B2(n58), .C1(n21), .C2(n57), .A(n152), .ZN(n93)
         );
  AOI22_X1 U153 ( .A1(A[18]), .A2(n20), .B1(A[17]), .B2(n18), .ZN(n152) );
  OAI221_X1 U154 ( .B1(n40), .B2(n105), .C1(n38), .C2(n148), .A(n153), .ZN(
        B[12]) );
  AOI21_X1 U155 ( .B1(n106), .B2(n36), .A(n1), .ZN(n153) );
  OAI221_X1 U156 ( .B1(n44), .B2(n105), .C1(n45), .C2(n148), .A(n154), .ZN(
        B[11]) );
  AOI21_X1 U157 ( .B1(n106), .B2(n85), .A(n150), .ZN(n154) );
  OAI221_X1 U158 ( .B1(n56), .B2(n22), .C1(n55), .C2(n117), .A(n155), .ZN(n85)
         );
  AOI22_X1 U159 ( .A1(A[20]), .A2(n19), .B1(A[19]), .B2(n120), .ZN(n155) );
  OAI221_X1 U160 ( .B1(n22), .B2(n64), .C1(n117), .C2(n63), .A(n156), .ZN(n86)
         );
  AOI22_X1 U161 ( .A1(A[12]), .A2(n119), .B1(A[11]), .B2(n18), .ZN(n156) );
  OAI221_X1 U162 ( .B1(n116), .B2(n60), .C1(n21), .C2(n59), .A(n157), .ZN(n144) );
  AOI22_X1 U163 ( .A1(n119), .A2(A[16]), .B1(A[15]), .B2(n120), .ZN(n157) );
  OAI221_X1 U164 ( .B1(n41), .B2(n105), .C1(n42), .C2(n148), .A(n158), .ZN(
        B[10]) );
  OAI21_X1 U165 ( .B1(n35), .B2(n13), .A(n26), .ZN(n150) );
  OAI21_X1 U166 ( .B1(n102), .B2(n55), .A(n101), .ZN(n145) );
  OAI221_X1 U167 ( .B1(n22), .B2(n57), .C1(n56), .C2(n21), .A(n159), .ZN(n89)
         );
  AOI22_X1 U168 ( .A1(A[19]), .A2(n20), .B1(A[18]), .B2(n18), .ZN(n159) );
  NOR2_X1 U169 ( .A1(n113), .A2(n129), .ZN(n106) );
  OAI221_X1 U170 ( .B1(n116), .B2(n65), .C1(n117), .C2(n64), .A(n160), .ZN(n90) );
  AOI22_X1 U171 ( .A1(A[11]), .A2(n19), .B1(A[10]), .B2(n120), .ZN(n160) );
  NOR2_X1 U172 ( .A1(n5), .A2(n35), .ZN(n103) );
  OAI221_X1 U173 ( .B1(n22), .B2(n61), .C1(n21), .C2(n60), .A(n161), .ZN(n147)
         );
  AOI22_X1 U174 ( .A1(n20), .A2(A[15]), .B1(A[14]), .B2(n18), .ZN(n161) );
  OAI21_X1 U175 ( .B1(SH[7]), .B2(n162), .A(n101), .ZN(B[0]) );
  MUX2_X1 U176 ( .A(n165), .B(n142), .S(n34), .Z(n164) );
  OAI221_X1 U177 ( .B1(n133), .B2(n115), .C1(n40), .C2(n131), .A(n11), .ZN(
        n142) );
  OAI221_X1 U178 ( .B1(n116), .B2(n59), .C1(n117), .C2(n58), .A(n166), .ZN(n99) );
  AOI22_X1 U179 ( .A1(A[17]), .A2(n119), .B1(A[16]), .B2(n120), .ZN(n166) );
  AOI222_X1 U180 ( .A1(n18), .A2(A[20]), .B1(A[21]), .B2(n19), .C1(SH[1]), 
        .C2(A[22]), .ZN(n133) );
  OAI222_X1 U181 ( .A1(n37), .A2(n113), .B1(n38), .B2(n114), .C1(n39), .C2(
        n115), .ZN(n165) );
  NAND2_X1 U182 ( .A1(n14), .A2(SH[2]), .ZN(n115) );
  OAI221_X1 U183 ( .B1(n22), .B2(n71), .C1(n21), .C2(n70), .A(n167), .ZN(n104)
         );
  AOI22_X1 U184 ( .A1(A[5]), .A2(n20), .B1(A[4]), .B2(n18), .ZN(n167) );
  NAND2_X1 U185 ( .A1(SH[2]), .A2(n9), .ZN(n114) );
  OAI221_X1 U186 ( .B1(n116), .B2(n63), .C1(n62), .C2(n117), .A(n168), .ZN(n82) );
  AOI22_X1 U187 ( .A1(A[13]), .A2(n19), .B1(A[12]), .B2(n120), .ZN(n168) );
  NAND2_X1 U188 ( .A1(n35), .A2(n9), .ZN(n113) );
  OAI221_X1 U189 ( .B1(n22), .B2(n67), .C1(n117), .C2(n66), .A(n169), .ZN(n81)
         );
  AOI22_X1 U190 ( .A1(A[9]), .A2(n119), .B1(A[8]), .B2(n18), .ZN(n169) );
  AOI22_X1 U191 ( .A1(A[1]), .A2(n20), .B1(A[0]), .B2(n120), .ZN(n170) );
  NOR2_X1 U192 ( .A1(SH[0]), .A2(SH[1]), .ZN(n120) );
  NOR2_X1 U193 ( .A1(n54), .A2(SH[1]), .ZN(n119) );
  NAND2_X1 U194 ( .A1(SH[0]), .A2(SH[1]), .ZN(n117) );
  NAND2_X1 U195 ( .A1(n54), .A2(SH[1]), .ZN(n116) );
endmodule


module FloatingPointAdder_DW01_sub_6 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60;

  XNOR2_X1 U3 ( .A(n12), .B(n11), .ZN(DIFF[7]) );
  CLKBUF_X1 U4 ( .A(n37), .Z(n3) );
  XNOR2_X1 U5 ( .A(n9), .B(n1), .ZN(DIFF[1]) );
  AND2_X1 U6 ( .A1(n54), .A2(n53), .ZN(n1) );
  OAI21_X1 U7 ( .B1(n28), .B2(n29), .A(n30), .ZN(n2) );
  OAI21_X1 U8 ( .B1(n29), .B2(n28), .A(n30), .ZN(n23) );
  INV_X1 U9 ( .A(n5), .ZN(n4) );
  OAI21_X1 U10 ( .B1(n9), .B2(n52), .A(n53), .ZN(n5) );
  OAI21_X1 U11 ( .B1(n4), .B2(n44), .A(n46), .ZN(n6) );
  AND2_X2 U12 ( .A1(n10), .A2(n57), .ZN(n9) );
  OAI21_X1 U13 ( .B1(n21), .B2(n20), .A(n22), .ZN(n7) );
  OAI21_X1 U14 ( .B1(n36), .B2(n3), .A(n38), .ZN(n8) );
  OAI21_X1 U15 ( .B1(n20), .B2(n21), .A(n22), .ZN(n13) );
  INV_X1 U16 ( .A(n10), .ZN(n58) );
  AND2_X1 U17 ( .A1(n60), .A2(B[0]), .ZN(n10) );
  NAND2_X1 U18 ( .A1(n48), .A2(n46), .ZN(n49) );
  NAND2_X1 U19 ( .A1(n14), .A2(n16), .ZN(n17) );
  NAND2_X1 U20 ( .A1(n24), .A2(n22), .ZN(n25) );
  NAND2_X1 U21 ( .A1(n40), .A2(n38), .ZN(n41) );
  NAND2_X1 U22 ( .A1(n32), .A2(n30), .ZN(n33) );
  XNOR2_X1 U23 ( .A(B[7]), .B(A[7]), .ZN(n11) );
  INV_X1 U24 ( .A(A[0]), .ZN(n60) );
  NAND2_X1 U25 ( .A1(n59), .A2(A[0]), .ZN(n57) );
  INV_X1 U26 ( .A(B[0]), .ZN(n59) );
  NAND2_X1 U27 ( .A1(A[4]), .A2(n34), .ZN(n30) );
  INV_X1 U28 ( .A(B[4]), .ZN(n34) );
  NAND2_X1 U29 ( .A1(A[3]), .A2(n42), .ZN(n38) );
  INV_X1 U30 ( .A(B[3]), .ZN(n42) );
  NAND2_X1 U31 ( .A1(A[2]), .A2(n50), .ZN(n46) );
  INV_X1 U32 ( .A(B[2]), .ZN(n50) );
  NAND2_X1 U33 ( .A1(A[1]), .A2(n55), .ZN(n53) );
  INV_X1 U34 ( .A(B[1]), .ZN(n55) );
  NAND2_X1 U35 ( .A1(B[4]), .A2(n35), .ZN(n32) );
  INV_X1 U36 ( .A(A[4]), .ZN(n35) );
  NAND2_X1 U37 ( .A1(B[3]), .A2(n43), .ZN(n40) );
  INV_X1 U38 ( .A(A[3]), .ZN(n43) );
  NAND2_X1 U39 ( .A1(B[2]), .A2(n51), .ZN(n48) );
  INV_X1 U40 ( .A(A[2]), .ZN(n51) );
  NAND2_X1 U41 ( .A1(B[1]), .A2(n56), .ZN(n54) );
  INV_X1 U42 ( .A(A[1]), .ZN(n56) );
  NAND2_X1 U43 ( .A1(A[6]), .A2(n18), .ZN(n16) );
  INV_X1 U44 ( .A(B[6]), .ZN(n18) );
  NAND2_X1 U45 ( .A1(A[5]), .A2(n26), .ZN(n22) );
  INV_X1 U46 ( .A(B[5]), .ZN(n26) );
  NAND2_X1 U47 ( .A1(B[5]), .A2(n27), .ZN(n24) );
  INV_X1 U48 ( .A(A[5]), .ZN(n27) );
  NAND2_X1 U49 ( .A1(B[6]), .A2(n19), .ZN(n14) );
  INV_X1 U50 ( .A(A[6]), .ZN(n19) );
  OAI21_X1 U51 ( .B1(n37), .B2(n36), .A(n38), .ZN(n31) );
  OAI21_X1 U52 ( .B1(n45), .B2(n44), .A(n46), .ZN(n39) );
  OAI21_X1 U53 ( .B1(n9), .B2(n52), .A(n53), .ZN(n47) );
  NAND2_X1 U54 ( .A1(n58), .A2(n57), .ZN(DIFF[0]) );
  XNOR2_X1 U55 ( .A(n6), .B(n41), .ZN(DIFF[3]) );
  XNOR2_X1 U56 ( .A(n2), .B(n25), .ZN(DIFF[5]) );
  AOI21_X1 U57 ( .B1(n7), .B2(n14), .A(n15), .ZN(n12) );
  INV_X1 U58 ( .A(n16), .ZN(n15) );
  XNOR2_X1 U59 ( .A(n13), .B(n17), .ZN(DIFF[6]) );
  INV_X1 U60 ( .A(n23), .ZN(n21) );
  INV_X1 U61 ( .A(n24), .ZN(n20) );
  INV_X1 U62 ( .A(n31), .ZN(n29) );
  INV_X1 U63 ( .A(n32), .ZN(n28) );
  XNOR2_X1 U64 ( .A(n8), .B(n33), .ZN(DIFF[4]) );
  INV_X1 U65 ( .A(n39), .ZN(n37) );
  INV_X1 U66 ( .A(n40), .ZN(n36) );
  INV_X1 U67 ( .A(n47), .ZN(n45) );
  INV_X1 U68 ( .A(n48), .ZN(n44) );
  XNOR2_X1 U69 ( .A(n5), .B(n49), .ZN(DIFF[2]) );
  INV_X1 U70 ( .A(n54), .ZN(n52) );
endmodule


module FloatingPointAdder_DW01_sub_7 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46;

  NOR2_X1 U3 ( .A1(n29), .A2(A[3]), .ZN(n7) );
  INV_X1 U4 ( .A(n7), .ZN(n27) );
  XNOR2_X1 U5 ( .A(n10), .B(A[6]), .ZN(DIFF[6]) );
  INV_X1 U6 ( .A(A[6]), .ZN(n13) );
  OAI21_X1 U7 ( .B1(n24), .B2(n7), .A(n25), .ZN(n1) );
  INV_X1 U8 ( .A(n30), .ZN(n2) );
  OAI21_X1 U9 ( .B1(n17), .B2(n16), .A(n18), .ZN(n3) );
  AND2_X1 U10 ( .A1(n43), .A2(n44), .ZN(n4) );
  OR2_X1 U11 ( .A1(n46), .A2(B[0]), .ZN(n44) );
  CLKBUF_X1 U12 ( .A(n31), .Z(n5) );
  INV_X1 U13 ( .A(n6), .ZN(n33) );
  INV_X1 U14 ( .A(n8), .ZN(n39) );
  AND2_X1 U15 ( .A1(B[2]), .A2(n36), .ZN(n6) );
  AND2_X1 U16 ( .A1(B[1]), .A2(n42), .ZN(n8) );
  NAND2_X1 U17 ( .A1(n9), .A2(n13), .ZN(n12) );
  NOR2_X1 U18 ( .A1(n3), .A2(A[5]), .ZN(n9) );
  OR2_X1 U19 ( .A1(n15), .A2(A[5]), .ZN(n10) );
  CLKBUF_X1 U20 ( .A(n24), .Z(n11) );
  XNOR2_X1 U21 ( .A(n12), .B(A[7]), .ZN(DIFF[7]) );
  NAND2_X1 U22 ( .A1(n43), .A2(n44), .ZN(n38) );
  NAND2_X1 U23 ( .A1(n33), .A2(n5), .ZN(n34) );
  NAND2_X1 U24 ( .A1(n20), .A2(n18), .ZN(n21) );
  XOR2_X1 U25 ( .A(n11), .B(n28), .Z(DIFF[3]) );
  XOR2_X1 U26 ( .A(n15), .B(n14), .Z(DIFF[5]) );
  INV_X1 U27 ( .A(B[3]), .ZN(n29) );
  NAND2_X1 U28 ( .A1(A[4]), .A2(n22), .ZN(n18) );
  INV_X1 U29 ( .A(B[4]), .ZN(n22) );
  INV_X1 U30 ( .A(A[5]), .ZN(n14) );
  INV_X1 U31 ( .A(B[2]), .ZN(n35) );
  NAND2_X1 U32 ( .A1(n27), .A2(n25), .ZN(n28) );
  NAND2_X1 U33 ( .A1(A[3]), .A2(n29), .ZN(n25) );
  NAND2_X1 U34 ( .A1(B[4]), .A2(n23), .ZN(n20) );
  INV_X1 U35 ( .A(A[4]), .ZN(n23) );
  OAI21_X1 U36 ( .B1(n30), .B2(n6), .A(n31), .ZN(n26) );
  NAND2_X1 U37 ( .A1(n39), .A2(n37), .ZN(n40) );
  NAND2_X1 U38 ( .A1(n35), .A2(A[2]), .ZN(n31) );
  INV_X1 U39 ( .A(A[2]), .ZN(n36) );
  INV_X1 U40 ( .A(B[1]), .ZN(n41) );
  OAI21_X1 U41 ( .B1(n17), .B2(n16), .A(n18), .ZN(n15) );
  OAI21_X1 U42 ( .B1(n8), .B2(n4), .A(n37), .ZN(n32) );
  NAND2_X1 U43 ( .A1(n41), .A2(A[1]), .ZN(n37) );
  INV_X1 U44 ( .A(A[1]), .ZN(n42) );
  OAI21_X1 U45 ( .B1(n24), .B2(n7), .A(n25), .ZN(n19) );
  NAND2_X1 U46 ( .A1(B[0]), .A2(n46), .ZN(n45) );
  NAND2_X1 U47 ( .A1(n45), .A2(n44), .ZN(DIFF[0]) );
  XNOR2_X1 U48 ( .A(n38), .B(n40), .ZN(DIFF[1]) );
  INV_X1 U49 ( .A(A[0]), .ZN(n46) );
  INV_X1 U50 ( .A(n19), .ZN(n17) );
  INV_X1 U51 ( .A(n20), .ZN(n16) );
  XNOR2_X1 U52 ( .A(n1), .B(n21), .ZN(DIFF[4]) );
  INV_X1 U53 ( .A(n26), .ZN(n24) );
  INV_X1 U54 ( .A(n32), .ZN(n30) );
  XNOR2_X1 U55 ( .A(n2), .B(n34), .ZN(DIFF[2]) );
  INV_X1 U56 ( .A(n45), .ZN(n43) );
endmodule


module FloatingPointAdder_DW_rash_3 ( A, DATA_TC, SH, SH_TC, B );
  input [22:0] A;
  input [7:0] SH;
  output [22:0] B;
  input DATA_TC, SH_TC;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210,
         n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221,
         n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232,
         n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243,
         n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254,
         n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265,
         n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276,
         n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287,
         n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298,
         n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309,
         n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320,
         n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331,
         n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342,
         n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353,
         n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364,
         n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375,
         n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386,
         n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397,
         n398, n399, n400, n401, n402, n403, n404, n405, n406;

  INV_X1 U3 ( .A(n46), .ZN(n1) );
  INV_X2 U4 ( .A(n66), .ZN(n95) );
  INV_X1 U5 ( .A(n31), .ZN(n151) );
  AND2_X1 U6 ( .A1(n316), .A2(n317), .ZN(n19) );
  AND4_X1 U7 ( .A1(n147), .A2(n148), .A3(n149), .A4(n150), .ZN(n9) );
  NAND2_X1 U8 ( .A1(n5), .A2(n139), .ZN(n6) );
  AND2_X1 U9 ( .A1(n20), .A2(n11), .ZN(n26) );
  INV_X1 U10 ( .A(n19), .ZN(n123) );
  NAND2_X1 U11 ( .A1(n374), .A2(n375), .ZN(n133) );
  NAND2_X1 U12 ( .A1(A[22]), .A2(n363), .ZN(n106) );
  BUF_X1 U13 ( .A(n99), .Z(n77) );
  CLKBUF_X1 U14 ( .A(n1), .Z(n86) );
  AND2_X1 U15 ( .A1(n184), .A2(n106), .ZN(n2) );
  AND2_X1 U16 ( .A1(n164), .A2(n163), .ZN(n3) );
  CLKBUF_X1 U17 ( .A(n26), .Z(n4) );
  INV_X1 U18 ( .A(n26), .ZN(n105) );
  BUF_X1 U19 ( .A(n155), .Z(n67) );
  NAND2_X1 U20 ( .A1(n6), .A2(n122), .ZN(n115) );
  INV_X1 U21 ( .A(n17), .ZN(n5) );
  NOR2_X1 U22 ( .A1(n280), .A2(n281), .ZN(n7) );
  BUF_X2 U23 ( .A(n215), .Z(n71) );
  NAND2_X1 U24 ( .A1(n8), .A2(n183), .ZN(n45) );
  NOR2_X1 U25 ( .A1(n20), .A2(n188), .ZN(n8) );
  BUF_X2 U26 ( .A(n215), .Z(n72) );
  NOR2_X1 U27 ( .A1(n250), .A2(n249), .ZN(n10) );
  INV_X1 U28 ( .A(n86), .ZN(n11) );
  NAND2_X1 U29 ( .A1(n12), .A2(n13), .ZN(n21) );
  AND2_X1 U30 ( .A1(n379), .A2(n380), .ZN(n12) );
  NOR2_X1 U31 ( .A1(n378), .A2(n133), .ZN(n13) );
  NOR2_X1 U32 ( .A1(n15), .A2(n14), .ZN(n36) );
  AND2_X1 U33 ( .A1(n65), .A2(n90), .ZN(n14) );
  NAND2_X1 U34 ( .A1(n189), .A2(n20), .ZN(n15) );
  BUF_X1 U35 ( .A(n213), .Z(n81) );
  AOI21_X1 U36 ( .B1(n112), .B2(n106), .A(n359), .ZN(n16) );
  INV_X1 U37 ( .A(n106), .ZN(n103) );
  CLKBUF_X1 U38 ( .A(n121), .Z(n17) );
  INV_X1 U39 ( .A(n161), .ZN(n18) );
  AND2_X1 U40 ( .A1(n10), .A2(n244), .ZN(n51) );
  OR2_X1 U41 ( .A1(n112), .A2(n51), .ZN(n159) );
  BUF_X2 U42 ( .A(n213), .Z(n54) );
  OR2_X1 U43 ( .A1(n175), .A2(n20), .ZN(n50) );
  NAND2_X1 U44 ( .A1(n373), .A2(n133), .ZN(n22) );
  NAND2_X1 U45 ( .A1(n21), .A2(n22), .ZN(n371) );
  INV_X1 U46 ( .A(n133), .ZN(n20) );
  NAND2_X1 U47 ( .A1(n42), .A2(n405), .ZN(n23) );
  NAND2_X1 U48 ( .A1(n42), .A2(n405), .ZN(n24) );
  OR2_X1 U49 ( .A1(n84), .A2(n257), .ZN(n25) );
  NAND2_X1 U50 ( .A1(n25), .A2(n311), .ZN(n309) );
  NAND2_X1 U51 ( .A1(n42), .A2(n405), .ZN(n240) );
  OR2_X1 U52 ( .A1(n377), .A2(n362), .ZN(n42) );
  OR2_X1 U53 ( .A1(n236), .A2(n69), .ZN(n268) );
  INV_X1 U54 ( .A(n69), .ZN(n312) );
  MUX2_X1 U55 ( .A(n58), .B(n135), .S(n133), .Z(n134) );
  NAND2_X1 U56 ( .A1(n30), .A2(A[17]), .ZN(n291) );
  NOR2_X1 U57 ( .A1(n27), .A2(n28), .ZN(n43) );
  AND2_X1 U58 ( .A1(n101), .A2(n141), .ZN(n27) );
  AND2_X1 U59 ( .A1(n139), .A2(n140), .ZN(n28) );
  INV_X1 U60 ( .A(n67), .ZN(n29) );
  INV_X1 U61 ( .A(n72), .ZN(n30) );
  CLKBUF_X1 U62 ( .A(n155), .Z(n68) );
  AND2_X2 U63 ( .A1(n353), .A2(n354), .ZN(n31) );
  AND2_X1 U64 ( .A1(n365), .A2(n366), .ZN(n32) );
  OR2_X1 U65 ( .A1(n359), .A2(n81), .ZN(n285) );
  NOR2_X1 U66 ( .A1(n34), .A2(n33), .ZN(n44) );
  AND2_X1 U67 ( .A1(n97), .A2(n152), .ZN(n33) );
  NAND2_X1 U68 ( .A1(n185), .A2(n20), .ZN(n34) );
  NAND2_X1 U69 ( .A1(n35), .A2(n36), .ZN(n49) );
  AND2_X1 U70 ( .A1(n174), .A2(n173), .ZN(n35) );
  NOR2_X1 U71 ( .A1(n37), .A2(n178), .ZN(n58) );
  NAND2_X1 U72 ( .A1(n38), .A2(n177), .ZN(n37) );
  OR2_X1 U73 ( .A1(n121), .A2(n112), .ZN(n38) );
  AND2_X1 U74 ( .A1(n402), .A2(n403), .ZN(n39) );
  OR2_X1 U75 ( .A1(n73), .A2(n258), .ZN(n40) );
  OR2_X1 U76 ( .A1(n232), .A2(n71), .ZN(n41) );
  NAND2_X1 U77 ( .A1(n43), .A2(n44), .ZN(n53) );
  OR2_X1 U78 ( .A1(n181), .A2(n45), .ZN(n52) );
  BUF_X1 U79 ( .A(n78), .Z(n75) );
  BUF_X2 U80 ( .A(n215), .Z(n73) );
  INV_X1 U81 ( .A(SH[7]), .ZN(n46) );
  INV_X1 U82 ( .A(SH[7]), .ZN(n87) );
  OR2_X1 U83 ( .A1(n81), .A2(n221), .ZN(n272) );
  AND2_X1 U84 ( .A1(n253), .A2(n254), .ZN(n47) );
  NAND2_X1 U85 ( .A1(n240), .A2(n361), .ZN(n69) );
  NAND2_X1 U86 ( .A1(n347), .A2(n348), .ZN(n48) );
  OR2_X1 U87 ( .A1(n73), .A2(n232), .ZN(n266) );
  NAND2_X1 U88 ( .A1(n49), .A2(n50), .ZN(n172) );
  OR2_X1 U89 ( .A1(n258), .A2(n73), .ZN(n282) );
  INV_X1 U90 ( .A(n72), .ZN(n308) );
  NAND2_X1 U91 ( .A1(n52), .A2(n53), .ZN(n137) );
  OR2_X1 U92 ( .A1(n231), .A2(n54), .ZN(n267) );
  BUF_X1 U93 ( .A(n213), .Z(n79) );
  OR2_X1 U94 ( .A1(n280), .A2(n281), .ZN(n55) );
  OR2_X1 U95 ( .A1(n103), .A2(n56), .ZN(B[17]) );
  AND2_X1 U96 ( .A1(n4), .A2(n175), .ZN(n56) );
  OR2_X1 U97 ( .A1(n103), .A2(n180), .ZN(B[18]) );
  INV_X1 U98 ( .A(n112), .ZN(n101) );
  NAND2_X1 U99 ( .A1(n57), .A2(n336), .ZN(n171) );
  NAND2_X1 U100 ( .A1(n156), .A2(n336), .ZN(n112) );
  AND2_X1 U101 ( .A1(n399), .A2(n375), .ZN(n57) );
  BUF_X1 U102 ( .A(n213), .Z(n80) );
  NOR2_X1 U103 ( .A1(n7), .A2(n77), .ZN(n165) );
  NAND2_X1 U104 ( .A1(n362), .A2(n361), .ZN(n209) );
  NAND2_X1 U105 ( .A1(n362), .A2(n361), .ZN(n85) );
  NAND2_X1 U106 ( .A1(n362), .A2(n361), .ZN(n84) );
  NAND2_X1 U107 ( .A1(A[22]), .A2(n156), .ZN(n184) );
  NAND4_X1 U108 ( .A1(n159), .A2(n158), .A3(n157), .A4(n160), .ZN(n129) );
  NAND2_X1 U109 ( .A1(n86), .A2(A[22]), .ZN(n364) );
  NAND2_X1 U110 ( .A1(n402), .A2(n403), .ZN(n336) );
  NAND2_X1 U111 ( .A1(SH[2]), .A2(n376), .ZN(n403) );
  NOR2_X1 U112 ( .A1(n167), .A2(n168), .ZN(n163) );
  NAND2_X1 U113 ( .A1(n95), .A2(n119), .ZN(n118) );
  NOR2_X1 U114 ( .A1(n179), .A2(n77), .ZN(n178) );
  NAND2_X1 U115 ( .A1(n109), .A2(n110), .ZN(n108) );
  INV_X1 U116 ( .A(n170), .ZN(n111) );
  INV_X1 U117 ( .A(SH[0]), .ZN(n361) );
  INV_X1 U118 ( .A(SH[1]), .ZN(n362) );
  NOR2_X1 U119 ( .A1(n32), .A2(n105), .ZN(n198) );
  AND2_X1 U120 ( .A1(n65), .A2(n151), .ZN(n59) );
  NAND2_X1 U121 ( .A1(n93), .A2(n94), .ZN(n92) );
  INV_X1 U122 ( .A(SH[3]), .ZN(n399) );
  NAND2_X1 U123 ( .A1(n95), .A2(n194), .ZN(n193) );
  AND2_X1 U124 ( .A1(n11), .A2(n133), .ZN(n60) );
  NAND2_X1 U125 ( .A1(n20), .A2(n364), .ZN(n363) );
  NAND2_X1 U126 ( .A1(n314), .A2(n315), .ZN(n313) );
  NAND2_X1 U127 ( .A1(n95), .A2(n120), .ZN(n314) );
  NOR2_X1 U128 ( .A1(n209), .A2(n242), .ZN(n241) );
  NAND2_X1 U129 ( .A1(n101), .A2(n123), .ZN(n122) );
  NOR2_X1 U130 ( .A1(n355), .A2(n356), .ZN(n354) );
  NOR2_X1 U131 ( .A1(n85), .A2(n252), .ZN(n355) );
  NAND2_X1 U132 ( .A1(n227), .A2(n228), .ZN(n96) );
  NOR2_X1 U133 ( .A1(n229), .A2(n230), .ZN(n228) );
  NOR2_X1 U134 ( .A1(n84), .A2(n232), .ZN(n229) );
  NAND2_X1 U135 ( .A1(n183), .A2(n184), .ZN(n182) );
  NOR2_X1 U136 ( .A1(n264), .A2(n265), .ZN(n170) );
  OAI21_X1 U137 ( .B1(n84), .B2(n225), .A(n268), .ZN(n264) );
  NOR2_X1 U138 ( .A1(n367), .A2(n368), .ZN(n366) );
  NOR2_X1 U139 ( .A1(n84), .A2(n262), .ZN(n367) );
  NOR2_X1 U140 ( .A1(n318), .A2(n319), .ZN(n317) );
  NOR2_X1 U141 ( .A1(n320), .A2(n321), .ZN(n316) );
  NOR2_X1 U142 ( .A1(n84), .A2(n247), .ZN(n318) );
  NAND2_X1 U143 ( .A1(n253), .A2(n254), .ZN(n98) );
  NOR2_X1 U144 ( .A1(n256), .A2(n255), .ZN(n254) );
  NOR2_X1 U145 ( .A1(n84), .A2(n258), .ZN(n255) );
  AND2_X1 U146 ( .A1(n285), .A2(n61), .ZN(n400) );
  OR2_X1 U147 ( .A1(n85), .A2(n251), .ZN(n61) );
  AND2_X1 U148 ( .A1(n290), .A2(n62), .ZN(n397) );
  OR2_X1 U149 ( .A1(n209), .A2(n261), .ZN(n62) );
  NAND2_X1 U150 ( .A1(n143), .A2(n144), .ZN(n125) );
  NAND2_X1 U151 ( .A1(n95), .A2(n145), .ZN(n144) );
  NAND2_X1 U152 ( .A1(n243), .A2(n244), .ZN(n161) );
  NOR2_X1 U153 ( .A1(n245), .A2(n246), .ZN(n244) );
  NOR2_X1 U154 ( .A1(n85), .A2(n248), .ZN(n245) );
  NAND2_X1 U155 ( .A1(n322), .A2(n323), .ZN(n120) );
  NOR2_X1 U156 ( .A1(n324), .A2(n325), .ZN(n323) );
  NOR2_X1 U157 ( .A1(n209), .A2(n231), .ZN(n324) );
  NAND2_X1 U158 ( .A1(n347), .A2(n348), .ZN(n140) );
  NOR2_X1 U159 ( .A1(n349), .A2(n350), .ZN(n348) );
  NOR2_X1 U160 ( .A1(n63), .A2(n112), .ZN(n166) );
  NOR2_X1 U161 ( .A1(n269), .A2(n270), .ZN(n169) );
  OAI21_X1 U162 ( .B1(n209), .B2(n214), .A(n273), .ZN(n269) );
  NAND2_X1 U163 ( .A1(n296), .A2(n297), .ZN(n119) );
  NOR2_X1 U164 ( .A1(n298), .A2(n299), .ZN(n297) );
  NOR2_X1 U165 ( .A1(n300), .A2(n301), .ZN(n296) );
  NOR2_X1 U166 ( .A1(n209), .A2(n221), .ZN(n298) );
  NAND2_X1 U167 ( .A1(n217), .A2(n218), .ZN(n90) );
  NOR2_X1 U168 ( .A1(n219), .A2(n220), .ZN(n218) );
  NOR2_X1 U169 ( .A1(n85), .A2(n222), .ZN(n219) );
  NAND2_X1 U170 ( .A1(n330), .A2(n331), .ZN(n152) );
  NOR2_X1 U171 ( .A1(n332), .A2(n333), .ZN(n331) );
  NOR2_X1 U172 ( .A1(n85), .A2(n226), .ZN(n332) );
  NOR2_X1 U173 ( .A1(n84), .A2(n216), .ZN(n339) );
  NOR2_X1 U174 ( .A1(n206), .A2(n207), .ZN(n205) );
  NOR2_X1 U175 ( .A1(n209), .A2(n210), .ZN(n206) );
  NAND2_X1 U176 ( .A1(n302), .A2(n303), .ZN(n114) );
  NOR2_X1 U177 ( .A1(n304), .A2(n305), .ZN(n303) );
  NOR2_X1 U178 ( .A1(n306), .A2(n307), .ZN(n302) );
  NOR2_X1 U179 ( .A1(n85), .A2(n208), .ZN(n304) );
  OAI21_X1 U180 ( .B1(n85), .B2(n235), .A(n284), .ZN(n280) );
  NOR2_X1 U181 ( .A1(n17), .A2(n105), .ZN(n194) );
  NOR2_X1 U182 ( .A1(n209), .A2(n236), .ZN(n349) );
  NOR2_X1 U183 ( .A1(n64), .A2(n77), .ZN(n278) );
  NOR2_X1 U184 ( .A1(n77), .A2(n200), .ZN(n199) );
  INV_X1 U185 ( .A(n145), .ZN(n200) );
  NAND2_X1 U186 ( .A1(n101), .A2(n145), .ZN(n344) );
  NAND2_X1 U187 ( .A1(n127), .A2(n128), .ZN(B[5]) );
  AOI21_X1 U188 ( .B1(n60), .B2(n130), .A(n126), .ZN(n127) );
  NAND2_X1 U189 ( .A1(n113), .A2(n106), .ZN(B[7]) );
  OAI21_X1 U190 ( .B1(n115), .B2(n116), .A(n4), .ZN(n113) );
  NAND2_X1 U191 ( .A1(n117), .A2(n118), .ZN(n116) );
  AND4_X1 U192 ( .A1(n290), .A2(n291), .A3(n292), .A4(n293), .ZN(n63) );
  OAI21_X1 U193 ( .B1(n3), .B2(n105), .A(n131), .ZN(B[4]) );
  OAI21_X1 U194 ( .B1(n9), .B2(n105), .A(n124), .ZN(B[6]) );
  AOI21_X1 U195 ( .B1(n60), .B2(n125), .A(n126), .ZN(n124) );
  OAI21_X1 U196 ( .B1(n104), .B2(n105), .A(n106), .ZN(B[8]) );
  NOR2_X1 U197 ( .A1(n107), .A2(n108), .ZN(n104) );
  OAI22_X1 U198 ( .A1(n64), .A2(n112), .B1(n63), .B2(n77), .ZN(n107) );
  AND4_X1 U199 ( .A1(n285), .A2(n286), .A3(n287), .A4(n288), .ZN(n64) );
  NAND2_X1 U200 ( .A1(n283), .A2(n394), .ZN(n393) );
  NAND2_X1 U201 ( .A1(A[6]), .A2(n312), .ZN(n273) );
  NAND2_X1 U202 ( .A1(n312), .A2(A[22]), .ZN(n287) );
  NAND2_X1 U203 ( .A1(A[18]), .A2(n312), .ZN(n292) );
  NAND2_X1 U204 ( .A1(n289), .A2(A[0]), .ZN(n383) );
  INV_X1 U205 ( .A(n162), .ZN(B[20]) );
  NAND2_X1 U206 ( .A1(n4), .A2(n191), .ZN(n190) );
  OAI21_X1 U207 ( .B1(n263), .B2(n105), .A(n202), .ZN(B[12]) );
  NOR3_X1 U208 ( .A1(n277), .A2(n278), .A3(n279), .ZN(n263) );
  NAND3_X1 U209 ( .A1(n192), .A2(n2), .A3(n193), .ZN(B[15]) );
  NAND2_X1 U210 ( .A1(n195), .A2(n123), .ZN(n192) );
  INV_X1 U211 ( .A(n153), .ZN(B[21]) );
  AOI21_X1 U212 ( .B1(n4), .B2(n130), .A(n103), .ZN(n153) );
  NAND2_X1 U213 ( .A1(n294), .A2(n295), .ZN(B[11]) );
  AOI21_X1 U214 ( .B1(n4), .B2(n313), .A(n16), .ZN(n294) );
  OAI21_X1 U215 ( .B1(n201), .B2(n105), .A(n202), .ZN(B[13]) );
  NOR2_X1 U216 ( .A1(n237), .A2(n238), .ZN(n201) );
  INV_X1 U217 ( .A(n16), .ZN(n202) );
  NAND2_X1 U218 ( .A1(n359), .A2(n360), .ZN(n145) );
  NAND3_X1 U219 ( .A1(n361), .A2(A[22]), .A3(n362), .ZN(n360) );
  INV_X1 U220 ( .A(n142), .ZN(B[22]) );
  AOI21_X1 U221 ( .B1(n4), .B2(n125), .A(n103), .ZN(n142) );
  INV_X1 U222 ( .A(A[12]), .ZN(n235) );
  INV_X1 U223 ( .A(A[8]), .ZN(n225) );
  INV_X1 U224 ( .A(A[4]), .ZN(n214) );
  INV_X1 U225 ( .A(A[20]), .ZN(n251) );
  INV_X1 U226 ( .A(A[16]), .ZN(n261) );
  INV_X1 U227 ( .A(A[19]), .ZN(n247) );
  INV_X1 U228 ( .A(A[21]), .ZN(n242) );
  INV_X1 U229 ( .A(A[13]), .ZN(n258) );
  INV_X1 U230 ( .A(A[10]), .ZN(n236) );
  INV_X1 U231 ( .A(A[9]), .ZN(n232) );
  INV_X1 U232 ( .A(A[11]), .ZN(n231) );
  INV_X1 U233 ( .A(A[6]), .ZN(n226) );
  INV_X1 U234 ( .A(A[5]), .ZN(n222) );
  INV_X1 U235 ( .A(A[7]), .ZN(n221) );
  INV_X1 U236 ( .A(A[3]), .ZN(n208) );
  INV_X1 U237 ( .A(A[18]), .ZN(n252) );
  NAND3_X1 U238 ( .A1(n196), .A2(n197), .A3(n202), .ZN(B[14]) );
  OAI21_X1 U239 ( .B1(n199), .B2(n59), .A(n4), .ZN(n196) );
  NAND2_X1 U240 ( .A1(n74), .A2(n198), .ZN(n197) );
  NAND2_X1 U241 ( .A1(n328), .A2(n329), .ZN(B[10]) );
  INV_X1 U242 ( .A(A[17]), .ZN(n248) );
  INV_X1 U243 ( .A(A[2]), .ZN(n216) );
  INV_X1 U244 ( .A(A[22]), .ZN(n359) );
  INV_X1 U245 ( .A(n176), .ZN(B[19]) );
  NAND2_X1 U246 ( .A1(n106), .A2(n88), .ZN(B[9]) );
  OAI21_X1 U247 ( .B1(n91), .B2(n92), .A(n26), .ZN(n88) );
  INV_X1 U248 ( .A(A[1]), .ZN(n210) );
  NAND2_X1 U249 ( .A1(n41), .A2(n267), .ZN(n265) );
  NAND2_X1 U250 ( .A1(n365), .A2(n366), .ZN(n141) );
  NOR2_X1 U251 ( .A1(n339), .A2(n340), .ZN(n338) );
  INV_X1 U252 ( .A(n171), .ZN(n65) );
  INV_X1 U253 ( .A(n171), .ZN(n97) );
  BUF_X1 U254 ( .A(n155), .Z(n66) );
  NAND2_X1 U255 ( .A1(n39), .A2(n57), .ZN(n155) );
  NAND2_X1 U256 ( .A1(n24), .A2(n361), .ZN(n70) );
  OAI21_X1 U257 ( .B1(n361), .B2(n377), .A(n406), .ZN(n404) );
  NAND2_X1 U258 ( .A1(n204), .A2(n205), .ZN(n89) );
  NOR2_X1 U259 ( .A1(n326), .A2(n327), .ZN(n322) );
  NOR2_X1 U260 ( .A1(n211), .A2(n212), .ZN(n204) );
  NAND2_X1 U261 ( .A1(SH[6]), .A2(SH[5]), .ZN(n377) );
  NAND2_X1 U262 ( .A1(n404), .A2(n362), .ZN(n215) );
  NOR2_X1 U263 ( .A1(n351), .A2(n352), .ZN(n347) );
  BUF_X1 U264 ( .A(n29), .Z(n74) );
  BUF_X1 U265 ( .A(n78), .Z(n76) );
  NOR2_X1 U266 ( .A1(n357), .A2(n358), .ZN(n353) );
  NOR2_X1 U267 ( .A1(n369), .A2(n370), .ZN(n365) );
  NAND2_X1 U268 ( .A1(n39), .A2(n156), .ZN(n99) );
  NAND2_X1 U269 ( .A1(n90), .A2(n74), .ZN(n158) );
  NAND2_X1 U270 ( .A1(n74), .A2(n111), .ZN(n110) );
  NAND2_X1 U271 ( .A1(n139), .A2(n123), .ZN(n315) );
  NAND2_X1 U272 ( .A1(n139), .A2(n141), .ZN(n150) );
  NAND2_X1 U273 ( .A1(n98), .A2(n139), .ZN(n160) );
  INV_X1 U274 ( .A(n66), .ZN(n78) );
  NOR2_X1 U275 ( .A1(n73), .A2(n251), .ZN(n320) );
  NOR2_X1 U276 ( .A1(n73), .A2(n225), .ZN(n300) );
  NOR2_X1 U277 ( .A1(n71), .A2(n214), .ZN(n306) );
  OAI21_X1 U278 ( .B1(n359), .B2(n71), .A(n239), .ZN(n102) );
  NOR2_X1 U279 ( .A1(n73), .A2(n235), .ZN(n326) );
  NOR2_X1 U280 ( .A1(n71), .A2(n231), .ZN(n351) );
  NOR2_X1 U281 ( .A1(n71), .A2(n221), .ZN(n334) );
  NOR2_X1 U282 ( .A1(n73), .A2(n226), .ZN(n223) );
  NOR2_X1 U283 ( .A1(n247), .A2(n72), .ZN(n357) );
  NOR2_X1 U284 ( .A1(n73), .A2(n236), .ZN(n233) );
  NOR2_X1 U285 ( .A1(n73), .A2(n216), .ZN(n211) );
  NOR2_X1 U286 ( .A1(n71), .A2(n257), .ZN(n369) );
  NOR2_X1 U287 ( .A1(n72), .A2(n262), .ZN(n259) );
  NAND2_X1 U288 ( .A1(n404), .A2(SH[1]), .ZN(n213) );
  NAND2_X1 U289 ( .A1(n24), .A2(n361), .ZN(n82) );
  NAND2_X1 U290 ( .A1(n23), .A2(n361), .ZN(n83) );
  NOR2_X1 U291 ( .A1(n309), .A2(n310), .ZN(n121) );
  NAND2_X1 U292 ( .A1(n76), .A2(n152), .ZN(n148) );
  NOR2_X1 U293 ( .A1(n334), .A2(n335), .ZN(n330) );
  NAND2_X1 U294 ( .A1(A[2]), .A2(n312), .ZN(n276) );
  NOR2_X1 U295 ( .A1(n223), .A2(n224), .ZN(n217) );
  NAND2_X1 U296 ( .A1(n386), .A2(n272), .ZN(n385) );
  NOR2_X1 U297 ( .A1(n341), .A2(n342), .ZN(n337) );
  NOR2_X1 U298 ( .A1(n250), .A2(n249), .ZN(n243) );
  NOR2_X1 U299 ( .A1(n72), .A2(n252), .ZN(n249) );
  NAND2_X1 U300 ( .A1(n187), .A2(n186), .ZN(n175) );
  NAND2_X1 U301 ( .A1(n30), .A2(A[21]), .ZN(n286) );
  OR2_X1 U302 ( .A1(n257), .A2(n79), .ZN(n283) );
  INV_X1 U303 ( .A(A[15]), .ZN(n257) );
  OR2_X1 U304 ( .A1(n262), .A2(n83), .ZN(n284) );
  INV_X1 U305 ( .A(A[14]), .ZN(n262) );
  AND2_X1 U306 ( .A1(n291), .A2(n292), .ZN(n398) );
  NAND2_X1 U307 ( .A1(n275), .A2(n383), .ZN(n382) );
  NAND2_X1 U308 ( .A1(n271), .A2(n272), .ZN(n270) );
  NAND2_X1 U309 ( .A1(n308), .A2(A[5]), .ZN(n271) );
  NAND2_X1 U310 ( .A1(n139), .A2(n151), .ZN(n345) );
  NAND2_X1 U311 ( .A1(n101), .A2(n151), .ZN(n149) );
  OAI21_X1 U312 ( .B1(n390), .B2(n389), .A(n139), .ZN(n388) );
  OAI21_X1 U313 ( .B1(n393), .B2(n392), .A(n101), .ZN(n387) );
  AND2_X1 U314 ( .A1(n287), .A2(n286), .ZN(n401) );
  OAI21_X1 U315 ( .B1(n137), .B2(n86), .A(n364), .ZN(B[2]) );
  NOR2_X1 U316 ( .A1(n71), .A2(n208), .ZN(n341) );
  NAND2_X1 U317 ( .A1(n337), .A2(n338), .ZN(n146) );
  OAI21_X1 U318 ( .B1(n172), .B2(n86), .A(n364), .ZN(B[1]) );
  NAND2_X1 U319 ( .A1(n98), .A2(n101), .ZN(n173) );
  NOR2_X1 U320 ( .A1(n259), .A2(n260), .ZN(n253) );
  AOI21_X1 U321 ( .B1(n371), .B2(n364), .A(n372), .ZN(B[0]) );
  NOR2_X1 U322 ( .A1(n138), .A2(n105), .ZN(n180) );
  NOR2_X1 U323 ( .A1(n181), .A2(n182), .ZN(n138) );
  NAND2_X1 U324 ( .A1(n267), .A2(n391), .ZN(n390) );
  NAND2_X1 U325 ( .A1(n75), .A2(n48), .ZN(n346) );
  NAND2_X1 U326 ( .A1(n95), .A2(n96), .ZN(n94) );
  NAND2_X1 U327 ( .A1(n139), .A2(n96), .ZN(n174) );
  NOR2_X1 U328 ( .A1(n233), .A2(n234), .ZN(n227) );
  NAND2_X1 U329 ( .A1(n271), .A2(n273), .ZN(n384) );
  NAND2_X1 U330 ( .A1(A[1]), .A2(n308), .ZN(n274) );
  NAND2_X1 U331 ( .A1(n274), .A2(n276), .ZN(n381) );
  NAND2_X1 U332 ( .A1(n266), .A2(n268), .ZN(n389) );
  NOR3_X1 U333 ( .A1(n396), .A2(n395), .A3(n188), .ZN(n373) );
  NAND2_X1 U334 ( .A1(n282), .A2(n283), .ZN(n281) );
  NAND2_X1 U335 ( .A1(n40), .A2(n284), .ZN(n392) );
  NOR2_X1 U336 ( .A1(n165), .A2(n166), .ZN(n164) );
  NOR2_X1 U337 ( .A1(n105), .A2(n171), .ZN(n195) );
  OAI22_X1 U338 ( .A1(n18), .A2(n171), .B1(n154), .B2(n77), .ZN(n238) );
  NOR2_X1 U339 ( .A1(n63), .A2(n171), .ZN(n277) );
  AOI21_X1 U340 ( .B1(n97), .B2(n198), .A(n103), .ZN(n328) );
  NAND2_X1 U341 ( .A1(n98), .A2(n65), .ZN(n93) );
  NAND2_X1 U342 ( .A1(n65), .A2(n55), .ZN(n109) );
  NAND2_X1 U343 ( .A1(n97), .A2(n120), .ZN(n117) );
  NAND2_X1 U344 ( .A1(n97), .A2(n48), .ZN(n147) );
  NAND2_X1 U345 ( .A1(n97), .A2(n96), .ZN(n157) );
  NOR2_X1 U346 ( .A1(n170), .A2(n171), .ZN(n167) );
  AOI21_X1 U347 ( .B1(n400), .B2(n401), .A(n171), .ZN(n395) );
  OAI21_X1 U348 ( .B1(n384), .B2(n385), .A(n97), .ZN(n379) );
  NAND2_X1 U349 ( .A1(n97), .A2(n145), .ZN(n183) );
  NAND2_X1 U350 ( .A1(n387), .A2(n388), .ZN(n378) );
  NOR2_X1 U351 ( .A1(n83), .A2(n242), .ZN(n319) );
  NOR2_X1 U352 ( .A1(n70), .A2(n232), .ZN(n299) );
  NOR2_X1 U353 ( .A1(n82), .A2(n222), .ZN(n305) );
  AOI21_X1 U354 ( .B1(A[22]), .B2(n23), .A(n241), .ZN(n239) );
  NOR2_X1 U355 ( .A1(n82), .A2(n258), .ZN(n325) );
  NOR2_X1 U356 ( .A1(n83), .A2(n247), .ZN(n246) );
  NOR2_X1 U357 ( .A1(n83), .A2(n208), .ZN(n207) );
  NOR2_X1 U358 ( .A1(n82), .A2(n257), .ZN(n256) );
  NOR2_X1 U359 ( .A1(n82), .A2(n221), .ZN(n220) );
  NOR2_X1 U360 ( .A1(n82), .A2(n231), .ZN(n230) );
  NOR2_X1 U361 ( .A1(n70), .A2(n214), .ZN(n340) );
  NOR2_X1 U362 ( .A1(n70), .A2(n261), .ZN(n368) );
  NOR2_X1 U363 ( .A1(n70), .A2(n251), .ZN(n356) );
  NOR2_X1 U364 ( .A1(n70), .A2(n225), .ZN(n333) );
  NOR2_X1 U365 ( .A1(n83), .A2(n235), .ZN(n350) );
  NAND2_X1 U366 ( .A1(n312), .A2(A[17]), .ZN(n311) );
  OAI21_X1 U367 ( .B1(n134), .B2(n86), .A(n364), .ZN(B[3]) );
  NOR2_X1 U368 ( .A1(n80), .A2(n359), .ZN(n321) );
  NOR2_X1 U369 ( .A1(n81), .A2(n236), .ZN(n301) );
  NAND2_X1 U370 ( .A1(A[19]), .A2(n203), .ZN(n290) );
  NOR2_X1 U371 ( .A1(n54), .A2(n226), .ZN(n307) );
  OAI22_X1 U372 ( .A1(n252), .A2(n54), .B1(n73), .B2(n261), .ZN(n310) );
  NAND2_X1 U373 ( .A1(n203), .A2(A[3]), .ZN(n275) );
  NOR2_X1 U374 ( .A1(n79), .A2(n251), .ZN(n250) );
  NOR2_X1 U375 ( .A1(n79), .A2(n214), .ZN(n212) );
  NOR2_X1 U376 ( .A1(n54), .A2(n262), .ZN(n327) );
  NOR2_X1 U377 ( .A1(n79), .A2(n261), .ZN(n260) );
  NOR2_X1 U378 ( .A1(n54), .A2(n225), .ZN(n224) );
  NOR2_X1 U379 ( .A1(n80), .A2(n235), .ZN(n234) );
  NOR2_X1 U380 ( .A1(n81), .A2(n222), .ZN(n342) );
  NOR2_X1 U381 ( .A1(n80), .A2(n248), .ZN(n370) );
  NOR2_X1 U382 ( .A1(n54), .A2(n242), .ZN(n358) );
  NOR2_X1 U383 ( .A1(n80), .A2(n232), .ZN(n335) );
  NOR2_X1 U384 ( .A1(n81), .A2(n258), .ZN(n352) );
  OAI221_X1 U385 ( .B1(n63), .B2(n67), .C1(n64), .C2(n171), .A(n184), .ZN(n191) );
  NOR2_X1 U386 ( .A1(n68), .A2(n47), .ZN(n237) );
  NOR2_X1 U387 ( .A1(n7), .A2(n67), .ZN(n279) );
  OAI21_X1 U388 ( .B1(n154), .B2(n68), .A(n143), .ZN(n130) );
  OAI21_X1 U389 ( .B1(n64), .B2(n67), .A(n143), .ZN(n132) );
  NOR2_X1 U390 ( .A1(n169), .A2(n68), .ZN(n168) );
  OAI21_X1 U391 ( .B1(n19), .B2(n67), .A(n143), .ZN(n136) );
  NAND2_X1 U392 ( .A1(A[22]), .A2(n68), .ZN(n143) );
  AOI21_X1 U393 ( .B1(n397), .B2(n398), .A(n68), .ZN(n396) );
  NOR2_X1 U394 ( .A1(n31), .A2(n67), .ZN(n181) );
  NAND2_X1 U395 ( .A1(n399), .A2(n375), .ZN(n156) );
  AOI22_X1 U396 ( .A1(n65), .A2(n119), .B1(n95), .B2(n114), .ZN(n177) );
  NAND2_X1 U397 ( .A1(n161), .A2(n95), .ZN(n187) );
  NAND2_X1 U398 ( .A1(n146), .A2(n76), .ZN(n185) );
  NAND2_X1 U399 ( .A1(n89), .A2(n95), .ZN(n189) );
  OAI21_X1 U400 ( .B1(n382), .B2(n381), .A(n75), .ZN(n380) );
  OAI21_X1 U401 ( .B1(n376), .B2(n46), .A(SH[4]), .ZN(n374) );
  NAND2_X1 U402 ( .A1(n46), .A2(SH[1]), .ZN(n405) );
  NAND2_X1 U403 ( .A1(n87), .A2(SH[0]), .ZN(n406) );
  OAI21_X1 U404 ( .B1(SH[6]), .B2(SH[5]), .A(n46), .ZN(n375) );
  NAND2_X1 U405 ( .A1(SH[2]), .A2(n46), .ZN(n402) );
  OAI21_X1 U406 ( .B1(n18), .B2(n77), .A(n100), .ZN(n91) );
  NAND2_X1 U407 ( .A1(n101), .A2(n102), .ZN(n100) );
  NAND2_X1 U408 ( .A1(n129), .A2(n4), .ZN(n128) );
  AOI21_X1 U409 ( .B1(n60), .B2(n132), .A(n126), .ZN(n131) );
  INV_X1 U410 ( .A(n136), .ZN(n135) );
  AOI21_X1 U411 ( .B1(n4), .B2(n132), .A(n103), .ZN(n162) );
  AOI21_X1 U412 ( .B1(n4), .B2(n136), .A(n103), .ZN(n176) );
  AOI21_X1 U413 ( .B1(n65), .B2(n102), .A(n188), .ZN(n186) );
  NAND2_X1 U414 ( .A1(n190), .A2(n106), .ZN(B[16]) );
  INV_X1 U415 ( .A(n120), .ZN(n179) );
  INV_X1 U416 ( .A(n102), .ZN(n154) );
  NAND2_X1 U417 ( .A1(A[20]), .A2(n289), .ZN(n288) );
  NAND2_X1 U418 ( .A1(A[16]), .A2(n289), .ZN(n293) );
  NAND2_X1 U419 ( .A1(n65), .A2(n194), .ZN(n295) );
  NAND2_X1 U420 ( .A1(n4), .A2(n343), .ZN(n329) );
  NAND3_X1 U421 ( .A1(n344), .A2(n345), .A3(n346), .ZN(n343) );
  NOR2_X1 U422 ( .A1(n126), .A2(n11), .ZN(n372) );
  INV_X1 U423 ( .A(n364), .ZN(n126) );
  INV_X1 U424 ( .A(n377), .ZN(n376) );
  NAND2_X1 U425 ( .A1(A[4]), .A2(n289), .ZN(n386) );
  INV_X1 U426 ( .A(n99), .ZN(n139) );
  NAND2_X1 U427 ( .A1(A[8]), .A2(n289), .ZN(n391) );
  NAND2_X1 U428 ( .A1(A[12]), .A2(n289), .ZN(n394) );
  INV_X1 U429 ( .A(n209), .ZN(n289) );
  INV_X1 U430 ( .A(n184), .ZN(n188) );
  INV_X1 U431 ( .A(n80), .ZN(n203) );
endmodule


module FloatingPointAdder ( A, B, result );
  input [31:0] A;
  input [31:0] B;
  output [31:0] result;
  wire   N51, N52, N53, N54, N55, N56, N58, N60, N61, N62, N63, N64, N65, N66,
         N67, N68, N69, N70, N71, N72, N73, N74, N75, N76, N77, N78, N79, N80,
         N81, N82, N83, N84, N85, N86, N87, N88, N89, N90, N91, N92, N93, N94,
         N95, N96, N97, N98, N99, N100, N101, N102, N103, N104, N105, N106,
         N107, N108, N109, N110, N111, N112, N113, N127, N128, N129, N130,
         N131, N132, N133, N134, N135, N136, N137, N138, N139, N140, N141,
         N142, N143, N144, N145, N146, N147, N148, N149, N150, N151, N152,
         N153, N154, N155, N156, N157, N158, N159, N160, N161, N162, N163,
         N164, N165, N166, N167, N168, N169, N170, N171, N172, N173, N174,
         N874, N875, N876, N877, N878, N879, N880, N881, n241, n242, n266,
         n269, n270, n271, n275, n276, n277, n278, N568, N567, N566, N565,
         N564, N416, N415, N414, N413, N412, N411, N410, N409, gt_66_B_0_,
         gt_66_B_1_, gt_66_B_2_, gt_66_B_3_, gt_66_B_4_, gt_66_B_5_,
         gt_66_B_6_, gt_66_B_7_, gt_66_B_8_, gt_66_B_9_, gt_66_B_10_,
         gt_66_B_11_, gt_66_B_12_, gt_66_B_13_, gt_66_B_14_, gt_66_B_15_,
         gt_66_B_16_, gt_66_B_17_, gt_66_B_18_, gt_66_B_19_, gt_66_B_20_,
         gt_66_B_21_, gt_66_B_22_, gt_66_A_0_, gt_66_A_1_, gt_66_A_2_,
         gt_66_A_3_, gt_66_A_5_, gt_66_A_6_, gt_66_A_7_, gt_66_A_8_,
         gt_66_A_9_, gt_66_A_10_, gt_66_A_11_, gt_66_A_12_, gt_66_A_13_,
         gt_66_A_14_, gt_66_A_15_, gt_66_A_16_, gt_66_A_17_, gt_66_A_18_,
         gt_66_A_19_, gt_66_A_20_, gt_66_A_21_, gt_66_A_22_, n3, n4, n9, n10,
         n11, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25,
         n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n5100, n5200,
         n5300, n5400, n5500, n5600, n57, n5800, n59, n6000, n6100, n6200,
         n6300, n6400, n6500, n660, n670, n680, n690, n700, n710, n720, n730,
         n740, n750, n760, n770, n780, n790, n800, n810, n820, n830, n840,
         n850, n860, n870, n882, n890, n900, n910, n920, n930, n940, n950,
         n960, n970, n980, n990, n1000, n1010, n1020, n1030, n1040, n1050,
         n1060, n1070, n1080, n1090, n1100, n1110, n1120, n1130, n114, n115,
         n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126,
         n1270, n1280, n1290, n1300, n1310, n1320, n1330, n1340, n1350, n1360,
         n1370, n1380, n1390, n1400, n1410, n1420, n1430, n1440, n1450, n1460,
         n1470, n1480, n1490, n1500, n1510, n1520, n1530, n1540, n1550, n1560,
         n1570, n1580, n1590, n1600, n1610, n1620, n1630, n1640, n1650, n1660,
         n1670, n1680, n1690, n1700, n1710, n1720, n1730, n1740, n175, n176,
         n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187,
         n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198,
         n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209,
         n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220,
         n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231,
         n232, n233, n234, n235, n236, n237, n238, n239, n240, n243, n244,
         n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255,
         n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n267,
         n268, n272, n273, n274, n279, n280, n281, n282, n283, n284, n285,
         n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296,
         n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307,
         n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318,
         n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329,
         n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340,
         n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351,
         n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362,
         n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373,
         n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384,
         n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395,
         n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406,
         n407, n408, n4090, n4100, n4110, n4120, n4130, n4140, n4150, n4160,
         n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427,
         n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438,
         n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449,
         n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460,
         n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471,
         n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482,
         n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493,
         n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504,
         n505, n506, n507, n508, n509, n5101, n511, n512, n513, n514, n515,
         n516, n517, n518, n519, n5201, n521, n522, n523, n524, n525, n526,
         n527, n528, n529, n5301, n531, n532, n533, n534, n535, n536, n537,
         n538, n539, n5401, n541, n542, n543, n544, n545, n546, n547, n548,
         n549, n5501, n551, n552, n553, n554, n555, n556, n557, n558, n559,
         n5601, n561, n562, n563, n5640, n5650, n5660, n5670, n5680, n5690,
         n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n5801,
         n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591,
         n592, n593, n594, n595, n596, n597, n598, n599, n6001, n601, n602,
         n603, n604, n605, n606, n607, n608, n609, n6101, n611, n612, n613,
         n614, n615, n616, n617, n618, n619, n6201, n621, n622, n623, n624,
         n625, n626, n627, n628, n629, n6301, n631, n632, n633, n634, n635,
         n636, n637, n638, n639, n6401, n641, n642, n643, n644, n645, n646,
         n647, n648, n649, n6501, n651, n652, SYNOPSYS_UNCONNECTED_1,
         SYNOPSYS_UNCONNECTED_2, SYNOPSYS_UNCONNECTED_3,
         SYNOPSYS_UNCONNECTED_4, SYNOPSYS_UNCONNECTED_5,
         SYNOPSYS_UNCONNECTED_6, SYNOPSYS_UNCONNECTED_7,
         SYNOPSYS_UNCONNECTED_8, SYNOPSYS_UNCONNECTED_9,
         SYNOPSYS_UNCONNECTED_10, SYNOPSYS_UNCONNECTED_11,
         SYNOPSYS_UNCONNECTED_12, SYNOPSYS_UNCONNECTED_13,
         SYNOPSYS_UNCONNECTED_14, SYNOPSYS_UNCONNECTED_15,
         SYNOPSYS_UNCONNECTED_16, SYNOPSYS_UNCONNECTED_17,
         SYNOPSYS_UNCONNECTED_18, SYNOPSYS_UNCONNECTED_19,
         SYNOPSYS_UNCONNECTED_20, SYNOPSYS_UNCONNECTED_21,
         SYNOPSYS_UNCONNECTED_22, SYNOPSYS_UNCONNECTED_23,
         SYNOPSYS_UNCONNECTED_24, SYNOPSYS_UNCONNECTED_25,
         SYNOPSYS_UNCONNECTED_26, SYNOPSYS_UNCONNECTED_27;
  wire   [22:0] result_fraction_add;
  wire   [31:0] fraction2_32neg;
  wire   [22:0] result_fraction_sub12;
  wire   [31:0] fraction1_32neg;
  wire   [22:0] result_fraction_sub21;

  DLH_X1 fraction1_32neg_reg_31_ ( .G(n248), .D(N174), .Q(fraction1_32neg[31])
         );
  DLH_X1 fraction1_32neg_reg_30_ ( .G(n249), .D(N174), .Q(fraction1_32neg[30])
         );
  DLH_X1 fraction1_32neg_reg_29_ ( .G(n249), .D(N174), .Q(fraction1_32neg[29])
         );
  DLH_X1 fraction1_32neg_reg_28_ ( .G(n248), .D(N174), .Q(fraction1_32neg[28])
         );
  DLH_X1 fraction1_32neg_reg_27_ ( .G(n212), .D(N174), .Q(fraction1_32neg[27])
         );
  DLH_X1 fraction1_32neg_reg_26_ ( .G(n249), .D(N174), .Q(fraction1_32neg[26])
         );
  DLH_X1 fraction1_32neg_reg_25_ ( .G(n212), .D(N174), .Q(fraction1_32neg[25])
         );
  DLH_X1 fraction1_32neg_reg_24_ ( .G(n249), .D(N174), .Q(fraction1_32neg[24])
         );
  DLH_X1 fraction1_32neg_reg_23_ ( .G(n249), .D(N174), .Q(fraction1_32neg[23])
         );
  DLH_X1 fraction1_32neg_reg_22_ ( .G(n189), .D(N173), .Q(fraction1_32neg[22])
         );
  DLH_X1 fraction1_32neg_reg_21_ ( .G(n248), .D(N172), .Q(fraction1_32neg[21])
         );
  DLH_X1 fraction1_32neg_reg_20_ ( .G(n247), .D(N171), .Q(fraction1_32neg[20])
         );
  DLH_X1 fraction1_32neg_reg_19_ ( .G(n189), .D(N170), .Q(fraction1_32neg[19])
         );
  DLH_X1 fraction1_32neg_reg_18_ ( .G(n249), .D(N169), .Q(fraction1_32neg[18])
         );
  DLH_X1 fraction1_32neg_reg_17_ ( .G(n248), .D(N168), .Q(fraction1_32neg[17])
         );
  DLH_X1 fraction1_32neg_reg_16_ ( .G(n212), .D(N167), .Q(fraction1_32neg[16])
         );
  DLH_X1 fraction1_32neg_reg_15_ ( .G(n189), .D(N166), .Q(fraction1_32neg[15])
         );
  DLH_X1 fraction1_32neg_reg_14_ ( .G(n249), .D(N165), .Q(fraction1_32neg[14])
         );
  DLH_X1 fraction1_32neg_reg_13_ ( .G(n190), .D(N164), .Q(fraction1_32neg[13])
         );
  DLH_X1 fraction1_32neg_reg_12_ ( .G(n248), .D(N163), .Q(fraction1_32neg[12])
         );
  DLH_X1 fraction1_32neg_reg_11_ ( .G(n249), .D(N162), .Q(fraction1_32neg[11])
         );
  DLH_X1 fraction1_32neg_reg_10_ ( .G(n212), .D(N161), .Q(fraction1_32neg[10])
         );
  DLH_X1 fraction1_32neg_reg_9_ ( .G(n212), .D(N160), .Q(fraction1_32neg[9])
         );
  DLH_X1 fraction1_32neg_reg_8_ ( .G(n189), .D(N159), .Q(fraction1_32neg[8])
         );
  DLH_X1 fraction1_32neg_reg_7_ ( .G(n248), .D(N158), .Q(fraction1_32neg[7])
         );
  DLH_X1 fraction1_32neg_reg_6_ ( .G(n212), .D(N157), .Q(fraction1_32neg[6])
         );
  DLH_X1 fraction1_32neg_reg_5_ ( .G(n247), .D(N156), .Q(fraction1_32neg[5])
         );
  DLH_X1 fraction1_32neg_reg_4_ ( .G(n249), .D(N155), .Q(fraction1_32neg[4])
         );
  DLH_X1 fraction1_32neg_reg_3_ ( .G(n212), .D(N154), .Q(fraction1_32neg[3])
         );
  DLH_X1 fraction1_32neg_reg_2_ ( .G(n212), .D(N153), .Q(fraction1_32neg[2])
         );
  DLH_X1 fraction1_32neg_reg_1_ ( .G(n189), .D(N152), .Q(fraction1_32neg[1])
         );
  DLH_X1 fraction1_32neg_reg_0_ ( .G(n249), .D(N151), .Q(fraction1_32neg[0])
         );
  DLH_X1 fraction2_32neg_reg_31_ ( .G(n810), .D(N150), .Q(fraction2_32neg[31])
         );
  DLH_X1 fraction2_32neg_reg_30_ ( .G(n211), .D(N150), .Q(fraction2_32neg[30])
         );
  DLH_X1 fraction2_32neg_reg_29_ ( .G(n211), .D(N150), .Q(fraction2_32neg[29])
         );
  DLH_X1 fraction2_32neg_reg_28_ ( .G(n211), .D(N150), .Q(fraction2_32neg[28])
         );
  DLH_X1 fraction2_32neg_reg_27_ ( .G(n211), .D(N150), .Q(fraction2_32neg[27])
         );
  DLH_X1 fraction2_32neg_reg_26_ ( .G(n211), .D(N150), .Q(fraction2_32neg[26])
         );
  DLH_X1 fraction2_32neg_reg_25_ ( .G(n211), .D(N150), .Q(fraction2_32neg[25])
         );
  DLH_X1 fraction2_32neg_reg_24_ ( .G(n211), .D(N150), .Q(fraction2_32neg[24])
         );
  DLH_X1 fraction2_32neg_reg_23_ ( .G(n211), .D(N150), .Q(fraction2_32neg[23])
         );
  DLH_X1 fraction2_32neg_reg_22_ ( .G(n211), .D(N149), .Q(fraction2_32neg[22])
         );
  DLH_X1 fraction2_32neg_reg_21_ ( .G(n211), .D(N148), .Q(fraction2_32neg[21])
         );
  DLH_X1 fraction2_32neg_reg_20_ ( .G(n211), .D(N147), .Q(fraction2_32neg[20])
         );
  DLH_X1 fraction2_32neg_reg_19_ ( .G(n211), .D(N146), .Q(fraction2_32neg[19])
         );
  DLH_X1 fraction2_32neg_reg_18_ ( .G(n211), .D(N145), .Q(fraction2_32neg[18])
         );
  DLH_X1 fraction2_32neg_reg_17_ ( .G(n211), .D(N144), .Q(fraction2_32neg[17])
         );
  DLH_X1 fraction2_32neg_reg_16_ ( .G(n211), .D(N143), .Q(fraction2_32neg[16])
         );
  DLH_X1 fraction2_32neg_reg_15_ ( .G(n810), .D(N142), .Q(fraction2_32neg[15])
         );
  DLH_X1 fraction2_32neg_reg_14_ ( .G(n810), .D(N141), .Q(fraction2_32neg[14])
         );
  DLH_X1 fraction2_32neg_reg_13_ ( .G(n810), .D(N140), .Q(fraction2_32neg[13])
         );
  DLH_X1 fraction2_32neg_reg_12_ ( .G(n810), .D(N139), .Q(fraction2_32neg[12])
         );
  DLH_X1 fraction2_32neg_reg_11_ ( .G(n810), .D(N138), .Q(fraction2_32neg[11])
         );
  DLH_X1 fraction2_32neg_reg_10_ ( .G(n810), .D(N137), .Q(fraction2_32neg[10])
         );
  DLH_X1 fraction2_32neg_reg_9_ ( .G(n810), .D(N136), .Q(fraction2_32neg[9])
         );
  DLH_X1 fraction2_32neg_reg_8_ ( .G(n810), .D(N135), .Q(fraction2_32neg[8])
         );
  DLH_X1 fraction2_32neg_reg_7_ ( .G(n810), .D(N134), .Q(fraction2_32neg[7])
         );
  DLH_X1 fraction2_32neg_reg_6_ ( .G(n810), .D(N133), .Q(fraction2_32neg[6])
         );
  DLH_X1 fraction2_32neg_reg_5_ ( .G(n810), .D(N132), .Q(fraction2_32neg[5])
         );
  DLH_X1 fraction2_32neg_reg_4_ ( .G(n810), .D(N131), .Q(fraction2_32neg[4])
         );
  DLH_X1 fraction2_32neg_reg_3_ ( .G(n810), .D(N130), .Q(fraction2_32neg[3])
         );
  DLH_X1 fraction2_32neg_reg_2_ ( .G(n810), .D(N129), .Q(fraction2_32neg[2])
         );
  DLH_X1 fraction2_32neg_reg_1_ ( .G(n810), .D(N128), .Q(fraction2_32neg[1])
         );
  DLH_X1 fraction2_32neg_reg_0_ ( .G(n211), .D(N127), .Q(fraction2_32neg[0])
         );
  PlusOperatorAdder_0 fraction_add ( .A({gt_66_B_22_, gt_66_B_22_, gt_66_B_22_, 
        gt_66_B_22_, gt_66_B_22_, gt_66_B_22_, n253, n253, n253, n253, 
        gt_66_B_21_, gt_66_B_20_, gt_66_B_19_, gt_66_B_18_, gt_66_B_17_, 
        gt_66_B_16_, gt_66_B_15_, gt_66_B_14_, gt_66_B_13_, gt_66_B_12_, 
        gt_66_B_11_, gt_66_B_10_, gt_66_B_9_, gt_66_B_8_, gt_66_B_7_, 
        gt_66_B_6_, gt_66_B_5_, gt_66_B_4_, gt_66_B_3_, n900, gt_66_B_1_, 
        gt_66_B_0_}), .B({n251, n251, n251, n251, n251, n251, gt_66_A_22_, 
        gt_66_A_22_, gt_66_A_22_, n251, gt_66_A_21_, gt_66_A_20_, gt_66_A_19_, 
        gt_66_A_18_, gt_66_A_17_, gt_66_A_16_, gt_66_A_15_, gt_66_A_14_, 
        gt_66_A_13_, gt_66_A_12_, gt_66_A_11_, gt_66_A_10_, gt_66_A_9_, 
        gt_66_A_8_, gt_66_A_7_, gt_66_A_6_, n36, n31, gt_66_A_3_, gt_66_A_2_, 
        gt_66_A_1_, gt_66_A_0_}), .Cin(1'b0), .Sum({SYNOPSYS_UNCONNECTED_1, 
        SYNOPSYS_UNCONNECTED_2, SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4, 
        SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6, SYNOPSYS_UNCONNECTED_7, 
        SYNOPSYS_UNCONNECTED_8, SYNOPSYS_UNCONNECTED_9, result_fraction_add})
         );
  PlusOperatorAdder_2 fraction_sub12 ( .A({n253, n253, n253, n253, n253, n253, 
        n253, n253, n253, n253, gt_66_B_21_, gt_66_B_20_, gt_66_B_19_, 
        gt_66_B_18_, gt_66_B_17_, gt_66_B_16_, gt_66_B_15_, gt_66_B_14_, 
        gt_66_B_13_, gt_66_B_12_, gt_66_B_11_, gt_66_B_10_, gt_66_B_9_, 
        gt_66_B_8_, gt_66_B_7_, gt_66_B_6_, gt_66_B_5_, gt_66_B_4_, gt_66_B_3_, 
        gt_66_B_2_, gt_66_B_1_, gt_66_B_0_}), .B(fraction2_32neg), .Cin(1'b0), 
        .Sum({SYNOPSYS_UNCONNECTED_10, SYNOPSYS_UNCONNECTED_11, 
        SYNOPSYS_UNCONNECTED_12, SYNOPSYS_UNCONNECTED_13, 
        SYNOPSYS_UNCONNECTED_14, SYNOPSYS_UNCONNECTED_15, 
        SYNOPSYS_UNCONNECTED_16, SYNOPSYS_UNCONNECTED_17, 
        SYNOPSYS_UNCONNECTED_18, result_fraction_sub12}) );
  PlusOperatorAdder_1 fraction_sub21 ( .A(fraction1_32neg), .B({gt_66_A_22_, 
        gt_66_A_22_, gt_66_A_22_, gt_66_A_22_, gt_66_A_22_, gt_66_A_22_, 
        gt_66_A_22_, gt_66_A_22_, gt_66_A_22_, gt_66_A_22_, gt_66_A_21_, 
        gt_66_A_20_, gt_66_A_19_, gt_66_A_18_, gt_66_A_17_, gt_66_A_16_, 
        gt_66_A_15_, gt_66_A_14_, gt_66_A_13_, gt_66_A_12_, gt_66_A_11_, 
        gt_66_A_10_, gt_66_A_9_, gt_66_A_8_, gt_66_A_7_, n38, gt_66_A_5_, n44, 
        gt_66_A_3_, n950, n1400, gt_66_A_0_}), .Cin(1'b0), .Sum({
        SYNOPSYS_UNCONNECTED_19, SYNOPSYS_UNCONNECTED_20, 
        SYNOPSYS_UNCONNECTED_21, SYNOPSYS_UNCONNECTED_22, 
        SYNOPSYS_UNCONNECTED_23, SYNOPSYS_UNCONNECTED_24, 
        SYNOPSYS_UNCONNECTED_25, SYNOPSYS_UNCONNECTED_26, 
        SYNOPSYS_UNCONNECTED_27, result_fraction_sub21}) );
  FloatingPointAdder_DW01_sub_0 sub_71 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B({n253, n253, 
        gt_66_B_21_, gt_66_B_20_, gt_66_B_19_, gt_66_B_18_, gt_66_B_17_, 
        gt_66_B_16_, gt_66_B_15_, gt_66_B_14_, gt_66_B_13_, gt_66_B_12_, 
        gt_66_B_11_, n50, gt_66_B_9_, gt_66_B_8_, gt_66_B_7_, gt_66_B_6_, 
        gt_66_B_5_, gt_66_B_4_, gt_66_B_3_, n900, n37, gt_66_B_0_}), .CI(1'b0), 
        .DIFF({N174, N173, N172, N171, N170, N169, N168, N167, N166, N165, 
        N164, N163, N162, N161, N160, N159, N158, N157, N156, N155, N154, N153, 
        N152, N151}) );
  FloatingPointAdder_DW01_sub_1 sub_67 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B({n251, n251, 
        gt_66_A_21_, gt_66_A_20_, gt_66_A_19_, gt_66_A_18_, gt_66_A_17_, 
        gt_66_A_16_, gt_66_A_15_, gt_66_A_14_, gt_66_A_13_, gt_66_A_12_, 
        gt_66_A_11_, gt_66_A_10_, gt_66_A_9_, gt_66_A_8_, gt_66_A_7_, n38, n36, 
        n31, gt_66_A_3_, n950, n1400, gt_66_A_0_}), .CI(1'b0), .DIFF({N150, 
        N149, N148, N147, N146, N145, N144, N143, N142, N141, N140, N139, N138, 
        N137, N136, N135, N134, N133, N132, N131, N130, N129, N128, N127}) );
  FloatingPointAdder_DW_rash_1 sra_52 ( .A(A[22:0]), .DATA_TC(1'b1), .SH({n940, 
        N66, N65, N64, N63, N62, N61, N60}), .SH_TC(1'b0), .B({N90, N89, N88, 
        N87, N86, N85, N84, N83, N82, N81, N80, N79, N78, N77, N76, N75, N74, 
        N73, N72, N71, N70, N69, N68}) );
  FloatingPointAdder_DW01_sub_6 sub_49 ( .A(A[30:23]), .B(B[30:23]), .CI(1'b0), 
        .DIFF({N58, N56, N55, N54, N53, N52, N51, N60}) );
  FloatingPointAdder_DW01_sub_7 sub_0_root_sub_8_root_sub_84_I22_aco ( .A({
        N416, N415, N414, N413, N412, N411, N410, N409}), .B({1'b0, 1'b0, 1'b0, 
        N568, N567, N566, N565, N564}), .CI(1'b0), .DIFF({N881, N880, N879, 
        N878, N877, N876, N875, N874}) );
  FloatingPointAdder_DW_rash_3 sra_56 ( .A(B[22:0]), .DATA_TC(1'b1), .SH({N58, 
        N56, N55, n45, N53, N52, N51, N60}), .SH_TC(1'b0), .B({N113, N112, 
        N111, N110, N109, N108, N107, N106, N105, N104, N103, N102, N101, N100, 
        N99, N98, N97, N96, N95, N94, N93, N92, N91}) );
  AOI222_X4 U2 ( .A1(result_fraction_sub21[14]), .A2(n190), .B1(
        result_fraction_add[14]), .B2(n250), .C1(result_fraction_sub12[14]), 
        .C2(n245), .ZN(n633) );
  CLKBUF_X3 U3 ( .A(n760), .Z(n5300) );
  OAI222_X1 U4 ( .A1(n433), .A2(n344), .B1(n357), .B2(n230), .C1(n244), .C2(
        n1300), .ZN(n3) );
  MUX2_X1 U5 ( .A(N97), .B(B[6]), .S(n256), .Z(gt_66_A_6_) );
  OR2_X1 U8 ( .A1(n259), .A2(N55), .ZN(n258) );
  AND2_X1 U9 ( .A1(n21), .A2(n1060), .ZN(n41) );
  OAI222_X1 U14 ( .A1(n417), .A2(n186), .B1(n425), .B2(n1590), .C1(n571), .C2(
        n390), .ZN(n391) );
  AND2_X1 U15 ( .A1(n593), .A2(n210), .ZN(n1550) );
  OAI222_X1 U16 ( .A1(n437), .A2(n185), .B1(n183), .B2(n445), .C1(n406), .C2(
        n1590), .ZN(n407) );
  OAI222_X1 U18 ( .A1(n501), .A2(n218), .B1(n500), .B2(n33), .C1(n209), .C2(
        n494), .ZN(n495) );
  BUF_X1 U19 ( .A(n750), .Z(n1400) );
  MUX2_X1 U20 ( .A(A[17]), .B(N85), .S(n27), .Z(gt_66_B_17_) );
  OR2_X1 U21 ( .A1(gt_66_B_22_), .A2(n252), .ZN(n700) );
  OAI222_X1 U22 ( .A1(n397), .A2(n186), .B1(n183), .B2(n406), .C1(n376), .C2(
        n1590), .ZN(n377) );
  OAI222_X1 U23 ( .A1(n376), .A2(n186), .B1(n183), .B2(n397), .C1(n369), .C2(
        n1590), .ZN(n370) );
  BUF_X1 U24 ( .A(N67), .Z(n940) );
  OAI222_X1 U25 ( .A1(n354), .A2(n186), .B1(n183), .B2(n369), .C1(n349), .C2(
        n1590), .ZN(n350) );
  OAI222_X1 U26 ( .A1(n369), .A2(n186), .B1(n183), .B2(n376), .C1(n354), .C2(
        n187), .ZN(n355) );
  BUF_X2 U27 ( .A(n487), .Z(n235) );
  CLKBUF_X3 U28 ( .A(n191), .Z(n223) );
  OAI222_X1 U29 ( .A1(n451), .A2(n218), .B1(n209), .B2(n475), .C1(n443), .C2(
        n5200), .ZN(n444) );
  OAI222_X1 U30 ( .A1(n516), .A2(n1380), .B1(n213), .B2(n5201), .C1(n505), 
        .C2(n226), .ZN(n506) );
  XNOR2_X1 U31 ( .A(n1550), .B(n220), .ZN(n4) );
  XNOR2_X1 U32 ( .A(n32), .B(n9), .ZN(N410) );
  XOR2_X1 U33 ( .A(n244), .B(n644), .Z(n9) );
  CLKBUF_X1 U34 ( .A(N58), .Z(n255) );
  BUF_X1 U35 ( .A(n990), .Z(n212) );
  CLKBUF_X1 U36 ( .A(n329), .Z(n10) );
  BUF_X1 U37 ( .A(n990), .Z(n249) );
  BUF_X2 U38 ( .A(n114), .Z(n245) );
  BUF_X1 U39 ( .A(n990), .Z(n248) );
  OAI222_X1 U40 ( .A1(n575), .A2(n496), .B1(n1440), .B2(n507), .C1(n215), .C2(
        n175), .ZN(n11) );
  CLKBUF_X1 U41 ( .A(n632), .Z(n980) );
  AND2_X1 U42 ( .A1(n670), .A2(n680), .ZN(n13) );
  AND2_X1 U43 ( .A1(n1530), .A2(n1540), .ZN(n14) );
  AND2_X1 U44 ( .A1(n1710), .A2(n1720), .ZN(n15) );
  BUF_X2 U45 ( .A(n433), .Z(n231) );
  BUF_X1 U46 ( .A(n575), .Z(n229) );
  AND2_X1 U47 ( .A1(n178), .A2(n179), .ZN(n16) );
  AND2_X1 U48 ( .A1(n6200), .A2(n6100), .ZN(n17) );
  AND2_X1 U49 ( .A1(n1030), .A2(n1040), .ZN(n18) );
  AND2_X1 U50 ( .A1(n1010), .A2(n1020), .ZN(n19) );
  AND2_X1 U51 ( .A1(n1730), .A2(n1740), .ZN(n20) );
  AND2_X1 U52 ( .A1(n6300), .A2(n6400), .ZN(n21) );
  AND2_X1 U53 ( .A1(n1480), .A2(n1470), .ZN(n22) );
  AND2_X1 U54 ( .A1(n660), .A2(n6500), .ZN(n23) );
  AND2_X1 U55 ( .A1(n1670), .A2(n1680), .ZN(n24) );
  AND2_X1 U56 ( .A1(n1510), .A2(n1520), .ZN(n25) );
  INV_X1 U57 ( .A(n1580), .ZN(n870) );
  INV_X1 U58 ( .A(n255), .ZN(n26) );
  INV_X2 U59 ( .A(n26), .ZN(n27) );
  NAND2_X1 U60 ( .A1(n317), .A2(n30), .ZN(n28) );
  AND2_X1 U61 ( .A1(n28), .A2(n29), .ZN(n324) );
  OR2_X1 U62 ( .A1(n42), .A2(n13), .ZN(n29) );
  AND2_X1 U63 ( .A1(n23), .A2(n43), .ZN(n30) );
  MUX2_X1 U64 ( .A(N96), .B(B[5]), .S(n256), .Z(n36) );
  MUX2_X1 U65 ( .A(N96), .B(B[5]), .S(n256), .Z(gt_66_A_5_) );
  BUF_X1 U66 ( .A(n990), .Z(n247) );
  NOR3_X2 U67 ( .A1(n820), .A2(n830), .A3(n840), .ZN(n276) );
  MUX2_X1 U68 ( .A(N95), .B(B[4]), .S(n256), .Z(n31) );
  MUX2_X1 U69 ( .A(N95), .B(B[4]), .S(n256), .Z(n44) );
  BUF_X1 U70 ( .A(n1660), .Z(n49) );
  MUX2_X2 U71 ( .A(N94), .B(B[3]), .S(n256), .Z(gt_66_A_3_) );
  BUF_X1 U72 ( .A(n433), .Z(n232) );
  OAI21_X1 U73 ( .B1(n177), .B2(n5670), .A(n5680), .ZN(n32) );
  AOI222_X1 U74 ( .A1(result_fraction_sub21[21]), .A2(n990), .B1(
        result_fraction_add[21]), .B2(n250), .C1(n1130), .C2(
        result_fraction_sub12[21]), .ZN(n222) );
  BUF_X1 U75 ( .A(n605), .Z(n33) );
  OR2_X1 U76 ( .A1(n210), .A2(n205), .ZN(n34) );
  NAND2_X1 U77 ( .A1(n34), .A2(n591), .ZN(n611) );
  CLKBUF_X1 U78 ( .A(n5801), .Z(n35) );
  NAND2_X1 U79 ( .A1(n1450), .A2(n208), .ZN(n605) );
  BUF_X2 U80 ( .A(n199), .Z(n210) );
  BUF_X2 U81 ( .A(n1570), .Z(n205) );
  MUX2_X1 U82 ( .A(N92), .B(B[1]), .S(n256), .Z(gt_66_A_1_) );
  INV_X1 U83 ( .A(n264), .ZN(n37) );
  MUX2_X2 U84 ( .A(A[2]), .B(N70), .S(n27), .Z(gt_66_B_2_) );
  MUX2_X2 U85 ( .A(N101), .B(B[10]), .S(n256), .Z(gt_66_A_10_) );
  MUX2_X1 U86 ( .A(A[1]), .B(N69), .S(n27), .Z(gt_66_B_1_) );
  MUX2_X2 U87 ( .A(N97), .B(B[6]), .S(n256), .Z(n38) );
  MUX2_X2 U88 ( .A(N99), .B(B[8]), .S(n256), .Z(gt_66_A_8_) );
  MUX2_X2 U89 ( .A(N98), .B(B[7]), .S(n256), .Z(gt_66_A_7_) );
  AND2_X1 U90 ( .A1(n602), .A2(n331), .ZN(n192) );
  NAND2_X1 U91 ( .A1(n288), .A2(n41), .ZN(n39) );
  AND2_X1 U92 ( .A1(n39), .A2(n40), .ZN(n295) );
  OR2_X1 U93 ( .A1(n1050), .A2(n15), .ZN(n40) );
  AND3_X2 U94 ( .A1(n46), .A2(n47), .A3(n48), .ZN(n331) );
  NAND2_X1 U95 ( .A1(n5800), .A2(n57), .ZN(n42) );
  INV_X1 U96 ( .A(n42), .ZN(n43) );
  AOI222_X1 U97 ( .A1(result_fraction_sub21[20]), .A2(n990), .B1(
        result_fraction_add[20]), .B2(n250), .C1(n200), .C2(
        result_fraction_sub12[20]), .ZN(n329) );
  CLKBUF_X1 U98 ( .A(N54), .Z(n45) );
  BUF_X1 U99 ( .A(gt_66_A_2_), .Z(n950) );
  OAI222_X1 U100 ( .A1(n524), .A2(n850), .B1(n522), .B2(n1380), .C1(n5201), 
        .C2(n226), .ZN(n525) );
  NAND2_X1 U101 ( .A1(result_fraction_sub21[19]), .A2(n248), .ZN(n46) );
  NAND2_X1 U102 ( .A1(result_fraction_add[19]), .A2(n250), .ZN(n47) );
  NAND2_X1 U103 ( .A1(result_fraction_sub12[19]), .A2(n1130), .ZN(n48) );
  OAI222_X1 U104 ( .A1(n481), .A2(n218), .B1(n210), .B2(n498), .C1(n475), .C2(
        n33), .ZN(n476) );
  BUF_X1 U105 ( .A(n760), .Z(n207) );
  BUF_X1 U106 ( .A(n575), .Z(n228) );
  OR2_X1 U107 ( .A1(n258), .A2(N56), .ZN(n257) );
  BUF_X1 U108 ( .A(n193), .Z(n121) );
  BUF_X1 U109 ( .A(n528), .Z(n5400) );
  NAND2_X1 U110 ( .A1(n301), .A2(n18), .ZN(n304) );
  NAND2_X1 U111 ( .A1(n282), .A2(n19), .ZN(n285) );
  CLKBUF_X1 U112 ( .A(gt_66_B_10_), .Z(n50) );
  MUX2_X1 U113 ( .A(A[10]), .B(N78), .S(n27), .Z(gt_66_B_10_) );
  NAND2_X1 U114 ( .A1(n298), .A2(n17), .ZN(n301) );
  CLKBUF_X1 U115 ( .A(n581), .Z(n225) );
  BUF_X2 U116 ( .A(n581), .Z(n224) );
  CLKBUF_X2 U117 ( .A(n186), .Z(n185) );
  OAI222_X1 U118 ( .A1(n465), .A2(n487), .B1(n485), .B2(n206), .C1(n223), .C2(
        n1290), .ZN(n460) );
  OR2_X1 U119 ( .A1(n230), .A2(n332), .ZN(n333) );
  NAND2_X1 U120 ( .A1(n5801), .A2(n121), .ZN(n5100) );
  CLKBUF_X1 U121 ( .A(n33), .Z(n5200) );
  BUF_X2 U122 ( .A(n1000), .Z(n226) );
  OR2_X1 U123 ( .A1(n342), .A2(n333), .ZN(n547) );
  CLKBUF_X2 U124 ( .A(n4130), .Z(n236) );
  NAND2_X1 U125 ( .A1(n324), .A2(n16), .ZN(n5500) );
  AND2_X2 U126 ( .A1(n5500), .A2(n5600), .ZN(n990) );
  AND2_X1 U127 ( .A1(n201), .A2(n700), .ZN(n5600) );
  OR2_X1 U128 ( .A1(gt_66_A_20_), .A2(n323), .ZN(n57) );
  OR2_X1 U129 ( .A1(n322), .A2(gt_66_A_21_), .ZN(n5800) );
  OR2_X1 U130 ( .A1(n274), .A2(gt_66_A_2_), .ZN(n59) );
  OR2_X1 U131 ( .A1(n273), .A2(gt_66_A_3_), .ZN(n6000) );
  NAND3_X1 U132 ( .A1(n59), .A2(n6000), .A3(n272), .ZN(n279) );
  OR2_X1 U133 ( .A1(gt_66_A_10_), .A2(n300), .ZN(n6100) );
  OR2_X1 U134 ( .A1(n299), .A2(gt_66_A_11_), .ZN(n6200) );
  MUX2_X1 U135 ( .A(N93), .B(B[2]), .S(n256), .Z(gt_66_A_2_) );
  OR2_X1 U136 ( .A1(n38), .A2(n290), .ZN(n6300) );
  OR2_X1 U137 ( .A1(n289), .A2(gt_66_A_7_), .ZN(n6400) );
  OR2_X1 U138 ( .A1(gt_66_A_18_), .A2(n319), .ZN(n6500) );
  OR2_X1 U139 ( .A1(n318), .A2(gt_66_A_19_), .ZN(n660) );
  OR2_X1 U140 ( .A1(gt_66_B_19_), .A2(n321), .ZN(n670) );
  OR2_X1 U141 ( .A1(n320), .A2(gt_66_B_20_), .ZN(n680) );
  AND2_X1 U142 ( .A1(n5400), .A2(n193), .ZN(n690) );
  NAND2_X1 U143 ( .A1(n700), .A2(n5500), .ZN(n326) );
  CLKBUF_X1 U144 ( .A(n4130), .Z(n237) );
  BUF_X1 U145 ( .A(n1130), .Z(n246) );
  BUF_X2 U146 ( .A(n192), .Z(n243) );
  NAND2_X1 U147 ( .A1(N881), .A2(n642), .ZN(n710) );
  NAND2_X1 U148 ( .A1(n203), .A2(n652), .ZN(n720) );
  NAND2_X1 U149 ( .A1(n710), .A2(n720), .ZN(result[30]) );
  NAND2_X1 U150 ( .A1(N880), .A2(n642), .ZN(n730) );
  NAND2_X1 U151 ( .A1(n202), .A2(n652), .ZN(n740) );
  NAND2_X1 U152 ( .A1(n730), .A2(n740), .ZN(result[29]) );
  BUF_X1 U153 ( .A(n547), .Z(n217) );
  OR2_X1 U154 ( .A1(n260), .A2(N54), .ZN(n259) );
  MUX2_X2 U155 ( .A(A[9]), .B(N77), .S(n27), .Z(gt_66_B_9_) );
  MUX2_X1 U156 ( .A(N92), .B(B[1]), .S(n256), .Z(n750) );
  INV_X1 U157 ( .A(n602), .ZN(n760) );
  MUX2_X2 U158 ( .A(A[0]), .B(N68), .S(n27), .Z(gt_66_B_0_) );
  NOR2_X1 U159 ( .A1(n780), .A2(n790), .ZN(n770) );
  NOR2_X1 U160 ( .A1(n286), .A2(gt_66_B_6_), .ZN(n780) );
  NOR2_X1 U161 ( .A1(gt_66_B_5_), .A2(n287), .ZN(n790) );
  AND2_X1 U162 ( .A1(n359), .A2(n233), .ZN(n960) );
  INV_X1 U163 ( .A(n245), .ZN(n800) );
  INV_X2 U164 ( .A(n800), .ZN(n810) );
  AND2_X1 U165 ( .A1(result_fraction_sub21[17]), .A2(n189), .ZN(n820) );
  AND2_X1 U166 ( .A1(result_fraction_add[17]), .A2(n250), .ZN(n830) );
  AND2_X1 U167 ( .A1(result_fraction_sub12[17]), .A2(n245), .ZN(n840) );
  CLKBUF_X1 U168 ( .A(n523), .Z(n850) );
  NAND2_X1 U169 ( .A1(n594), .A2(n196), .ZN(n860) );
  AND2_X1 U170 ( .A1(n882), .A2(n549), .ZN(n1330) );
  NOR2_X1 U171 ( .A1(n870), .A2(n1560), .ZN(n882) );
  OR2_X1 U172 ( .A1(n644), .A2(n548), .ZN(n890) );
  NAND2_X1 U173 ( .A1(n890), .A2(n5660), .ZN(n549) );
  BUF_X1 U174 ( .A(gt_66_B_2_), .Z(n900) );
  BUF_X1 U175 ( .A(n227), .Z(n910) );
  BUF_X2 U176 ( .A(n227), .Z(n920) );
  NAND2_X1 U177 ( .A1(n385), .A2(n1410), .ZN(n930) );
  BUF_X1 U178 ( .A(n227), .Z(n204) );
  CLKBUF_X1 U179 ( .A(n930), .Z(n227) );
  OAI222_X1 U180 ( .A1(n1290), .A2(n235), .B1(n465), .B2(n205), .C1(n223), 
        .C2(n429), .ZN(n430) );
  MUX2_X2 U181 ( .A(N91), .B(B[0]), .S(n256), .Z(gt_66_A_0_) );
  BUF_X4 U182 ( .A(n192), .Z(n244) );
  OAI21_X1 U183 ( .B1(n177), .B2(n5670), .A(n5680), .ZN(n5660) );
  NAND2_X1 U184 ( .A1(n592), .A2(n191), .ZN(n487) );
  CLKBUF_X1 U185 ( .A(n357), .Z(n970) );
  CLKBUF_X1 U186 ( .A(n524), .Z(n213) );
  OR2_X1 U187 ( .A1(n511), .A2(n468), .ZN(n5690) );
  AOI222_X1 U188 ( .A1(result_fraction_sub21[18]), .A2(n212), .B1(
        result_fraction_add[18]), .B2(n250), .C1(result_fraction_sub12[18]), 
        .C2(n246), .ZN(n632) );
  OAI222_X1 U189 ( .A1(n850), .A2(n1380), .B1(n522), .B2(n226), .C1(n524), 
        .C2(n518), .ZN(n519) );
  NAND2_X1 U190 ( .A1(n509), .A2(n1070), .ZN(n1000) );
  OR2_X1 U191 ( .A1(n31), .A2(n284), .ZN(n1010) );
  OR2_X1 U192 ( .A1(n283), .A2(gt_66_A_5_), .ZN(n1020) );
  OR2_X1 U193 ( .A1(gt_66_B_11_), .A2(n303), .ZN(n1030) );
  OR2_X1 U194 ( .A1(n302), .A2(gt_66_B_12_), .ZN(n1040) );
  NAND2_X1 U195 ( .A1(n1500), .A2(n1490), .ZN(n1050) );
  INV_X1 U196 ( .A(n1050), .ZN(n1060) );
  NAND2_X1 U197 ( .A1(n285), .A2(n770), .ZN(n288) );
  INV_X1 U198 ( .A(n5690), .ZN(n1070) );
  NAND2_X1 U199 ( .A1(n304), .A2(n1110), .ZN(n1080) );
  NAND2_X1 U200 ( .A1(n1080), .A2(n1090), .ZN(n317) );
  OR2_X1 U201 ( .A1(n1100), .A2(n125), .ZN(n1090) );
  INV_X1 U202 ( .A(n124), .ZN(n1100) );
  AND2_X1 U203 ( .A1(n25), .A2(n124), .ZN(n1110) );
  CLKBUF_X1 U204 ( .A(n1440), .Z(n1120) );
  AND2_X1 U205 ( .A1(n201), .A2(n326), .ZN(n1130) );
  AND2_X1 U206 ( .A1(n326), .A2(n201), .ZN(n114) );
  OR2_X1 U207 ( .A1(gt_66_B_3_), .A2(n281), .ZN(n115) );
  OR2_X1 U208 ( .A1(n280), .A2(gt_66_B_4_), .ZN(n116) );
  NAND3_X1 U209 ( .A1(n279), .A2(n116), .A3(n115), .ZN(n282) );
  AND2_X1 U210 ( .A1(n201), .A2(n326), .ZN(n200) );
  CLKBUF_X1 U211 ( .A(n213), .Z(n117) );
  XNOR2_X1 U212 ( .A(n118), .B(n119), .ZN(N409) );
  NAND2_X1 U213 ( .A1(n541), .A2(n176), .ZN(n118) );
  XOR2_X1 U214 ( .A(n5680), .B(n643), .Z(n119) );
  NAND2_X1 U215 ( .A1(n120), .A2(n549), .ZN(n5650) );
  NOR2_X1 U216 ( .A1(n870), .A2(n1560), .ZN(n120) );
  OR2_X1 U217 ( .A1(n493), .A2(n5690), .ZN(n1660) );
  AND2_X1 U218 ( .A1(n1580), .A2(n549), .ZN(n122) );
  CLKBUF_X1 U219 ( .A(n121), .Z(n123) );
  OAI222_X1 U220 ( .A1(n471), .A2(n224), .B1(n470), .B2(n920), .C1(n184), .C2(
        n463), .ZN(n464) );
  OR2_X1 U221 ( .A1(n1630), .A2(n126), .ZN(n124) );
  AND2_X1 U222 ( .A1(n1280), .A2(n1640), .ZN(n125) );
  AND2_X1 U223 ( .A1(n1270), .A2(n22), .ZN(n126) );
  OR2_X1 U224 ( .A1(n1340), .A2(n14), .ZN(n1270) );
  AND2_X1 U225 ( .A1(n24), .A2(n1350), .ZN(n1280) );
  INV_X1 U226 ( .A(n420), .ZN(n1290) );
  CLKBUF_X1 U227 ( .A(n341), .Z(n1300) );
  CLKBUF_X3 U228 ( .A(n570), .Z(n1310) );
  BUF_X1 U229 ( .A(n570), .Z(n182) );
  INV_X1 U230 ( .A(n5300), .ZN(n1320) );
  INV_X1 U231 ( .A(n645), .ZN(n1560) );
  NAND2_X1 U232 ( .A1(n1700), .A2(n1690), .ZN(n1340) );
  INV_X1 U233 ( .A(n1340), .ZN(n1350) );
  AND2_X1 U234 ( .A1(n535), .A2(n219), .ZN(n1360) );
  CLKBUF_X1 U235 ( .A(n5400), .Z(n1370) );
  NAND2_X1 U236 ( .A1(n49), .A2(n524), .ZN(n1380) );
  NAND2_X1 U237 ( .A1(n1660), .A2(n524), .ZN(n521) );
  INV_X1 U238 ( .A(n1000), .ZN(n1390) );
  AND2_X2 U239 ( .A1(n960), .A2(n364), .ZN(n1410) );
  AND2_X1 U240 ( .A1(n421), .A2(n191), .ZN(n1420) );
  AND2_X1 U241 ( .A1(n219), .A2(n535), .ZN(n1430) );
  NAND2_X1 U242 ( .A1(n492), .A2(n214), .ZN(n1440) );
  INV_X1 U243 ( .A(n422), .ZN(n1450) );
  OR2_X1 U244 ( .A1(n614), .A2(n615), .ZN(n1460) );
  NAND2_X1 U245 ( .A1(n613), .A2(n1460), .ZN(N565) );
  OR2_X1 U246 ( .A1(gt_66_A_16_), .A2(n314), .ZN(n1470) );
  OR2_X1 U247 ( .A1(n313), .A2(gt_66_A_17_), .ZN(n1480) );
  OR2_X1 U248 ( .A1(gt_66_A_8_), .A2(n294), .ZN(n1490) );
  OR2_X1 U249 ( .A1(n293), .A2(gt_66_A_9_), .ZN(n1500) );
  OR2_X1 U250 ( .A1(gt_66_A_12_), .A2(n306), .ZN(n1510) );
  OR2_X1 U251 ( .A1(n305), .A2(gt_66_A_13_), .ZN(n1520) );
  OR2_X1 U252 ( .A1(gt_66_A_14_), .A2(n310), .ZN(n1530) );
  OR2_X1 U253 ( .A1(n309), .A2(gt_66_A_15_), .ZN(n1540) );
  BUF_X1 U254 ( .A(n6001), .Z(n219) );
  XNOR2_X1 U255 ( .A(n1550), .B(n220), .ZN(n612) );
  NAND2_X1 U256 ( .A1(n421), .A2(n191), .ZN(n1570) );
  OR2_X1 U257 ( .A1(n244), .A2(n5501), .ZN(n1580) );
  INV_X1 U258 ( .A(n960), .ZN(n1590) );
  INV_X1 U259 ( .A(n960), .ZN(n187) );
  CLKBUF_X1 U260 ( .A(n419), .Z(n1600) );
  CLKBUF_X1 U261 ( .A(n385), .Z(n1610) );
  NAND2_X1 U262 ( .A1(n295), .A2(n20), .ZN(n298) );
  CLKBUF_X1 U263 ( .A(n421), .Z(n1620) );
  NAND2_X1 U264 ( .A1(n181), .A2(n180), .ZN(n1630) );
  INV_X1 U265 ( .A(n1630), .ZN(n1640) );
  OAI222_X4 U266 ( .A1(n485), .A2(n235), .B1(n488), .B2(n205), .C1(n223), .C2(
        n465), .ZN(n466) );
  NAND2_X1 U267 ( .A1(n461), .A2(n208), .ZN(n1650) );
  OR2_X1 U268 ( .A1(gt_66_B_13_), .A2(n308), .ZN(n1670) );
  OR2_X1 U269 ( .A1(n307), .A2(gt_66_B_14_), .ZN(n1680) );
  OR2_X1 U270 ( .A1(gt_66_B_15_), .A2(n312), .ZN(n1690) );
  OR2_X1 U271 ( .A1(n311), .A2(gt_66_B_16_), .ZN(n1700) );
  OR2_X1 U272 ( .A1(gt_66_B_7_), .A2(n292), .ZN(n1710) );
  OR2_X1 U273 ( .A1(n291), .A2(gt_66_B_8_), .ZN(n1720) );
  OR2_X1 U274 ( .A1(gt_66_B_9_), .A2(n297), .ZN(n1730) );
  OR2_X1 U275 ( .A1(n296), .A2(n50), .ZN(n1740) );
  BUF_X1 U276 ( .A(n199), .Z(n208) );
  MUX2_X2 U277 ( .A(A[7]), .B(N75), .S(n27), .Z(gt_66_B_7_) );
  MUX2_X2 U278 ( .A(A[8]), .B(N76), .S(n27), .Z(gt_66_B_8_) );
  CLKBUF_X1 U279 ( .A(n492), .Z(n175) );
  AND2_X1 U280 ( .A1(n1360), .A2(n537), .ZN(n176) );
  AND2_X1 U281 ( .A1(n541), .A2(n176), .ZN(n177) );
  OR2_X1 U282 ( .A1(n254), .A2(n251), .ZN(n178) );
  OR2_X1 U283 ( .A1(gt_66_B_21_), .A2(n325), .ZN(n179) );
  OR2_X1 U284 ( .A1(gt_66_B_17_), .A2(n316), .ZN(n180) );
  OR2_X1 U285 ( .A1(n315), .A2(gt_66_B_18_), .ZN(n181) );
  INV_X1 U286 ( .A(n191), .ZN(n601) );
  MUX2_X2 U287 ( .A(A[6]), .B(N74), .S(n27), .Z(gt_66_B_6_) );
  INV_X1 U288 ( .A(n252), .ZN(n251) );
  INV_X1 U289 ( .A(n244), .ZN(n548) );
  CLKBUF_X3 U290 ( .A(n27), .Z(n256) );
  BUF_X2 U291 ( .A(n455), .Z(n186) );
  CLKBUF_X1 U292 ( .A(n571), .Z(n183) );
  BUF_X2 U293 ( .A(n1410), .Z(n184) );
  INV_X1 U294 ( .A(n247), .ZN(n188) );
  INV_X1 U295 ( .A(n188), .ZN(n189) );
  INV_X2 U296 ( .A(n188), .ZN(n190) );
  AND2_X2 U297 ( .A1(n590), .A2(n392), .ZN(n191) );
  MUX2_X2 U298 ( .A(A[3]), .B(N71), .S(n27), .Z(gt_66_B_3_) );
  MUX2_X2 U299 ( .A(A[4]), .B(N72), .S(n27), .Z(gt_66_B_4_) );
  MUX2_X2 U300 ( .A(A[5]), .B(N73), .S(n27), .Z(gt_66_B_5_) );
  NAND2_X1 U301 ( .A1(n528), .A2(n193), .ZN(n5801) );
  XNOR2_X1 U302 ( .A(n860), .B(n195), .ZN(n599) );
  OAI222_X1 U303 ( .A1(n5201), .A2(n1380), .B1(n524), .B2(n522), .C1(n516), 
        .C2(n226), .ZN(n517) );
  AND2_X2 U304 ( .A1(n1390), .A2(n518), .ZN(n193) );
  AND2_X1 U305 ( .A1(n224), .A2(n35), .ZN(n194) );
  XOR2_X1 U306 ( .A(n588), .B(n587), .Z(n195) );
  XOR2_X1 U307 ( .A(n197), .B(n590), .Z(n196) );
  XNOR2_X1 U308 ( .A(n589), .B(n194), .ZN(n197) );
  AND2_X1 U309 ( .A1(n431), .A2(n467), .ZN(n198) );
  AND2_X1 U310 ( .A1(n1420), .A2(n429), .ZN(n199) );
  OAI222_X1 U311 ( .A1(n1600), .A2(n225), .B1(n427), .B2(n204), .C1(n184), 
        .C2(n392), .ZN(n393) );
  OAI222_X1 U312 ( .A1(n427), .A2(n225), .B1(n458), .B2(n204), .C1(n184), .C2(
        n1600), .ZN(n420) );
  XOR2_X1 U313 ( .A(n615), .B(n614), .Z(N564) );
  OAI222_X1 U314 ( .A1(n423), .A2(n231), .B1(n435), .B2(n1310), .C1(n244), 
        .C2(n4150), .ZN(n4160) );
  NAND3_X1 U315 ( .A1(n269), .A2(n270), .A3(n271), .ZN(n266) );
  AND3_X1 U316 ( .A1(n276), .A2(n277), .A3(n278), .ZN(n275) );
  OAI222_X1 U317 ( .A1(n629), .A2(n236), .B1(n628), .B2(n5300), .C1(n238), 
        .C2(n6301), .ZN(n4140) );
  OAI222_X1 U318 ( .A1(n619), .A2(n236), .B1(n238), .B2(n628), .C1(n618), .C2(
        n5300), .ZN(n394) );
  OAI222_X1 U319 ( .A1(n270), .A2(n236), .B1(n617), .B2(n5300), .C1(n269), 
        .C2(n238), .ZN(n346) );
  OAI222_X1 U320 ( .A1(n616), .A2(n5300), .B1(n617), .B2(n236), .C1(n270), 
        .C2(n238), .ZN(n337) );
  OR2_X1 U321 ( .A1(N51), .A2(N60), .ZN(n262) );
  OR2_X1 U322 ( .A1(n262), .A2(N52), .ZN(n261) );
  OR2_X1 U323 ( .A1(n261), .A2(N53), .ZN(n260) );
  XNOR2_X1 U324 ( .A(n202), .B(n5601), .ZN(N415) );
  INV_X1 U325 ( .A(n201), .ZN(n250) );
  OAI222_X1 U326 ( .A1(n625), .A2(n236), .B1(n624), .B2(n5300), .C1(n277), 
        .C2(n238), .ZN(n327) );
  INV_X1 U327 ( .A(n241), .ZN(result[31]) );
  INV_X1 U328 ( .A(gt_66_B_22_), .ZN(n254) );
  INV_X1 U329 ( .A(gt_66_A_22_), .ZN(n252) );
  XOR2_X1 U330 ( .A(A[31]), .B(B[31]), .Z(n201) );
  MUX2_X1 U331 ( .A(A[18]), .B(N86), .S(n256), .Z(gt_66_B_18_) );
  MUX2_X1 U332 ( .A(A[19]), .B(N87), .S(n256), .Z(gt_66_B_19_) );
  OR2_X1 U333 ( .A1(n250), .A2(n190), .ZN(n242) );
  MUX2_X1 U334 ( .A(A[29]), .B(B[29]), .S(n27), .Z(n202) );
  MUX2_X1 U335 ( .A(A[30]), .B(B[30]), .S(n256), .Z(n203) );
  CLKBUF_X1 U336 ( .A(n1570), .Z(n206) );
  CLKBUF_X1 U337 ( .A(n199), .Z(n209) );
  CLKBUF_X1 U338 ( .A(n246), .Z(n211) );
  NAND2_X1 U339 ( .A1(n243), .A2(n341), .ZN(n570) );
  INV_X1 U340 ( .A(n5690), .ZN(n524) );
  BUF_X1 U341 ( .A(n198), .Z(n214) );
  CLKBUF_X1 U342 ( .A(n198), .Z(n215) );
  BUF_X1 U343 ( .A(n198), .Z(n216) );
  NAND2_X1 U344 ( .A1(n492), .A2(n214), .ZN(n511) );
  BUF_X2 U345 ( .A(n499), .Z(n218) );
  NAND2_X1 U346 ( .A1(n1650), .A2(n210), .ZN(n499) );
  BUF_X2 U347 ( .A(n6001), .Z(n220) );
  NAND2_X1 U348 ( .A1(n191), .A2(n421), .ZN(n592) );
  AOI222_X1 U349 ( .A1(result_fraction_sub21[21]), .A2(n990), .B1(
        result_fraction_add[21]), .B2(n250), .C1(result_fraction_sub12[21]), 
        .C2(n114), .ZN(n221) );
  NAND2_X1 U350 ( .A1(n1410), .A2(n930), .ZN(n581) );
  NAND2_X1 U351 ( .A1(n547), .A2(n571), .ZN(n455) );
  NAND2_X1 U352 ( .A1(n385), .A2(n1410), .ZN(n582) );
  NAND2_X1 U353 ( .A1(n341), .A2(n243), .ZN(n230) );
  NAND2_X1 U354 ( .A1(n234), .A2(n243), .ZN(n433) );
  INV_X1 U355 ( .A(n333), .ZN(n233) );
  NAND2_X1 U356 ( .A1(n341), .A2(n243), .ZN(n234) );
  OAI222_X1 U357 ( .A1(n433), .A2(n344), .B1(n357), .B2(n230), .C1(n244), .C2(
        n1300), .ZN(n342) );
  OAI222_X1 U358 ( .A1(n435), .A2(n231), .B1(n434), .B2(n1310), .C1(n244), 
        .C2(n423), .ZN(n424) );
  INV_X1 U359 ( .A(n240), .ZN(n239) );
  AOI22_X1 U360 ( .A1(n242), .A2(B[31]), .B1(n810), .B2(A[31]), .ZN(n241) );
  INV_X2 U361 ( .A(n240), .ZN(n238) );
  INV_X2 U362 ( .A(n333), .ZN(n571) );
  INV_X1 U363 ( .A(n222), .ZN(n240) );
  INV_X1 U364 ( .A(n254), .ZN(n253) );
  MUX2_X1 U365 ( .A(N100), .B(B[9]), .S(n256), .Z(gt_66_A_9_) );
  MUX2_X1 U366 ( .A(N102), .B(B[11]), .S(n256), .Z(gt_66_A_11_) );
  MUX2_X1 U367 ( .A(N103), .B(B[12]), .S(n256), .Z(gt_66_A_12_) );
  MUX2_X1 U368 ( .A(N104), .B(B[13]), .S(n256), .Z(gt_66_A_13_) );
  MUX2_X1 U369 ( .A(N105), .B(B[14]), .S(n256), .Z(gt_66_A_14_) );
  MUX2_X1 U370 ( .A(N106), .B(B[15]), .S(n256), .Z(gt_66_A_15_) );
  MUX2_X1 U371 ( .A(N107), .B(B[16]), .S(n256), .Z(gt_66_A_16_) );
  MUX2_X1 U372 ( .A(N108), .B(B[17]), .S(n256), .Z(gt_66_A_17_) );
  MUX2_X1 U373 ( .A(N109), .B(B[18]), .S(n256), .Z(gt_66_A_18_) );
  MUX2_X1 U374 ( .A(N110), .B(B[19]), .S(n256), .Z(gt_66_A_19_) );
  MUX2_X1 U375 ( .A(N111), .B(B[20]), .S(n256), .Z(gt_66_A_20_) );
  MUX2_X1 U376 ( .A(N112), .B(B[21]), .S(n27), .Z(gt_66_A_21_) );
  MUX2_X1 U377 ( .A(N113), .B(B[22]), .S(n27), .Z(gt_66_A_22_) );
  XOR2_X1 U378 ( .A(N58), .B(n257), .Z(N67) );
  XOR2_X1 U379 ( .A(N56), .B(n258), .Z(N66) );
  XOR2_X1 U380 ( .A(n259), .B(N55), .Z(N65) );
  XOR2_X1 U381 ( .A(n260), .B(n45), .Z(N64) );
  XOR2_X1 U382 ( .A(n261), .B(N53), .Z(N63) );
  XOR2_X1 U383 ( .A(n262), .B(N52), .Z(N62) );
  XOR2_X1 U384 ( .A(N51), .B(N60), .Z(N61) );
  MUX2_X1 U385 ( .A(A[11]), .B(N79), .S(n27), .Z(gt_66_B_11_) );
  MUX2_X1 U386 ( .A(A[12]), .B(N80), .S(n27), .Z(gt_66_B_12_) );
  MUX2_X1 U387 ( .A(A[13]), .B(N81), .S(n27), .Z(gt_66_B_13_) );
  MUX2_X1 U388 ( .A(A[14]), .B(N82), .S(n27), .Z(gt_66_B_14_) );
  MUX2_X1 U389 ( .A(A[15]), .B(N83), .S(n27), .Z(gt_66_B_15_) );
  MUX2_X1 U390 ( .A(A[16]), .B(N84), .S(n27), .Z(gt_66_B_16_) );
  MUX2_X1 U391 ( .A(A[20]), .B(N88), .S(n256), .Z(gt_66_B_20_) );
  MUX2_X1 U392 ( .A(A[21]), .B(N89), .S(n256), .Z(gt_66_B_21_) );
  MUX2_X1 U393 ( .A(A[22]), .B(N90), .S(n27), .Z(gt_66_B_22_) );
  INV_X1 U394 ( .A(gt_66_A_21_), .ZN(n325) );
  INV_X1 U395 ( .A(gt_66_B_20_), .ZN(n323) );
  INV_X1 U396 ( .A(gt_66_B_21_), .ZN(n322) );
  INV_X1 U397 ( .A(gt_66_A_19_), .ZN(n321) );
  INV_X1 U398 ( .A(gt_66_A_20_), .ZN(n320) );
  INV_X1 U399 ( .A(gt_66_B_18_), .ZN(n319) );
  INV_X1 U400 ( .A(gt_66_B_19_), .ZN(n318) );
  INV_X1 U401 ( .A(gt_66_A_17_), .ZN(n316) );
  INV_X1 U402 ( .A(gt_66_A_18_), .ZN(n315) );
  INV_X1 U403 ( .A(gt_66_B_16_), .ZN(n314) );
  INV_X1 U404 ( .A(gt_66_B_17_), .ZN(n313) );
  INV_X1 U405 ( .A(gt_66_A_15_), .ZN(n312) );
  INV_X1 U406 ( .A(gt_66_A_16_), .ZN(n311) );
  INV_X1 U407 ( .A(gt_66_B_14_), .ZN(n310) );
  INV_X1 U408 ( .A(gt_66_B_15_), .ZN(n309) );
  INV_X1 U409 ( .A(gt_66_A_13_), .ZN(n308) );
  INV_X1 U410 ( .A(gt_66_A_14_), .ZN(n307) );
  INV_X1 U411 ( .A(gt_66_B_12_), .ZN(n306) );
  INV_X1 U412 ( .A(gt_66_B_13_), .ZN(n305) );
  INV_X1 U413 ( .A(gt_66_A_11_), .ZN(n303) );
  INV_X1 U414 ( .A(gt_66_A_12_), .ZN(n302) );
  INV_X1 U415 ( .A(n50), .ZN(n300) );
  INV_X1 U416 ( .A(gt_66_B_11_), .ZN(n299) );
  INV_X1 U417 ( .A(gt_66_A_9_), .ZN(n297) );
  INV_X1 U418 ( .A(gt_66_A_10_), .ZN(n296) );
  INV_X1 U419 ( .A(gt_66_B_8_), .ZN(n294) );
  INV_X1 U420 ( .A(gt_66_B_9_), .ZN(n293) );
  INV_X1 U421 ( .A(gt_66_A_7_), .ZN(n292) );
  INV_X1 U422 ( .A(gt_66_A_8_), .ZN(n291) );
  INV_X1 U423 ( .A(gt_66_B_6_), .ZN(n290) );
  INV_X1 U424 ( .A(gt_66_B_7_), .ZN(n289) );
  INV_X1 U425 ( .A(n36), .ZN(n287) );
  INV_X1 U426 ( .A(n38), .ZN(n286) );
  INV_X1 U427 ( .A(gt_66_B_4_), .ZN(n284) );
  INV_X1 U428 ( .A(gt_66_B_5_), .ZN(n283) );
  INV_X1 U429 ( .A(gt_66_A_3_), .ZN(n281) );
  INV_X1 U430 ( .A(n44), .ZN(n280) );
  INV_X1 U431 ( .A(gt_66_B_2_), .ZN(n274) );
  INV_X1 U432 ( .A(gt_66_B_3_), .ZN(n273) );
  INV_X1 U433 ( .A(gt_66_A_2_), .ZN(n268) );
  INV_X1 U434 ( .A(n750), .ZN(n267) );
  INV_X1 U435 ( .A(gt_66_B_1_), .ZN(n264) );
  INV_X1 U436 ( .A(gt_66_B_0_), .ZN(n263) );
  OAI22_X1 U437 ( .A1(n264), .A2(gt_66_A_1_), .B1(n263), .B2(gt_66_A_0_), .ZN(
        n265) );
  OAI221_X1 U438 ( .B1(n268), .B2(gt_66_B_2_), .C1(n37), .C2(n267), .A(n265), 
        .ZN(n272) );
  AOI222_X1 U439 ( .A1(result_fraction_sub21[0]), .A2(n190), .B1(
        result_fraction_add[0]), .B2(n250), .C1(result_fraction_sub12[0]), 
        .C2(n810), .ZN(n624) );
  NOR2_X1 U440 ( .A1(n238), .A2(n624), .ZN(result[0]) );
  NAND2_X1 U441 ( .A1(n221), .A2(n329), .ZN(n4120) );
  NAND2_X1 U442 ( .A1(n4120), .A2(n222), .ZN(n4130) );
  AOI222_X1 U443 ( .A1(result_fraction_sub21[1]), .A2(n249), .B1(
        result_fraction_add[1]), .B2(n250), .C1(result_fraction_sub12[1]), 
        .C2(n810), .ZN(n625) );
  OAI22_X1 U444 ( .A1(n624), .A2(n236), .B1(n238), .B2(n625), .ZN(result[1])
         );
  INV_X1 U445 ( .A(n4120), .ZN(n602) );
  AOI222_X1 U446 ( .A1(result_fraction_sub21[2]), .A2(n190), .B1(
        result_fraction_add[2]), .B2(n250), .C1(result_fraction_sub12[2]), 
        .C2(n810), .ZN(n277) );
  INV_X1 U447 ( .A(n327), .ZN(n335) );
  NOR2_X1 U448 ( .A1(n244), .A2(n335), .ZN(result[2]) );
  AOI222_X1 U449 ( .A1(result_fraction_sub21[3]), .A2(n190), .B1(
        result_fraction_add[3]), .B2(n250), .C1(result_fraction_sub12[3]), 
        .C2(n810), .ZN(n616) );
  OAI222_X1 U450 ( .A1(n625), .A2(n5300), .B1(n238), .B2(n616), .C1(n277), 
        .C2(n236), .ZN(n328) );
  INV_X1 U451 ( .A(n328), .ZN(n338) );
  OAI222_X1 U452 ( .A1(n632), .A2(n760), .B1(n222), .B2(n10), .C1(n4130), .C2(
        n331), .ZN(n330) );
  INV_X1 U453 ( .A(n330), .ZN(n341) );
  OAI22_X1 U454 ( .A1(n244), .A2(n338), .B1(n335), .B2(n231), .ZN(result[3])
         );
  OAI222_X1 U455 ( .A1(n331), .A2(n239), .B1(n980), .B2(n237), .C1(n276), .C2(
        n207), .ZN(n332) );
  INV_X1 U456 ( .A(n332), .ZN(n344) );
  AOI222_X1 U457 ( .A1(result_fraction_sub21[4]), .A2(n249), .B1(
        result_fraction_add[4]), .B2(n250), .C1(result_fraction_sub12[4]), 
        .C2(n810), .ZN(n617) );
  OAI222_X1 U458 ( .A1(n616), .A2(n236), .B1(n238), .B2(n617), .C1(n277), .C2(
        n5300), .ZN(n334) );
  INV_X1 U459 ( .A(n334), .ZN(n347) );
  OAI222_X1 U460 ( .A1(n338), .A2(n231), .B1(n244), .B2(n347), .C1(n335), .C2(
        n1310), .ZN(n336) );
  INV_X1 U461 ( .A(n336), .ZN(n349) );
  NOR2_X1 U462 ( .A1(n183), .A2(n349), .ZN(result[4]) );
  AOI222_X1 U463 ( .A1(result_fraction_sub21[5]), .A2(n190), .B1(
        result_fraction_add[5]), .B2(n250), .C1(result_fraction_sub12[5]), 
        .C2(n810), .ZN(n270) );
  INV_X1 U464 ( .A(n337), .ZN(n352) );
  OAI222_X1 U465 ( .A1(n347), .A2(n231), .B1(n244), .B2(n352), .C1(n338), .C2(
        n1310), .ZN(n339) );
  INV_X1 U466 ( .A(n339), .ZN(n354) );
  AOI222_X1 U467 ( .A1(result_fraction_sub21[16]), .A2(n249), .B1(
        result_fraction_add[16]), .B2(n250), .C1(result_fraction_sub12[16]), 
        .C2(n245), .ZN(n278) );
  OAI222_X1 U468 ( .A1(n237), .A2(n276), .B1(n239), .B2(n980), .C1(n278), .C2(
        n207), .ZN(n340) );
  INV_X1 U469 ( .A(n340), .ZN(n357) );
  INV_X1 U470 ( .A(n3), .ZN(n359) );
  OAI22_X1 U471 ( .A1(n183), .A2(n354), .B1(n349), .B2(n185), .ZN(result[5])
         );
  AOI222_X1 U472 ( .A1(result_fraction_sub21[15]), .A2(n190), .B1(
        result_fraction_add[15]), .B2(n250), .C1(result_fraction_sub12[15]), 
        .C2(n245), .ZN(n634) );
  OAI222_X1 U473 ( .A1(n278), .A2(n236), .B1(n634), .B2(n5300), .C1(n276), 
        .C2(n238), .ZN(n343) );
  INV_X1 U474 ( .A(n343), .ZN(n362) );
  OAI222_X1 U475 ( .A1(n970), .A2(n232), .B1(n362), .B2(n182), .C1(n244), .C2(
        n344), .ZN(n345) );
  INV_X1 U476 ( .A(n345), .ZN(n364) );
  AOI222_X1 U477 ( .A1(result_fraction_sub21[6]), .A2(n190), .B1(
        result_fraction_add[6]), .B2(n250), .C1(result_fraction_sub12[6]), 
        .C2(n810), .ZN(n269) );
  INV_X1 U478 ( .A(n346), .ZN(n367) );
  OAI222_X1 U479 ( .A1(n352), .A2(n231), .B1(n244), .B2(n367), .C1(n347), .C2(
        n1310), .ZN(n348) );
  INV_X1 U480 ( .A(n348), .ZN(n369) );
  INV_X1 U481 ( .A(n350), .ZN(n371) );
  NOR2_X1 U482 ( .A1(n1410), .A2(n371), .ZN(result[6]) );
  AOI222_X1 U483 ( .A1(result_fraction_sub21[7]), .A2(n190), .B1(
        result_fraction_add[7]), .B2(n250), .C1(result_fraction_sub12[7]), 
        .C2(n245), .ZN(n271) );
  OAI222_X1 U484 ( .A1(n270), .A2(n5300), .B1(n269), .B2(n236), .C1(n271), 
        .C2(n238), .ZN(n351) );
  INV_X1 U485 ( .A(n351), .ZN(n374) );
  OAI222_X1 U486 ( .A1(n367), .A2(n231), .B1(n244), .B2(n374), .C1(n352), .C2(
        n1310), .ZN(n353) );
  INV_X1 U487 ( .A(n353), .ZN(n376) );
  INV_X1 U488 ( .A(n355), .ZN(n378) );
  OAI222_X1 U489 ( .A1(n634), .A2(n237), .B1(n633), .B2(n5300), .C1(n278), 
        .C2(n239), .ZN(n356) );
  INV_X1 U490 ( .A(n356), .ZN(n381) );
  OAI222_X1 U491 ( .A1(n362), .A2(n232), .B1(n381), .B2(n182), .C1(n244), .C2(
        n970), .ZN(n358) );
  INV_X1 U492 ( .A(n358), .ZN(n383) );
  OAI222_X1 U493 ( .A1(n455), .A2(n364), .B1(n217), .B2(n383), .C1(n571), .C2(
        n359), .ZN(n360) );
  INV_X1 U494 ( .A(n360), .ZN(n385) );
  OAI22_X1 U495 ( .A1(n184), .A2(n378), .B1(n371), .B2(n224), .ZN(result[7])
         );
  INV_X1 U496 ( .A(n582), .ZN(n590) );
  AOI222_X1 U497 ( .A1(result_fraction_sub21[13]), .A2(n190), .B1(
        result_fraction_add[13]), .B2(n250), .C1(result_fraction_sub12[13]), 
        .C2(n245), .ZN(n631) );
  OAI222_X1 U498 ( .A1(n633), .A2(n236), .B1(n631), .B2(n5300), .C1(n238), 
        .C2(n634), .ZN(n361) );
  INV_X1 U499 ( .A(n361), .ZN(n388) );
  OAI222_X1 U500 ( .A1(n381), .A2(n231), .B1(n388), .B2(n1310), .C1(n244), 
        .C2(n362), .ZN(n363) );
  INV_X1 U501 ( .A(n363), .ZN(n390) );
  OAI222_X1 U502 ( .A1(n383), .A2(n186), .B1(n390), .B2(n187), .C1(n571), .C2(
        n364), .ZN(n365) );
  INV_X1 U503 ( .A(n365), .ZN(n392) );
  AOI222_X1 U504 ( .A1(result_fraction_sub21[8]), .A2(n190), .B1(
        result_fraction_add[8]), .B2(n250), .C1(result_fraction_sub12[8]), 
        .C2(n245), .ZN(n618) );
  OAI222_X1 U505 ( .A1(n271), .A2(n236), .B1(n238), .B2(n618), .C1(n269), .C2(
        n5300), .ZN(n366) );
  INV_X1 U506 ( .A(n366), .ZN(n395) );
  OAI222_X1 U507 ( .A1(n374), .A2(n231), .B1(n244), .B2(n395), .C1(n367), .C2(
        n1310), .ZN(n368) );
  INV_X1 U508 ( .A(n368), .ZN(n397) );
  INV_X1 U509 ( .A(n370), .ZN(n399) );
  OAI222_X1 U510 ( .A1(n378), .A2(n224), .B1(n1410), .B2(n399), .C1(n371), 
        .C2(n920), .ZN(n372) );
  INV_X1 U511 ( .A(n372), .ZN(n401) );
  NOR2_X1 U512 ( .A1(n223), .A2(n401), .ZN(result[8]) );
  AOI222_X1 U513 ( .A1(result_fraction_sub21[9]), .A2(n190), .B1(
        result_fraction_add[9]), .B2(n250), .C1(result_fraction_sub12[9]), 
        .C2(n245), .ZN(n619) );
  OAI222_X1 U514 ( .A1(n618), .A2(n236), .B1(n238), .B2(n619), .C1(n271), .C2(
        n5300), .ZN(n373) );
  INV_X1 U515 ( .A(n373), .ZN(n404) );
  OAI222_X1 U516 ( .A1(n395), .A2(n231), .B1(n244), .B2(n404), .C1(n374), .C2(
        n1310), .ZN(n375) );
  INV_X1 U517 ( .A(n375), .ZN(n406) );
  INV_X1 U518 ( .A(n377), .ZN(n408) );
  OAI222_X1 U519 ( .A1(n399), .A2(n224), .B1(n184), .B2(n408), .C1(n378), .C2(
        n920), .ZN(n379) );
  INV_X1 U520 ( .A(n379), .ZN(n4100) );
  AOI222_X1 U521 ( .A1(result_fraction_sub21[12]), .A2(n190), .B1(
        result_fraction_add[12]), .B2(n250), .C1(result_fraction_sub12[12]), 
        .C2(n245), .ZN(n6301) );
  OAI222_X1 U522 ( .A1(n631), .A2(n236), .B1(n6301), .B2(n5300), .C1(n238), 
        .C2(n633), .ZN(n380) );
  INV_X1 U523 ( .A(n380), .ZN(n4150) );
  OAI222_X1 U524 ( .A1(n388), .A2(n231), .B1(n4150), .B2(n1310), .C1(n244), 
        .C2(n381), .ZN(n382) );
  INV_X1 U525 ( .A(n382), .ZN(n417) );
  OAI222_X1 U526 ( .A1(n390), .A2(n186), .B1(n417), .B2(n187), .C1(n571), .C2(
        n383), .ZN(n384) );
  INV_X1 U527 ( .A(n384), .ZN(n419) );
  OAI222_X1 U528 ( .A1(n581), .A2(n392), .B1(n582), .B2(n419), .C1(n184), .C2(
        n1610), .ZN(n386) );
  INV_X1 U529 ( .A(n386), .ZN(n421) );
  OAI22_X1 U530 ( .A1(n223), .A2(n4100), .B1(n401), .B2(n235), .ZN(result[9])
         );
  AOI222_X1 U531 ( .A1(result_fraction_sub21[11]), .A2(n190), .B1(
        result_fraction_add[11]), .B2(n250), .C1(result_fraction_sub12[11]), 
        .C2(n245), .ZN(n629) );
  OAI222_X1 U532 ( .A1(n6301), .A2(n236), .B1(n629), .B2(n5300), .C1(n238), 
        .C2(n631), .ZN(n387) );
  INV_X1 U533 ( .A(n387), .ZN(n423) );
  OAI222_X1 U534 ( .A1(n4150), .A2(n231), .B1(n423), .B2(n1310), .C1(n244), 
        .C2(n388), .ZN(n389) );
  INV_X1 U535 ( .A(n389), .ZN(n425) );
  INV_X1 U536 ( .A(n391), .ZN(n427) );
  INV_X1 U537 ( .A(n393), .ZN(n429) );
  AOI222_X1 U538 ( .A1(result_fraction_sub21[10]), .A2(n190), .B1(
        result_fraction_add[10]), .B2(n250), .C1(result_fraction_sub12[10]), 
        .C2(n245), .ZN(n628) );
  INV_X1 U539 ( .A(n394), .ZN(n432) );
  OAI222_X1 U540 ( .A1(n404), .A2(n231), .B1(n244), .B2(n432), .C1(n395), .C2(
        n1310), .ZN(n396) );
  INV_X1 U541 ( .A(n396), .ZN(n437) );
  OAI222_X1 U542 ( .A1(n406), .A2(n186), .B1(n571), .B2(n437), .C1(n397), .C2(
        n1590), .ZN(n398) );
  INV_X1 U543 ( .A(n398), .ZN(n439) );
  OAI222_X1 U544 ( .A1(n408), .A2(n224), .B1(n184), .B2(n439), .C1(n399), .C2(
        n920), .ZN(n400) );
  INV_X1 U545 ( .A(n400), .ZN(n441) );
  OAI222_X1 U546 ( .A1(n4100), .A2(n235), .B1(n223), .B2(n441), .C1(n401), 
        .C2(n206), .ZN(n402) );
  INV_X1 U547 ( .A(n402), .ZN(n443) );
  NOR2_X1 U548 ( .A1(n209), .A2(n443), .ZN(result[10]) );
  OAI222_X1 U549 ( .A1(n238), .A2(n629), .B1(n628), .B2(n236), .C1(n619), .C2(
        n5300), .ZN(n403) );
  INV_X1 U550 ( .A(n403), .ZN(n434) );
  OAI222_X1 U551 ( .A1(n432), .A2(n231), .B1(n244), .B2(n434), .C1(n404), .C2(
        n1310), .ZN(n405) );
  INV_X1 U552 ( .A(n405), .ZN(n445) );
  INV_X1 U553 ( .A(n407), .ZN(n447) );
  OAI222_X1 U554 ( .A1(n439), .A2(n224), .B1(n184), .B2(n447), .C1(n408), .C2(
        n910), .ZN(n4090) );
  INV_X1 U555 ( .A(n4090), .ZN(n449) );
  OAI222_X1 U556 ( .A1(n441), .A2(n235), .B1(n223), .B2(n449), .C1(n4100), 
        .C2(n205), .ZN(n4110) );
  INV_X1 U557 ( .A(n4110), .ZN(n451) );
  INV_X1 U558 ( .A(n4140), .ZN(n435) );
  INV_X1 U559 ( .A(n4160), .ZN(n453) );
  OAI222_X1 U560 ( .A1(n425), .A2(n185), .B1(n453), .B2(n1590), .C1(n571), 
        .C2(n417), .ZN(n418) );
  INV_X1 U561 ( .A(n418), .ZN(n458) );
  OAI222_X1 U562 ( .A1(n429), .A2(n487), .B1(n1290), .B2(n1570), .C1(n223), 
        .C2(n1620), .ZN(n422) );
  INV_X1 U563 ( .A(n422), .ZN(n461) );
  OAI22_X1 U564 ( .A1(n210), .A2(n451), .B1(n443), .B2(n218), .ZN(result[11])
         );
  INV_X1 U565 ( .A(n1650), .ZN(n431) );
  INV_X1 U566 ( .A(n424), .ZN(n456) );
  OAI222_X1 U567 ( .A1(n453), .A2(n185), .B1(n456), .B2(n1590), .C1(n571), 
        .C2(n425), .ZN(n426) );
  INV_X1 U568 ( .A(n426), .ZN(n463) );
  OAI222_X1 U569 ( .A1(n458), .A2(n224), .B1(n463), .B2(n910), .C1(n184), .C2(
        n427), .ZN(n428) );
  INV_X1 U570 ( .A(n428), .ZN(n465) );
  INV_X1 U571 ( .A(n430), .ZN(n467) );
  OAI222_X1 U572 ( .A1(n244), .A2(n435), .B1(n434), .B2(n231), .C1(n432), .C2(
        n1310), .ZN(n436) );
  INV_X1 U573 ( .A(n436), .ZN(n454) );
  OAI222_X1 U574 ( .A1(n445), .A2(n185), .B1(n571), .B2(n454), .C1(n437), .C2(
        n1590), .ZN(n438) );
  INV_X1 U575 ( .A(n438), .ZN(n469) );
  OAI222_X1 U576 ( .A1(n447), .A2(n224), .B1(n184), .B2(n469), .C1(n439), .C2(
        n920), .ZN(n440) );
  INV_X1 U577 ( .A(n440), .ZN(n473) );
  OAI222_X1 U578 ( .A1(n449), .A2(n235), .B1(n223), .B2(n473), .C1(n441), .C2(
        n206), .ZN(n442) );
  INV_X1 U579 ( .A(n442), .ZN(n475) );
  INV_X1 U580 ( .A(n444), .ZN(n477) );
  NOR2_X1 U581 ( .A1(n215), .A2(n477), .ZN(result[12]) );
  OAI222_X1 U582 ( .A1(n571), .A2(n456), .B1(n454), .B2(n185), .C1(n445), .C2(
        n1590), .ZN(n446) );
  INV_X1 U583 ( .A(n446), .ZN(n470) );
  OAI222_X1 U584 ( .A1(n469), .A2(n224), .B1(n184), .B2(n470), .C1(n447), .C2(
        n910), .ZN(n448) );
  INV_X1 U585 ( .A(n448), .ZN(n479) );
  OAI222_X1 U586 ( .A1(n473), .A2(n235), .B1(n223), .B2(n479), .C1(n449), .C2(
        n205), .ZN(n450) );
  INV_X1 U587 ( .A(n450), .ZN(n481) );
  OAI222_X1 U588 ( .A1(n475), .A2(n218), .B1(n210), .B2(n481), .C1(n451), .C2(
        n33), .ZN(n452) );
  INV_X1 U589 ( .A(n452), .ZN(n483) );
  OAI222_X1 U590 ( .A1(n456), .A2(n185), .B1(n454), .B2(n187), .C1(n571), .C2(
        n453), .ZN(n457) );
  INV_X1 U591 ( .A(n457), .ZN(n471) );
  OAI222_X1 U592 ( .A1(n463), .A2(n224), .B1(n471), .B2(n920), .C1(n184), .C2(
        n458), .ZN(n459) );
  INV_X1 U593 ( .A(n459), .ZN(n485) );
  INV_X1 U594 ( .A(n460), .ZN(n490) );
  OAI222_X1 U595 ( .A1(n499), .A2(n467), .B1(n490), .B2(n605), .C1(n210), .C2(
        n1450), .ZN(n462) );
  INV_X1 U596 ( .A(n462), .ZN(n492) );
  NAND2_X1 U597 ( .A1(n511), .A2(n216), .ZN(n575) );
  OAI22_X1 U598 ( .A1(n216), .A2(n483), .B1(n477), .B2(n229), .ZN(result[13])
         );
  INV_X1 U599 ( .A(n511), .ZN(n578) );
  INV_X1 U600 ( .A(n464), .ZN(n488) );
  INV_X1 U601 ( .A(n466), .ZN(n494) );
  OAI222_X1 U602 ( .A1(n490), .A2(n218), .B1(n494), .B2(n605), .C1(n209), .C2(
        n467), .ZN(n468) );
  INV_X1 U603 ( .A(n468), .ZN(n496) );
  OAI222_X1 U604 ( .A1(n184), .A2(n471), .B1(n470), .B2(n224), .C1(n469), .C2(
        n910), .ZN(n472) );
  INV_X1 U605 ( .A(n472), .ZN(n486) );
  OAI222_X1 U606 ( .A1(n479), .A2(n235), .B1(n223), .B2(n486), .C1(n473), .C2(
        n206), .ZN(n474) );
  INV_X1 U607 ( .A(n474), .ZN(n498) );
  INV_X1 U608 ( .A(n476), .ZN(n503) );
  OAI222_X1 U609 ( .A1(n483), .A2(n229), .B1(n215), .B2(n503), .C1(n477), .C2(
        n1120), .ZN(n478) );
  INV_X1 U610 ( .A(n478), .ZN(n505) );
  NOR2_X1 U611 ( .A1(n117), .A2(n505), .ZN(result[14]) );
  OAI222_X1 U612 ( .A1(n223), .A2(n488), .B1(n486), .B2(n235), .C1(n479), .C2(
        n205), .ZN(n480) );
  INV_X1 U613 ( .A(n480), .ZN(n500) );
  OAI222_X1 U614 ( .A1(n498), .A2(n218), .B1(n209), .B2(n500), .C1(n481), .C2(
        n33), .ZN(n482) );
  INV_X1 U615 ( .A(n482), .ZN(n512) );
  OAI222_X1 U616 ( .A1(n503), .A2(n229), .B1(n216), .B2(n512), .C1(n483), .C2(
        n1120), .ZN(n484) );
  INV_X1 U617 ( .A(n484), .ZN(n516) );
  OAI222_X1 U618 ( .A1(n488), .A2(n235), .B1(n486), .B2(n206), .C1(n223), .C2(
        n485), .ZN(n489) );
  INV_X1 U619 ( .A(n489), .ZN(n501) );
  OAI222_X1 U620 ( .A1(n494), .A2(n218), .B1(n501), .B2(n605), .C1(n210), .C2(
        n490), .ZN(n491) );
  INV_X1 U621 ( .A(n491), .ZN(n507) );
  OAI222_X1 U622 ( .A1(n575), .A2(n496), .B1(n1440), .B2(n507), .C1(n215), 
        .C2(n175), .ZN(n493) );
  INV_X1 U623 ( .A(n11), .ZN(n509) );
  NAND2_X1 U624 ( .A1(n509), .A2(n1070), .ZN(n574) );
  OAI22_X1 U625 ( .A1(n117), .A2(n516), .B1(n505), .B2(n1380), .ZN(result[15])
         );
  INV_X1 U626 ( .A(n495), .ZN(n514) );
  OAI222_X1 U627 ( .A1(n228), .A2(n507), .B1(n514), .B2(n1440), .C1(n216), 
        .C2(n496), .ZN(n497) );
  INV_X1 U628 ( .A(n497), .ZN(n518) );
  OAI222_X1 U629 ( .A1(n210), .A2(n501), .B1(n500), .B2(n218), .C1(n498), .C2(
        n33), .ZN(n502) );
  INV_X1 U630 ( .A(n502), .ZN(n513) );
  OAI222_X1 U631 ( .A1(n512), .A2(n229), .B1(n215), .B2(n513), .C1(n503), .C2(
        n1440), .ZN(n504) );
  INV_X1 U632 ( .A(n504), .ZN(n5201) );
  INV_X1 U633 ( .A(n506), .ZN(n526) );
  NOR2_X1 U634 ( .A1(n123), .A2(n526), .ZN(result[16]) );
  OAI222_X1 U635 ( .A1(n514), .A2(n228), .B1(n513), .B2(n1440), .C1(n215), 
        .C2(n507), .ZN(n508) );
  INV_X1 U636 ( .A(n508), .ZN(n523) );
  OAI222_X1 U637 ( .A1(n521), .A2(n518), .B1(n523), .B2(n574), .C1(n524), .C2(
        n509), .ZN(n5101) );
  INV_X1 U638 ( .A(n5101), .ZN(n528) );
  NAND2_X1 U639 ( .A1(n5801), .A2(n121), .ZN(n531) );
  OAI222_X1 U640 ( .A1(n216), .A2(n514), .B1(n513), .B2(n229), .C1(n512), .C2(
        n1440), .ZN(n515) );
  INV_X1 U641 ( .A(n515), .ZN(n522) );
  INV_X1 U642 ( .A(n517), .ZN(n5301) );
  OAI22_X1 U643 ( .A1(n526), .A2(n5100), .B1(n123), .B2(n5301), .ZN(result[17]) );
  INV_X1 U644 ( .A(n519), .ZN(n533) );
  NAND2_X1 U645 ( .A1(n533), .A2(n690), .ZN(n609) );
  INV_X1 U646 ( .A(n609), .ZN(n6001) );
  INV_X1 U647 ( .A(n525), .ZN(n532) );
  OAI222_X1 U648 ( .A1(n121), .A2(n532), .B1(n5301), .B2(n531), .C1(n526), 
        .C2(n35), .ZN(n527) );
  INV_X1 U649 ( .A(n527), .ZN(n539) );
  NOR2_X1 U650 ( .A1(n220), .A2(n539), .ZN(result[18]) );
  OAI222_X1 U651 ( .A1(n532), .A2(n5801), .B1(n533), .B2(n531), .C1(n1370), 
        .C2(n193), .ZN(n529) );
  INV_X1 U652 ( .A(n529), .ZN(n535) );
  NAND2_X1 U653 ( .A1(n535), .A2(n219), .ZN(n538) );
  NAND2_X1 U654 ( .A1(n538), .A2(n220), .ZN(n536) );
  OAI222_X1 U655 ( .A1(n123), .A2(n533), .B1(n532), .B2(n5100), .C1(n5301), 
        .C2(n35), .ZN(n534) );
  INV_X1 U656 ( .A(n534), .ZN(n537) );
  OAI22_X1 U657 ( .A1(n539), .A2(n536), .B1(n220), .B2(n537), .ZN(result[19])
         );
  NAND2_X1 U658 ( .A1(n1430), .A2(n537), .ZN(n591) );
  OAI222_X1 U659 ( .A1(n539), .A2(n538), .B1(n536), .B2(n537), .C1(n220), .C2(
        n535), .ZN(n5401) );
  INV_X1 U660 ( .A(n5401), .ZN(n541) );
  NOR2_X1 U661 ( .A1(n176), .A2(n541), .ZN(result[20]) );
  NAND2_X1 U662 ( .A1(n541), .A2(n176), .ZN(result[21]) );
  AOI222_X1 U663 ( .A1(result_fraction_sub21[22]), .A2(n190), .B1(
        result_fraction_add[22]), .B2(n250), .C1(result_fraction_sub12[22]), 
        .C2(n810), .ZN(n542) );
  INV_X1 U664 ( .A(n542), .ZN(result[22]) );
  INV_X1 U665 ( .A(A[24]), .ZN(n544) );
  INV_X1 U666 ( .A(B[24]), .ZN(n543) );
  MUX2_X1 U667 ( .A(n544), .B(n543), .S(n27), .Z(n5501) );
  INV_X1 U668 ( .A(n5501), .ZN(n644) );
  INV_X1 U669 ( .A(A[23]), .ZN(n546) );
  INV_X1 U670 ( .A(B[23]), .ZN(n545) );
  MUX2_X1 U671 ( .A(n546), .B(n545), .S(n256), .Z(n5670) );
  OAI21_X1 U672 ( .B1(n244), .B2(n240), .A(n1590), .ZN(n5680) );
  INV_X1 U673 ( .A(A[25]), .ZN(n552) );
  INV_X1 U674 ( .A(B[25]), .ZN(n551) );
  MUX2_X1 U675 ( .A(n552), .B(n551), .S(n256), .Z(n645) );
  INV_X1 U676 ( .A(A[26]), .ZN(n554) );
  INV_X1 U677 ( .A(B[26]), .ZN(n553) );
  MUX2_X1 U678 ( .A(n554), .B(n553), .S(n27), .Z(n646) );
  NAND2_X1 U679 ( .A1(n1330), .A2(n646), .ZN(n5640) );
  INV_X1 U680 ( .A(n5640), .ZN(n563) );
  INV_X1 U681 ( .A(A[27]), .ZN(n556) );
  INV_X1 U682 ( .A(B[27]), .ZN(n555) );
  MUX2_X1 U683 ( .A(n556), .B(n555), .S(n256), .Z(n648) );
  NAND2_X1 U684 ( .A1(n563), .A2(n648), .ZN(n562) );
  INV_X1 U685 ( .A(n562), .ZN(n561) );
  INV_X1 U686 ( .A(A[28]), .ZN(n558) );
  INV_X1 U687 ( .A(B[28]), .ZN(n557) );
  MUX2_X1 U688 ( .A(n558), .B(n557), .S(n27), .Z(n6501) );
  NAND2_X1 U689 ( .A1(n561), .A2(n6501), .ZN(n5601) );
  NOR2_X1 U690 ( .A1(n202), .A2(n5601), .ZN(n559) );
  XOR2_X1 U691 ( .A(n203), .B(n559), .Z(N416) );
  OAI21_X1 U692 ( .B1(n6501), .B2(n561), .A(n5601), .ZN(N414) );
  OAI21_X1 U693 ( .B1(n648), .B2(n563), .A(n562), .ZN(N413) );
  OAI21_X1 U694 ( .B1(n646), .B2(n1330), .A(n5640), .ZN(N412) );
  OAI21_X1 U695 ( .B1(n645), .B2(n122), .A(n5650), .ZN(N411) );
  INV_X1 U696 ( .A(n5670), .ZN(n643) );
  OAI21_X1 U698 ( .B1(n183), .B2(n1310), .A(n5690), .ZN(n603) );
  XOR2_X1 U699 ( .A(n603), .B(n183), .Z(n572) );
  XOR2_X1 U700 ( .A(n572), .B(n223), .Z(n573) );
  NAND2_X1 U701 ( .A1(n573), .A2(n578), .ZN(n584) );
  NAND2_X1 U702 ( .A1(n223), .A2(n584), .ZN(n587) );
  INV_X1 U703 ( .A(n573), .ZN(n577) );
  NAND2_X1 U704 ( .A1(n229), .A2(n226), .ZN(n607) );
  INV_X1 U705 ( .A(n607), .ZN(n576) );
  NAND2_X1 U706 ( .A1(n577), .A2(n576), .ZN(n579) );
  XOR2_X1 U707 ( .A(n579), .B(n578), .Z(n589) );
  INV_X1 U708 ( .A(n589), .ZN(n583) );
  OAI21_X1 U709 ( .B1(n583), .B2(n910), .A(n194), .ZN(n588) );
  INV_X1 U710 ( .A(n588), .ZN(n585) );
  OAI21_X1 U711 ( .B1(n587), .B2(n585), .A(n584), .ZN(n586) );
  INV_X1 U712 ( .A(n586), .ZN(n597) );
  INV_X1 U713 ( .A(n611), .ZN(n593) );
  INV_X1 U714 ( .A(n4), .ZN(n594) );
  NAND2_X1 U715 ( .A1(n594), .A2(n196), .ZN(n598) );
  OAI21_X1 U716 ( .B1(n598), .B2(n195), .A(n609), .ZN(n595) );
  INV_X1 U717 ( .A(n595), .ZN(n596) );
  NOR2_X1 U718 ( .A1(n597), .A2(n596), .ZN(N568) );
  XOR2_X1 U719 ( .A(n597), .B(n596), .Z(N567) );
  NOR2_X1 U720 ( .A1(n220), .A2(n599), .ZN(N566) );
  NAND2_X1 U721 ( .A1(n1320), .A2(n601), .ZN(n604) );
  AOI21_X1 U722 ( .B1(n5200), .B2(n604), .A(n603), .ZN(n606) );
  XOR2_X1 U723 ( .A(n607), .B(n606), .Z(n608) );
  NAND2_X1 U724 ( .A1(n608), .A2(n194), .ZN(n614) );
  AOI21_X1 U725 ( .B1(n123), .B2(n609), .A(n1360), .ZN(n6101) );
  XOR2_X1 U726 ( .A(n611), .B(n6101), .Z(n615) );
  XOR2_X1 U727 ( .A(n612), .B(n196), .Z(n613) );
  INV_X1 U728 ( .A(n616), .ZN(n623) );
  INV_X1 U729 ( .A(n617), .ZN(n622) );
  INV_X1 U730 ( .A(n618), .ZN(n621) );
  INV_X1 U731 ( .A(n619), .ZN(n6201) );
  NOR4_X1 U732 ( .A1(n623), .A2(n622), .A3(n621), .A4(n6201), .ZN(n641) );
  INV_X1 U733 ( .A(n624), .ZN(n627) );
  INV_X1 U734 ( .A(n625), .ZN(n626) );
  NOR4_X1 U735 ( .A1(n266), .A2(result[22]), .A3(n627), .A4(n626), .ZN(n6401)
         );
  NAND4_X1 U736 ( .A1(n631), .A2(n6301), .A3(n629), .A4(n628), .ZN(n638) );
  NAND3_X1 U737 ( .A1(n275), .A2(n244), .A3(n980), .ZN(n637) );
  INV_X1 U738 ( .A(n633), .ZN(n636) );
  INV_X1 U739 ( .A(n634), .ZN(n635) );
  NOR4_X1 U740 ( .A1(n638), .A2(n637), .A3(n636), .A4(n635), .ZN(n639) );
  NAND3_X1 U741 ( .A1(n641), .A2(n6401), .A3(n639), .ZN(n642) );
  INV_X1 U742 ( .A(n642), .ZN(n652) );
  MUX2_X1 U743 ( .A(N874), .B(n643), .S(n652), .Z(result[23]) );
  MUX2_X1 U744 ( .A(N875), .B(n644), .S(n652), .Z(result[24]) );
  MUX2_X1 U745 ( .A(N876), .B(n1560), .S(n652), .Z(result[25]) );
  INV_X1 U746 ( .A(n646), .ZN(n647) );
  MUX2_X1 U747 ( .A(N877), .B(n647), .S(n652), .Z(result[26]) );
  INV_X1 U748 ( .A(n648), .ZN(n649) );
  MUX2_X1 U749 ( .A(N878), .B(n649), .S(n652), .Z(result[27]) );
  INV_X1 U750 ( .A(n6501), .ZN(n651) );
  MUX2_X1 U751 ( .A(N879), .B(n651), .S(n652), .Z(result[28]) );
endmodule


module FloatingAdder_Integration ( clk, input1, input2, output1 );
  input [31:0] input1;
  input [31:0] input2;
  output [31:0] output1;
  input clk;

  wire   [31:0] input_reg1;
  wire   [31:0] input_reg2;
  wire   [31:0] output_reg;

  DFF_X1 input_reg1_reg_31_ ( .D(input1[31]), .CK(clk), .Q(input_reg1[31]) );
  DFF_X1 input_reg1_reg_30_ ( .D(input1[30]), .CK(clk), .Q(input_reg1[30]) );
  DFF_X1 input_reg1_reg_29_ ( .D(input1[29]), .CK(clk), .Q(input_reg1[29]) );
  DFF_X1 input_reg1_reg_28_ ( .D(input1[28]), .CK(clk), .Q(input_reg1[28]) );
  DFF_X1 input_reg1_reg_27_ ( .D(input1[27]), .CK(clk), .Q(input_reg1[27]) );
  DFF_X1 input_reg1_reg_26_ ( .D(input1[26]), .CK(clk), .Q(input_reg1[26]) );
  DFF_X1 input_reg1_reg_25_ ( .D(input1[25]), .CK(clk), .Q(input_reg1[25]) );
  DFF_X1 input_reg1_reg_24_ ( .D(input1[24]), .CK(clk), .Q(input_reg1[24]) );
  DFF_X1 input_reg1_reg_23_ ( .D(input1[23]), .CK(clk), .Q(input_reg1[23]) );
  DFF_X1 input_reg1_reg_22_ ( .D(input1[22]), .CK(clk), .Q(input_reg1[22]) );
  DFF_X1 input_reg1_reg_21_ ( .D(input1[21]), .CK(clk), .Q(input_reg1[21]) );
  DFF_X1 input_reg1_reg_20_ ( .D(input1[20]), .CK(clk), .Q(input_reg1[20]) );
  DFF_X1 input_reg1_reg_19_ ( .D(input1[19]), .CK(clk), .Q(input_reg1[19]) );
  DFF_X1 input_reg1_reg_18_ ( .D(input1[18]), .CK(clk), .Q(input_reg1[18]) );
  DFF_X1 input_reg1_reg_17_ ( .D(input1[17]), .CK(clk), .Q(input_reg1[17]) );
  DFF_X1 input_reg1_reg_16_ ( .D(input1[16]), .CK(clk), .Q(input_reg1[16]) );
  DFF_X1 input_reg1_reg_15_ ( .D(input1[15]), .CK(clk), .Q(input_reg1[15]) );
  DFF_X1 input_reg1_reg_14_ ( .D(input1[14]), .CK(clk), .Q(input_reg1[14]) );
  DFF_X1 input_reg1_reg_13_ ( .D(input1[13]), .CK(clk), .Q(input_reg1[13]) );
  DFF_X1 input_reg1_reg_12_ ( .D(input1[12]), .CK(clk), .Q(input_reg1[12]) );
  DFF_X1 input_reg1_reg_11_ ( .D(input1[11]), .CK(clk), .Q(input_reg1[11]) );
  DFF_X1 input_reg1_reg_10_ ( .D(input1[10]), .CK(clk), .Q(input_reg1[10]) );
  DFF_X1 input_reg1_reg_9_ ( .D(input1[9]), .CK(clk), .Q(input_reg1[9]) );
  DFF_X1 input_reg1_reg_8_ ( .D(input1[8]), .CK(clk), .Q(input_reg1[8]) );
  DFF_X1 input_reg1_reg_7_ ( .D(input1[7]), .CK(clk), .Q(input_reg1[7]) );
  DFF_X1 input_reg1_reg_6_ ( .D(input1[6]), .CK(clk), .Q(input_reg1[6]) );
  DFF_X1 input_reg1_reg_5_ ( .D(input1[5]), .CK(clk), .Q(input_reg1[5]) );
  DFF_X1 input_reg1_reg_4_ ( .D(input1[4]), .CK(clk), .Q(input_reg1[4]) );
  DFF_X1 input_reg1_reg_3_ ( .D(input1[3]), .CK(clk), .Q(input_reg1[3]) );
  DFF_X1 input_reg1_reg_2_ ( .D(input1[2]), .CK(clk), .Q(input_reg1[2]) );
  DFF_X1 input_reg1_reg_1_ ( .D(input1[1]), .CK(clk), .Q(input_reg1[1]) );
  DFF_X1 input_reg1_reg_0_ ( .D(input1[0]), .CK(clk), .Q(input_reg1[0]) );
  DFF_X1 input_reg2_reg_31_ ( .D(input2[31]), .CK(clk), .Q(input_reg2[31]) );
  DFF_X1 input_reg2_reg_30_ ( .D(input2[30]), .CK(clk), .Q(input_reg2[30]) );
  DFF_X1 input_reg2_reg_29_ ( .D(input2[29]), .CK(clk), .Q(input_reg2[29]) );
  DFF_X1 input_reg2_reg_28_ ( .D(input2[28]), .CK(clk), .Q(input_reg2[28]) );
  DFF_X1 input_reg2_reg_27_ ( .D(input2[27]), .CK(clk), .Q(input_reg2[27]) );
  DFF_X1 input_reg2_reg_26_ ( .D(input2[26]), .CK(clk), .Q(input_reg2[26]) );
  DFF_X1 input_reg2_reg_25_ ( .D(input2[25]), .CK(clk), .Q(input_reg2[25]) );
  DFF_X1 input_reg2_reg_24_ ( .D(input2[24]), .CK(clk), .Q(input_reg2[24]) );
  DFF_X1 input_reg2_reg_23_ ( .D(input2[23]), .CK(clk), .Q(input_reg2[23]) );
  DFF_X1 input_reg2_reg_22_ ( .D(input2[22]), .CK(clk), .Q(input_reg2[22]) );
  DFF_X1 input_reg2_reg_21_ ( .D(input2[21]), .CK(clk), .Q(input_reg2[21]) );
  DFF_X1 input_reg2_reg_20_ ( .D(input2[20]), .CK(clk), .Q(input_reg2[20]) );
  DFF_X1 input_reg2_reg_19_ ( .D(input2[19]), .CK(clk), .Q(input_reg2[19]) );
  DFF_X1 input_reg2_reg_18_ ( .D(input2[18]), .CK(clk), .Q(input_reg2[18]) );
  DFF_X1 input_reg2_reg_17_ ( .D(input2[17]), .CK(clk), .Q(input_reg2[17]) );
  DFF_X1 input_reg2_reg_16_ ( .D(input2[16]), .CK(clk), .Q(input_reg2[16]) );
  DFF_X1 input_reg2_reg_15_ ( .D(input2[15]), .CK(clk), .Q(input_reg2[15]) );
  DFF_X1 input_reg2_reg_14_ ( .D(input2[14]), .CK(clk), .Q(input_reg2[14]) );
  DFF_X1 input_reg2_reg_13_ ( .D(input2[13]), .CK(clk), .Q(input_reg2[13]) );
  DFF_X1 input_reg2_reg_12_ ( .D(input2[12]), .CK(clk), .Q(input_reg2[12]) );
  DFF_X1 input_reg2_reg_11_ ( .D(input2[11]), .CK(clk), .Q(input_reg2[11]) );
  DFF_X1 input_reg2_reg_10_ ( .D(input2[10]), .CK(clk), .Q(input_reg2[10]) );
  DFF_X1 input_reg2_reg_9_ ( .D(input2[9]), .CK(clk), .Q(input_reg2[9]) );
  DFF_X1 input_reg2_reg_8_ ( .D(input2[8]), .CK(clk), .Q(input_reg2[8]) );
  DFF_X1 input_reg2_reg_7_ ( .D(input2[7]), .CK(clk), .Q(input_reg2[7]) );
  DFF_X1 input_reg2_reg_6_ ( .D(input2[6]), .CK(clk), .Q(input_reg2[6]) );
  DFF_X1 input_reg2_reg_5_ ( .D(input2[5]), .CK(clk), .Q(input_reg2[5]) );
  DFF_X1 input_reg2_reg_4_ ( .D(input2[4]), .CK(clk), .Q(input_reg2[4]) );
  DFF_X1 input_reg2_reg_3_ ( .D(input2[3]), .CK(clk), .Q(input_reg2[3]) );
  DFF_X1 input_reg2_reg_2_ ( .D(input2[2]), .CK(clk), .Q(input_reg2[2]) );
  DFF_X1 input_reg2_reg_1_ ( .D(input2[1]), .CK(clk), .Q(input_reg2[1]) );
  DFF_X1 input_reg2_reg_0_ ( .D(input2[0]), .CK(clk), .Q(input_reg2[0]) );
  DFF_X1 output1_reg_31_ ( .D(output_reg[31]), .CK(clk), .Q(output1[31]) );
  DFF_X1 output1_reg_30_ ( .D(output_reg[30]), .CK(clk), .Q(output1[30]) );
  DFF_X1 output1_reg_29_ ( .D(output_reg[29]), .CK(clk), .Q(output1[29]) );
  DFF_X1 output1_reg_28_ ( .D(output_reg[28]), .CK(clk), .Q(output1[28]) );
  DFF_X1 output1_reg_27_ ( .D(output_reg[27]), .CK(clk), .Q(output1[27]) );
  DFF_X1 output1_reg_26_ ( .D(output_reg[26]), .CK(clk), .Q(output1[26]) );
  DFF_X1 output1_reg_25_ ( .D(output_reg[25]), .CK(clk), .Q(output1[25]) );
  DFF_X1 output1_reg_24_ ( .D(output_reg[24]), .CK(clk), .Q(output1[24]) );
  DFF_X1 output1_reg_23_ ( .D(output_reg[23]), .CK(clk), .Q(output1[23]) );
  DFF_X1 output1_reg_22_ ( .D(output_reg[22]), .CK(clk), .Q(output1[22]) );
  DFF_X1 output1_reg_21_ ( .D(output_reg[21]), .CK(clk), .Q(output1[21]) );
  DFF_X1 output1_reg_20_ ( .D(output_reg[20]), .CK(clk), .Q(output1[20]) );
  DFF_X1 output1_reg_19_ ( .D(output_reg[19]), .CK(clk), .Q(output1[19]) );
  DFF_X1 output1_reg_18_ ( .D(output_reg[18]), .CK(clk), .Q(output1[18]) );
  DFF_X1 output1_reg_17_ ( .D(output_reg[17]), .CK(clk), .Q(output1[17]) );
  DFF_X1 output1_reg_16_ ( .D(output_reg[16]), .CK(clk), .Q(output1[16]) );
  DFF_X1 output1_reg_15_ ( .D(output_reg[15]), .CK(clk), .Q(output1[15]) );
  DFF_X1 output1_reg_14_ ( .D(output_reg[14]), .CK(clk), .Q(output1[14]) );
  DFF_X1 output1_reg_13_ ( .D(output_reg[13]), .CK(clk), .Q(output1[13]) );
  DFF_X1 output1_reg_12_ ( .D(output_reg[12]), .CK(clk), .Q(output1[12]) );
  DFF_X1 output1_reg_11_ ( .D(output_reg[11]), .CK(clk), .Q(output1[11]) );
  DFF_X1 output1_reg_10_ ( .D(output_reg[10]), .CK(clk), .Q(output1[10]) );
  DFF_X1 output1_reg_9_ ( .D(output_reg[9]), .CK(clk), .Q(output1[9]) );
  DFF_X1 output1_reg_8_ ( .D(output_reg[8]), .CK(clk), .Q(output1[8]) );
  DFF_X1 output1_reg_7_ ( .D(output_reg[7]), .CK(clk), .Q(output1[7]) );
  DFF_X1 output1_reg_6_ ( .D(output_reg[6]), .CK(clk), .Q(output1[6]) );
  DFF_X1 output1_reg_5_ ( .D(output_reg[5]), .CK(clk), .Q(output1[5]) );
  DFF_X1 output1_reg_4_ ( .D(output_reg[4]), .CK(clk), .Q(output1[4]) );
  DFF_X1 output1_reg_3_ ( .D(output_reg[3]), .CK(clk), .Q(output1[3]) );
  DFF_X1 output1_reg_2_ ( .D(output_reg[2]), .CK(clk), .Q(output1[2]) );
  DFF_X1 output1_reg_1_ ( .D(output_reg[1]), .CK(clk), .Q(output1[1]) );
  DFF_X1 output1_reg_0_ ( .D(output_reg[0]), .CK(clk), .Q(output1[0]) );
  FloatingPointAdder FloatingPointAdder1 ( .A(input_reg1), .B(input_reg2), 
        .result(output_reg) );
endmodule

