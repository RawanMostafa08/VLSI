/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP7
// Date      : Sun Dec 24 20:43:40 2023
/////////////////////////////////////////////////////////////


module FloatingPointMultiplier_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] DIFF;
  input CI;
  output CO;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35;
  wire   [8:0] carry;

  FADDX1 U2_4 ( .A(n14), .B(n31), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1 U2_1 ( .A(n16), .B(carry[1]), .CI(n34), .CO(carry[2]), .S(DIFF[1]) );
  XNOR3X1 U1 ( .IN1(A[7]), .IN2(1'b0), .IN3(carry[7]), .Q(DIFF[7]) );
  INVX0 U3 ( .IN1(A[2]), .QN(n2) );
  INVX0 U4 ( .IN1(n2), .QN(n3) );
  DELLN2X2 U5 ( .IN(carry[3]), .Q(n4) );
  XOR3X2 U6 ( .IN1(n33), .IN2(carry[2]), .IN3(n3), .Q(DIFF[2]) );
  NAND2X0 U7 ( .IN1(n33), .IN2(carry[2]), .QN(n5) );
  NAND2X0 U8 ( .IN1(n33), .IN2(A[2]), .QN(n6) );
  NAND2X0 U9 ( .IN1(carry[2]), .IN2(A[2]), .QN(n7) );
  NAND3X0 U10 ( .IN1(n7), .IN2(n6), .IN3(n5), .QN(carry[3]) );
  XOR2X1 U11 ( .IN1(n32), .IN2(n19), .Q(n8) );
  XOR2X1 U12 ( .IN1(n8), .IN2(n4), .Q(DIFF[3]) );
  NAND2X0 U13 ( .IN1(n32), .IN2(n19), .QN(n9) );
  NAND2X0 U14 ( .IN1(n32), .IN2(carry[3]), .QN(n10) );
  NAND2X0 U15 ( .IN1(n19), .IN2(carry[3]), .QN(n11) );
  NAND3X0 U16 ( .IN1(n11), .IN2(n10), .IN3(n9), .QN(carry[4]) );
  XNOR3X1 U17 ( .IN1(n30), .IN2(A[5]), .IN3(n17), .Q(DIFF[5]) );
  XOR2X1 U18 ( .IN1(n12), .IN2(n20), .Q(DIFF[6]) );
  XNOR2X1 U19 ( .IN1(A[6]), .IN2(n29), .Q(n12) );
  INVX0 U20 ( .IN1(A[4]), .QN(n13) );
  INVX0 U21 ( .IN1(n13), .QN(n14) );
  INVX0 U22 ( .IN1(A[1]), .QN(n15) );
  INVX0 U23 ( .IN1(n15), .QN(n16) );
  INVX0 U24 ( .IN1(carry[5]), .QN(n17) );
  INVX0 U25 ( .IN1(A[3]), .QN(n18) );
  INVX0 U26 ( .IN1(n18), .QN(n19) );
  NAND2X0 U27 ( .IN1(A[5]), .IN2(n30), .QN(n21) );
  INVX0 U28 ( .IN1(carry[6]), .QN(n20) );
  NAND2X0 U29 ( .IN1(A[5]), .IN2(carry[5]), .QN(n22) );
  NAND2X0 U30 ( .IN1(carry[5]), .IN2(n30), .QN(n23) );
  NAND3X0 U31 ( .IN1(n23), .IN2(n22), .IN3(n21), .QN(carry[6]) );
  NAND2X0 U32 ( .IN1(A[6]), .IN2(n29), .QN(n24) );
  NAND2X0 U33 ( .IN1(A[6]), .IN2(carry[6]), .QN(n25) );
  NAND2X0 U34 ( .IN1(n29), .IN2(carry[6]), .QN(n26) );
  NAND3X0 U35 ( .IN1(n26), .IN2(n25), .IN3(n24), .QN(carry[7]) );
  NAND2X0 U36 ( .IN1(n27), .IN2(n28), .QN(carry[1]) );
  INVX0 U37 ( .IN1(n35), .QN(n27) );
  INVX0 U38 ( .IN1(B[0]), .QN(n35) );
  INVX0 U39 ( .IN1(B[6]), .QN(n29) );
  INVX0 U40 ( .IN1(B[5]), .QN(n30) );
  INVX0 U41 ( .IN1(B[4]), .QN(n31) );
  INVX0 U42 ( .IN1(B[3]), .QN(n32) );
  INVX0 U43 ( .IN1(B[2]), .QN(n33) );
  INVX0 U44 ( .IN1(B[1]), .QN(n34) );
  INVX0 U45 ( .IN1(A[0]), .QN(n28) );
  XOR2X1 U46 ( .IN1(n28), .IN2(n35), .Q(DIFF[0]) );
endmodule


module FloatingPointMultiplier ( A, B, result );
  input [31:0] A;
  input [31:0] B;
  output [31:0] result;
  wire   n395, N721, N722, N723, N724, N725, N726, N727, N728, n51, n52, n53,
         n55, n56, n57, n58, n59, n61, n62, n63, n64, n65, n66, n67, n68, n69,
         n70, n71, n72, n73, n74, n75, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
         n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
         n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
         n155, n156, n157, n158, n159, n160, n162, n163, n164, n165, n166,
         n167, n168, n169, \dp_cluster_0/N772 , \dp_cluster_0/N771 ,
         \dp_cluster_0/N770 , \dp_cluster_0/N769 , \dp_cluster_0/N767 ,
         \dp_cluster_0/N765 , \dp_cluster_0/N738 , \dp_cluster_0/N736 ,
         \dp_cluster_0/N735 , \dp_cluster_0/N734 , \dp_cluster_0/N732 ,
         \dp_cluster_0/N731 , \dp_cluster_0/N730 , N72, N71, N70, N443, N442,
         N416, N415, N414, N413, N412, N411, N381, N380, N350, N349, N322,
         N321, N320, N319, N318, N290, N289, N288, N287, N263, N262, N261,
         N260, N259, N258, N257, N256, N225, N195, N194, N164, N163, N133,
         N132, N103, N102, N101,
         \add_1_root_sub_8_root_sub_67_I22_aco/carry[2] ,
         \add_2_root_sub_8_root_sub_67_I22_aco/carry[2] ,
         \add_3_root_sub_8_root_sub_67_I22_aco/carry[2] ,
         \add_4_root_sub_8_root_sub_67_I22_aco/carry[2] , n190, n191, n192,
         n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203,
         n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214,
         n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225,
         n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236,
         n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247,
         n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258,
         n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269,
         n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280,
         n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291,
         n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302,
         n303, n304, n305, n306, n307, n308, n309, n310, n311, n313, n314,
         n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325,
         n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336,
         n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347,
         n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358,
         n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369,
         n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380,
         n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391;
  wire   [43:0] result_fraction_module;
  wire   [31:0] res;
  wire   [8:0] \sub_6_root_sub_8_root_sub_67_I22_aco/carry ;
  wire   [8:0] \sub_13_root_sub_8_root_sub_67_I22_aco/carry ;
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
        SYNOPSYS_UNCONNECTED__26, SYNOPSYS_UNCONNECTED__27, 
        SYNOPSYS_UNCONNECTED__28, SYNOPSYS_UNCONNECTED__29, 
        SYNOPSYS_UNCONNECTED__30, SYNOPSYS_UNCONNECTED__31, 
        SYNOPSYS_UNCONNECTED__32, SYNOPSYS_UNCONNECTED__33, 
        SYNOPSYS_UNCONNECTED__34, SYNOPSYS_UNCONNECTED__35, 
        SYNOPSYS_UNCONNECTED__36, SYNOPSYS_UNCONNECTED__37, 
        SYNOPSYS_UNCONNECTED__38, SYNOPSYS_UNCONNECTED__39, 
        SYNOPSYS_UNCONNECTED__40, SYNOPSYS_UNCONNECTED__41, 
        SYNOPSYS_UNCONNECTED__42, SYNOPSYS_UNCONNECTED__43, 
        SYNOPSYS_UNCONNECTED__44, SYNOPSYS_UNCONNECTED__45, 
        SYNOPSYS_UNCONNECTED__46, SYNOPSYS_UNCONNECTED__47, 
        SYNOPSYS_UNCONNECTED__48, SYNOPSYS_UNCONNECTED__49, 
        SYNOPSYS_UNCONNECTED__50, SYNOPSYS_UNCONNECTED__51, 
        SYNOPSYS_UNCONNECTED__52, SYNOPSYS_UNCONNECTED__53, 
        SYNOPSYS_UNCONNECTED__54, SYNOPSYS_UNCONNECTED__55, 
        SYNOPSYS_UNCONNECTED__56, SYNOPSYS_UNCONNECTED__57, 
        SYNOPSYS_UNCONNECTED__58, SYNOPSYS_UNCONNECTED__59, 
        SYNOPSYS_UNCONNECTED__60, SYNOPSYS_UNCONNECTED__61, 
        SYNOPSYS_UNCONNECTED__62, SYNOPSYS_UNCONNECTED__63, 
        SYNOPSYS_UNCONNECTED__64;

  AO22X1 U66 ( .IN1(n302), .IN2(n61), .IN3(n62), .IN4(n385), .Q(result[3]) );
  XOR2X1 U67 ( .IN1(B[31]), .IN2(A[31]), .Q(result[31]) );
  AO22X1 U68 ( .IN1(N728), .IN2(n63), .IN3(res[7]), .IN4(n387), .Q(result[30])
         );
  AND2X1 U69 ( .IN1(n385), .IN2(n61), .Q(result[2]) );
  AO22X1 U70 ( .IN1(N727), .IN2(n63), .IN3(res[6]), .IN4(n387), .Q(result[29])
         );
  AO22X1 U71 ( .IN1(N726), .IN2(n63), .IN3(res[5]), .IN4(n387), .Q(result[28])
         );
  AO22X1 U72 ( .IN1(N725), .IN2(n63), .IN3(res[4]), .IN4(n387), .Q(result[27])
         );
  AO22X1 U73 ( .IN1(N724), .IN2(n63), .IN3(res[3]), .IN4(n387), .Q(result[26])
         );
  AO22X1 U74 ( .IN1(N723), .IN2(n63), .IN3(res[2]), .IN4(n387), .Q(result[25])
         );
  AO22X1 U75 ( .IN1(N722), .IN2(n63), .IN3(res[1]), .IN4(n387), .Q(result[24])
         );
  AO22X1 U76 ( .IN1(N721), .IN2(n63), .IN3(res[0]), .IN4(n387), .Q(result[23])
         );
  NAND4X0 U77 ( .IN1(n64), .IN2(n65), .IN3(n66), .IN4(n67), .QN(n63) );
  OR3X1 U78 ( .IN1(result_fraction_module[40]), .IN2(
        result_fraction_module[41]), .IN3(result_fraction_module[39]), .Q(n68)
         );
  OR2X1 U79 ( .IN1(result_fraction_module[31]), .IN2(
        result_fraction_module[32]), .Q(n69) );
  OR3X1 U80 ( .IN1(result_fraction_module[29]), .IN2(
        result_fraction_module[30]), .IN3(result_fraction_module[28]), .Q(n70)
         );
  OR2X1 U81 ( .IN1(result_fraction_module[23]), .IN2(
        result_fraction_module[24]), .Q(n71) );
  AO22X1 U82 ( .IN1(result_fraction_module[22]), .IN2(n73), .IN3(
        result_fraction_module[23]), .IN4(n359), .Q(result[1]) );
  AND2X1 U90 ( .IN1(n311), .IN2(n84), .Q(result[12]) );
  AND2X1 U92 ( .IN1(n220), .IN2(n87), .Q(result[10]) );
  AND2X1 U93 ( .IN1(n359), .IN2(result_fraction_module[22]), .Q(result[0]) );
  AO222X1 U95 ( .IN1(n90), .IN2(n323), .IN3(n224), .IN4(n78), .IN5(n261), 
        .IN6(n79), .Q(n75) );
  AO222X1 U96 ( .IN1(n91), .IN2(n307), .IN3(n315), .IN4(n81), .IN5(n276), 
        .IN6(n82), .Q(n78) );
  AO222X1 U97 ( .IN1(n92), .IN2(n311), .IN3(n193), .IN4(n84), .IN5(n85), .IN6(
        n227), .Q(n81) );
  AO222X1 U98 ( .IN1(n93), .IN2(n220), .IN3(n272), .IN4(n87), .IN5(n221), 
        .IN6(n88), .Q(n84) );
  AO222X1 U99 ( .IN1(n94), .IN2(n376), .IN3(n317), .IN4(n52), .IN5(n267), 
        .IN6(n53), .Q(n87) );
  AO222X1 U100 ( .IN1(n289), .IN2(n95), .IN3(n371), .IN4(n55), .IN5(n290), 
        .IN6(n56), .Q(n52) );
  AO222X1 U101 ( .IN1(n96), .IN2(n283), .IN3(n219), .IN4(n58), .IN5(n204), 
        .IN6(n59), .Q(n55) );
  AO222X1 U102 ( .IN1(n97), .IN2(n379), .IN3(n374), .IN4(n61), .IN5(n247), 
        .IN6(n62), .Q(n58) );
  AO222X1 U103 ( .IN1(result_fraction_module[24]), .IN2(n359), .IN3(
        result_fraction_module[22]), .IN4(n190), .IN5(
        result_fraction_module[23]), .IN6(n298), .Q(n61) );
  AO222X1 U105 ( .IN1(n99), .IN2(n307), .IN3(n315), .IN4(n82), .IN5(n276), 
        .IN6(n91), .Q(n79) );
  AO222X1 U106 ( .IN1(n100), .IN2(n311), .IN3(n296), .IN4(n85), .IN5(n227), 
        .IN6(n92), .Q(n82) );
  AO222X1 U107 ( .IN1(n101), .IN2(n220), .IN3(n297), .IN4(n88), .IN5(n271), 
        .IN6(n93), .Q(n85) );
  AO222X1 U108 ( .IN1(n102), .IN2(n375), .IN3(n223), .IN4(n53), .IN5(n263), 
        .IN6(n94), .Q(n88) );
  AO222X1 U109 ( .IN1(n273), .IN2(n103), .IN3(n249), .IN4(n56), .IN5(n202), 
        .IN6(n95), .Q(n53) );
  AO222X1 U110 ( .IN1(n283), .IN2(n104), .IN3(n294), .IN4(n59), .IN5(n199), 
        .IN6(n96), .Q(n56) );
  AO222X1 U111 ( .IN1(n105), .IN2(n379), .IN3(n373), .IN4(n62), .IN5(n302), 
        .IN6(n97), .Q(n59) );
  AO222X1 U112 ( .IN1(result_fraction_module[25]), .IN2(n360), .IN3(
        result_fraction_module[23]), .IN4(n381), .IN5(
        result_fraction_module[24]), .IN6(n298), .Q(n62) );
  AO222X1 U113 ( .IN1(n106), .IN2(n323), .IN3(n284), .IN4(n90), .IN5(n98), 
        .IN6(n77), .Q(n89) );
  AO222X1 U114 ( .IN1(n107), .IN2(n307), .IN3(n315), .IN4(n91), .IN5(n276), 
        .IN6(n99), .Q(n90) );
  AO222X1 U115 ( .IN1(n108), .IN2(n311), .IN3(n193), .IN4(n92), .IN5(n295), 
        .IN6(n100), .Q(n91) );
  AO222X1 U116 ( .IN1(n109), .IN2(n220), .IN3(n297), .IN4(n93), .IN5(n221), 
        .IN6(n101), .Q(n92) );
  AO222X1 U117 ( .IN1(n110), .IN2(n376), .IN3(n317), .IN4(n94), .IN5(n267), 
        .IN6(n102), .Q(n93) );
  AO222X1 U118 ( .IN1(n111), .IN2(n377), .IN3(n371), .IN4(n95), .IN5(n368), 
        .IN6(n103), .Q(n94) );
  AO222X1 U119 ( .IN1(n283), .IN2(n112), .IN3(n294), .IN4(n96), .IN5(n204), 
        .IN6(n104), .Q(n95) );
  AO222X1 U120 ( .IN1(n113), .IN2(n379), .IN3(n251), .IN4(n97), .IN5(n247), 
        .IN6(n105), .Q(n96) );
  AO222X1 U121 ( .IN1(result_fraction_module[26]), .IN2(n360), .IN3(
        result_fraction_module[24]), .IN4(n246), .IN5(
        result_fraction_module[25]), .IN6(n73), .Q(n97) );
  AO222X1 U122 ( .IN1(n114), .IN2(n307), .IN3(n315), .IN4(n99), .IN5(n276), 
        .IN6(n107), .Q(n98) );
  AO222X1 U123 ( .IN1(n115), .IN2(n311), .IN3(n296), .IN4(n100), .IN5(n295), 
        .IN6(n108), .Q(n99) );
  AO222X1 U124 ( .IN1(n116), .IN2(n220), .IN3(n297), .IN4(n101), .IN5(n271), 
        .IN6(n109), .Q(n100) );
  AO222X1 U125 ( .IN1(n117), .IN2(n375), .IN3(n223), .IN4(n102), .IN5(n263), 
        .IN6(n110), .Q(n101) );
  AO222X1 U126 ( .IN1(n118), .IN2(n289), .IN3(n249), .IN4(n103), .IN5(n290), 
        .IN6(n111), .Q(n102) );
  AO222X1 U127 ( .IN1(n283), .IN2(n119), .IN3(n294), .IN4(n104), .IN5(n199), 
        .IN6(n112), .Q(n103) );
  AO222X1 U128 ( .IN1(n379), .IN2(n120), .IN3(n252), .IN4(n105), .IN5(n302), 
        .IN6(n113), .Q(n104) );
  AO222X1 U129 ( .IN1(result_fraction_module[27]), .IN2(n359), .IN3(
        result_fraction_module[25]), .IN4(n382), .IN5(
        result_fraction_module[26]), .IN6(n298), .Q(n105) );
  AO222X1 U130 ( .IN1(n307), .IN2(n121), .IN3(n107), .IN4(\dp_cluster_0/N735 ), 
        .IN5(n114), .IN6(n80), .Q(n106) );
  AO222X1 U131 ( .IN1(n122), .IN2(n311), .IN3(n316), .IN4(n108), .IN5(n295), 
        .IN6(n115), .Q(n107) );
  AO222X1 U132 ( .IN1(n123), .IN2(n264), .IN3(n272), .IN4(n109), .IN5(n86), 
        .IN6(n116), .Q(n108) );
  AO222X1 U133 ( .IN1(n124), .IN2(n376), .IN3(n223), .IN4(n110), .IN5(n258), 
        .IN6(n117), .Q(n109) );
  AO222X1 U134 ( .IN1(n125), .IN2(n273), .IN3(n371), .IN4(n111), .IN5(n202), 
        .IN6(n118), .Q(n110) );
  AO222X1 U135 ( .IN1(n126), .IN2(n283), .IN3(n219), .IN4(n112), .IN5(n204), 
        .IN6(n119), .Q(n111) );
  AO222X1 U136 ( .IN1(n385), .IN2(n127), .IN3(n373), .IN4(n113), .IN5(n247), 
        .IN6(n120), .Q(n112) );
  AO222X1 U137 ( .IN1(result_fraction_module[28]), .IN2(n360), .IN3(
        result_fraction_module[26]), .IN4(n382), .IN5(
        result_fraction_module[27]), .IN6(n73), .Q(n113) );
  AO222X1 U138 ( .IN1(n128), .IN2(n311), .IN3(n296), .IN4(n115), .IN5(n295), 
        .IN6(n122), .Q(n114) );
  AO222X1 U139 ( .IN1(n129), .IN2(n264), .IN3(n272), .IN4(n116), .IN5(n86), 
        .IN6(n123), .Q(n115) );
  AO222X1 U140 ( .IN1(n130), .IN2(n375), .IN3(n223), .IN4(n117), .IN5(n263), 
        .IN6(n124), .Q(n116) );
  AO222X1 U141 ( .IN1(n131), .IN2(n377), .IN3(n249), .IN4(n118), .IN5(n368), 
        .IN6(n125), .Q(n117) );
  AO222X1 U142 ( .IN1(n132), .IN2(n283), .IN3(n294), .IN4(n119), .IN5(n199), 
        .IN6(n126), .Q(n118) );
  AO222X1 U143 ( .IN1(n385), .IN2(n133), .IN3(n251), .IN4(n120), .IN5(n302), 
        .IN6(n127), .Q(n119) );
  AO222X1 U144 ( .IN1(result_fraction_module[29]), .IN2(n360), .IN3(
        result_fraction_module[27]), .IN4(n190), .IN5(
        result_fraction_module[28]), .IN6(n298), .Q(n120) );
  AO222X1 U146 ( .IN1(n135), .IN2(n264), .IN3(n272), .IN4(n123), .IN5(n86), 
        .IN6(n129), .Q(n122) );
  AO222X1 U147 ( .IN1(n136), .IN2(n376), .IN3(n223), .IN4(n124), .IN5(n258), 
        .IN6(n130), .Q(n123) );
  AO222X1 U148 ( .IN1(n137), .IN2(n289), .IN3(n371), .IN4(n125), .IN5(n290), 
        .IN6(n131), .Q(n124) );
  AO222X1 U149 ( .IN1(n138), .IN2(n283), .IN3(n219), .IN4(n126), .IN5(n198), 
        .IN6(n132), .Q(n125) );
  AO222X1 U150 ( .IN1(n139), .IN2(n385), .IN3(n252), .IN4(n127), .IN5(n247), 
        .IN6(n133), .Q(n126) );
  AO222X1 U151 ( .IN1(result_fraction_module[30]), .IN2(n359), .IN3(
        result_fraction_module[28]), .IN4(n381), .IN5(
        result_fraction_module[29]), .IN6(n298), .Q(n127) );
  AO222X1 U152 ( .IN1(n140), .IN2(n264), .IN3(n272), .IN4(n129), .IN5(n135), 
        .IN6(n86), .Q(n128) );
  AO222X1 U153 ( .IN1(n141), .IN2(n375), .IN3(n317), .IN4(n130), .IN5(n258), 
        .IN6(n136), .Q(n129) );
  AO222X1 U154 ( .IN1(n142), .IN2(n273), .IN3(n249), .IN4(n131), .IN5(n202), 
        .IN6(n137), .Q(n130) );
  AO222X1 U155 ( .IN1(n143), .IN2(n283), .IN3(n294), .IN4(n132), .IN5(n199), 
        .IN6(n138), .Q(n131) );
  AO222X1 U156 ( .IN1(n144), .IN2(n365), .IN3(n373), .IN4(n133), .IN5(n302), 
        .IN6(n139), .Q(n132) );
  AO222X1 U157 ( .IN1(result_fraction_module[31]), .IN2(n360), .IN3(
        result_fraction_module[29]), .IN4(n190), .IN5(
        result_fraction_module[30]), .IN6(n73), .Q(n133) );
  AO222X1 U159 ( .IN1(n146), .IN2(n376), .IN3(n317), .IN4(n136), .IN5(n258), 
        .IN6(n141), .Q(n135) );
  AO222X1 U160 ( .IN1(n147), .IN2(n377), .IN3(n371), .IN4(n137), .IN5(n368), 
        .IN6(n142), .Q(n136) );
  AO222X1 U161 ( .IN1(n148), .IN2(n283), .IN3(n219), .IN4(n138), .IN5(n300), 
        .IN6(n143), .Q(n137) );
  AO222X1 U162 ( .IN1(n149), .IN2(n365), .IN3(n251), .IN4(n139), .IN5(n247), 
        .IN6(n144), .Q(n138) );
  AO222X1 U163 ( .IN1(result_fraction_module[32]), .IN2(n360), .IN3(
        result_fraction_module[30]), .IN4(n381), .IN5(
        result_fraction_module[31]), .IN6(n73), .Q(n139) );
  AO222X1 U164 ( .IN1(n150), .IN2(n375), .IN3(n223), .IN4(n141), .IN5(n146), 
        .IN6(n258), .Q(n140) );
  AO222X1 U165 ( .IN1(n151), .IN2(n289), .IN3(n249), .IN4(n142), .IN5(n290), 
        .IN6(n147), .Q(n141) );
  AO222X1 U166 ( .IN1(n152), .IN2(n283), .IN3(n294), .IN4(n143), .IN5(n199), 
        .IN6(n148), .Q(n142) );
  AO222X1 U167 ( .IN1(n153), .IN2(n364), .IN3(n252), .IN4(n144), .IN5(n302), 
        .IN6(n149), .Q(n143) );
  AO222X1 U168 ( .IN1(result_fraction_module[33]), .IN2(n359), .IN3(
        result_fraction_module[31]), .IN4(n190), .IN5(
        result_fraction_module[32]), .IN6(n73), .Q(n144) );
  AO222X1 U169 ( .IN1(n233), .IN2(n376), .IN3(n259), .IN4(n146), .IN5(n150), 
        .IN6(n51), .Q(n145) );
  AO222X1 U170 ( .IN1(n230), .IN2(n273), .IN3(n371), .IN4(n147), .IN5(n369), 
        .IN6(n151), .Q(n146) );
  AO222X1 U171 ( .IN1(n156), .IN2(n283), .IN3(n219), .IN4(n148), .IN5(n300), 
        .IN6(n152), .Q(n147) );
  AO222X1 U172 ( .IN1(n157), .IN2(n365), .IN3(n374), .IN4(n149), .IN5(n247), 
        .IN6(n153), .Q(n148) );
  AO222X1 U173 ( .IN1(result_fraction_module[34]), .IN2(n360), .IN3(
        result_fraction_module[32]), .IN4(n381), .IN5(
        result_fraction_module[33]), .IN6(n73), .Q(n149) );
  AO222X1 U174 ( .IN1(n158), .IN2(n377), .IN3(n249), .IN4(n151), .IN5(n369), 
        .IN6(n230), .Q(n150) );
  AO222X1 U175 ( .IN1(n159), .IN2(n378), .IN3(n380), .IN4(n152), .IN5(n305), 
        .IN6(n156), .Q(n151) );
  AO222X1 U176 ( .IN1(n160), .IN2(n385), .IN3(n373), .IN4(n153), .IN5(n302), 
        .IN6(n157), .Q(n152) );
  AO222X1 U177 ( .IN1(result_fraction_module[35]), .IN2(n360), .IN3(
        result_fraction_module[33]), .IN4(n190), .IN5(
        result_fraction_module[34]), .IN6(n298), .Q(n153) );
  AO222X1 U178 ( .IN1(n250), .IN2(n289), .IN3(n370), .IN4(n155), .IN5(n158), 
        .IN6(n304), .Q(n154) );
  AO222X1 U179 ( .IN1(n162), .IN2(n283), .IN3(n219), .IN4(n156), .IN5(n159), 
        .IN6(n300), .Q(n155) );
  AO222X1 U180 ( .IN1(n163), .IN2(n364), .IN3(n251), .IN4(n157), .IN5(n247), 
        .IN6(n160), .Q(n156) );
  AO222X1 U181 ( .IN1(result_fraction_module[36]), .IN2(n359), .IN3(
        result_fraction_module[34]), .IN4(n382), .IN5(
        result_fraction_module[35]), .IN6(n298), .Q(n157) );
  AO222X1 U183 ( .IN1(n165), .IN2(n364), .IN3(n252), .IN4(n160), .IN5(n302), 
        .IN6(n163), .Q(n159) );
  AO222X1 U184 ( .IN1(result_fraction_module[37]), .IN2(n360), .IN3(
        result_fraction_module[35]), .IN4(n381), .IN5(
        result_fraction_module[36]), .IN6(n298), .Q(n160) );
  AO222X1 U186 ( .IN1(n167), .IN2(n365), .IN3(n374), .IN4(n163), .IN5(n247), 
        .IN6(n165), .Q(n162) );
  AO222X1 U187 ( .IN1(result_fraction_module[38]), .IN2(n360), .IN3(
        result_fraction_module[36]), .IN4(n190), .IN5(
        result_fraction_module[37]), .IN6(n298), .Q(n163) );
  AO222X1 U188 ( .IN1(n168), .IN2(n379), .IN3(\dp_cluster_0/N770 ), .IN4(n165), 
        .IN5(n302), .IN6(n167), .Q(n164) );
  AO222X1 U189 ( .IN1(result_fraction_module[39]), .IN2(n359), .IN3(
        result_fraction_module[37]), .IN4(n381), .IN5(
        result_fraction_module[38]), .IN6(n298), .Q(n165) );
  AO222X1 U190 ( .IN1(n196), .IN2(n366), .IN3(\dp_cluster_0/N770 ), .IN4(n167), 
        .IN5(n168), .IN6(n299), .Q(n166) );
  AO222X1 U191 ( .IN1(result_fraction_module[40]), .IN2(n360), .IN3(
        result_fraction_module[38]), .IN4(n190), .IN5(
        result_fraction_module[39]), .IN6(n298), .Q(n167) );
  AO222X1 U192 ( .IN1(result_fraction_module[41]), .IN2(n360), .IN3(
        result_fraction_module[39]), .IN4(n381), .IN5(
        result_fraction_module[40]), .IN6(n298), .Q(n168) );
  AO222X1 U193 ( .IN1(result_fraction_module[42]), .IN2(n359), .IN3(
        result_fraction_module[40]), .IN4(n382), .IN5(
        result_fraction_module[41]), .IN6(n73), .Q(n169) );
  MultiplierOperator mult ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, A[22:0]}), .B({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, B[22:0]}), .P({SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, result[22], result_fraction_module[43:22], 
        SYNOPSYS_UNCONNECTED__19, SYNOPSYS_UNCONNECTED__20, 
        SYNOPSYS_UNCONNECTED__21, SYNOPSYS_UNCONNECTED__22, 
        SYNOPSYS_UNCONNECTED__23, SYNOPSYS_UNCONNECTED__24, 
        SYNOPSYS_UNCONNECTED__25, SYNOPSYS_UNCONNECTED__26, 
        SYNOPSYS_UNCONNECTED__27, SYNOPSYS_UNCONNECTED__28, 
        SYNOPSYS_UNCONNECTED__29, SYNOPSYS_UNCONNECTED__30, 
        SYNOPSYS_UNCONNECTED__31, SYNOPSYS_UNCONNECTED__32, 
        SYNOPSYS_UNCONNECTED__33, SYNOPSYS_UNCONNECTED__34, 
        SYNOPSYS_UNCONNECTED__35, SYNOPSYS_UNCONNECTED__36, 
        SYNOPSYS_UNCONNECTED__37, SYNOPSYS_UNCONNECTED__38, 
        SYNOPSYS_UNCONNECTED__39, SYNOPSYS_UNCONNECTED__40}) );
  PlusOperatorAdder add_exponent ( .A({n383, n383, n383, n383, n383, n383, 
        n383, n383, n383, n383, n383, n383, n383, A[30], A[30], A[30], A[30], 
        A[30], A[30], A[30], A[30], A[30], A[30], n383, n383, A[29:23]}), .B({
        B[30], B[30], B[30], B[30], B[30], B[30], B[30], B[30], B[30], B[30], 
        B[30], B[30], B[30], B[30], B[30], B[30], B[30], B[30], B[30], B[30], 
        B[30], B[30], B[30], B[30], B[30:23]}), .Cin(1'b0), .Sum({
        SYNOPSYS_UNCONNECTED__41, SYNOPSYS_UNCONNECTED__42, 
        SYNOPSYS_UNCONNECTED__43, SYNOPSYS_UNCONNECTED__44, 
        SYNOPSYS_UNCONNECTED__45, SYNOPSYS_UNCONNECTED__46, 
        SYNOPSYS_UNCONNECTED__47, SYNOPSYS_UNCONNECTED__48, 
        SYNOPSYS_UNCONNECTED__49, SYNOPSYS_UNCONNECTED__50, 
        SYNOPSYS_UNCONNECTED__51, SYNOPSYS_UNCONNECTED__52, 
        SYNOPSYS_UNCONNECTED__53, SYNOPSYS_UNCONNECTED__54, 
        SYNOPSYS_UNCONNECTED__55, SYNOPSYS_UNCONNECTED__56, 
        SYNOPSYS_UNCONNECTED__57, SYNOPSYS_UNCONNECTED__58, 
        SYNOPSYS_UNCONNECTED__59, SYNOPSYS_UNCONNECTED__60, 
        SYNOPSYS_UNCONNECTED__61, SYNOPSYS_UNCONNECTED__62, 
        SYNOPSYS_UNCONNECTED__63, SYNOPSYS_UNCONNECTED__64, res[7:0]}) );
  FloatingPointMultiplier_DW01_sub_0 sub_0_root_sub_8_root_sub_67_I22_aco ( 
        .A({N263, N262, N261, N260, N259, N258, N257, N256}), .B({1'b0, n327, 
        N416, N415, N414, N413, N412, N411}), .CI(1'b0), .DIFF({N728, N727, 
        N726, N725, N724, N723, N722, N721}) );
  FADDX1 \add_3_root_sub_8_root_sub_67_I22_aco/U1_1  ( .A(N71), .B(N133), .CI(
        n336), .CO(\add_3_root_sub_8_root_sub_67_I22_aco/carry[2] ), .S(N288)
         );
  FADDX1 \add_4_root_sub_8_root_sub_67_I22_aco/U1_1  ( .A(N164), .B(N102), 
        .CI(n337), .CO(\add_4_root_sub_8_root_sub_67_I22_aco/carry[2] ), .S(
        N71) );
  FADDX1 \add_5_root_sub_8_root_sub_67_I22_aco/U1_1  ( .A(N195), .B(N381), 
        .CI(n339), .CO(N103) );
  FADDX1 \add_12_root_sub_8_root_sub_67_I22_aco/U1_0  ( .A(n219), .B(n374), 
        .CI(n381), .CO(N195), .S(N194) );
  FADDX1 \sub_13_root_sub_8_root_sub_67_I22_aco/U2_0  ( .A(res[0]), .B(n379), 
        .CI(n360), .CO(\sub_13_root_sub_8_root_sub_67_I22_aco/carry [1]), .S(
        N225) );
  AND2X4 U194 ( .IN1(n240), .IN2(n239), .Q(n382) );
  AND2X4 U195 ( .IN1(result_fraction_module[42]), .IN2(n240), .Q(n73) );
  AND4X1 U196 ( .IN1(n240), .IN2(n239), .IN3(n242), .IN4(n243), .Q(
        \dp_cluster_0/N770 ) );
  AND4X4 U197 ( .IN1(result_fraction_module[40]), .IN2(n240), .IN3(n239), 
        .IN4(n242), .Q(n302) );
  NOR4X1 U198 ( .IN1(n68), .IN2(result_fraction_module[36]), .IN3(
        result_fraction_module[38]), .IN4(result_fraction_module[37]), .QN(n67) );
  AND2X4 U199 ( .IN1(n361), .IN2(n241), .Q(n190) );
  DELLN1X2 U200 ( .IN(n154), .Q(n191) );
  AND2X4 U201 ( .IN1(\dp_cluster_0/N767 ), .IN2(n291), .Q(n249) );
  NOR2X0 U202 ( .IN1(n275), .IN2(n228), .QN(n192) );
  DELLN1X2 U203 ( .IN(n316), .Q(n193) );
  OR2X1 U204 ( .IN1(n145), .IN2(n260), .Q(n194) );
  AND2X2 U205 ( .IN1(n309), .IN2(n344), .Q(n310) );
  INVX0 U206 ( .IN1(\dp_cluster_0/N736 ), .QN(n195) );
  AO222X1 U207 ( .IN1(result_fraction_module[42]), .IN2(n359), .IN3(
        result_fraction_module[40]), .IN4(n382), .IN5(
        result_fraction_module[41]), .IN6(n73), .Q(n196) );
  NOR2X0 U208 ( .IN1(n292), .IN2(n280), .QN(n197) );
  INVX0 U209 ( .IN1(n203), .QN(n198) );
  DELLN1X2 U210 ( .IN(n305), .Q(n199) );
  AND4X2 U211 ( .IN1(n363), .IN2(n166), .IN3(n237), .IN4(n238), .Q(n305) );
  INVX0 U212 ( .IN1(n376), .QN(n200) );
  OR4X2 U213 ( .IN1(n162), .IN2(n164), .IN3(n266), .IN4(n378), .Q(n319) );
  AOI222X1 U214 ( .IN1(n266), .IN2(n378), .IN3(n380), .IN4(n162), .IN5(n164), 
        .IN6(n57), .QN(n291) );
  DELLN1X2 U215 ( .IN(n284), .Q(n201) );
  INVX0 U216 ( .IN1(n335), .QN(n202) );
  INVX0 U217 ( .IN1(n300), .QN(n203) );
  INVX0 U218 ( .IN1(n203), .QN(n204) );
  AND2X4 U219 ( .IN1(n361), .IN2(n241), .Q(n381) );
  NOR2X0 U220 ( .IN1(\sub_6_root_sub_8_root_sub_67_I22_aco/carry [1]), .IN2(
        n205), .QN(n293) );
  OR2X1 U221 ( .IN1(n214), .IN2(n206), .Q(n205) );
  INVX0 U222 ( .IN1(n257), .QN(n206) );
  XOR3X1 U223 ( .IN1(n315), .IN2(n254), .IN3(n314), .Q(N349) );
  NAND2X0 U224 ( .IN1(n315), .IN2(n254), .QN(n207) );
  NAND2X0 U225 ( .IN1(n315), .IN2(n314), .QN(n208) );
  NAND2X0 U226 ( .IN1(n254), .IN2(n314), .QN(n209) );
  NAND3X0 U227 ( .IN1(n207), .IN2(n208), .IN3(n209), .QN(N350) );
  XOR2X2 U228 ( .IN1(N288), .IN2(n332), .Q(n210) );
  XOR2X2 U229 ( .IN1(n210), .IN2(N350), .Q(N319) );
  NAND2X0 U230 ( .IN1(N288), .IN2(n332), .QN(n211) );
  NAND2X0 U231 ( .IN1(N288), .IN2(N350), .QN(n212) );
  NAND2X0 U232 ( .IN1(n332), .IN2(N350), .QN(n213) );
  NAND3X1 U233 ( .IN1(n211), .IN2(n212), .IN3(n213), .QN(
        \add_2_root_sub_8_root_sub_67_I22_aco/carry[2] ) );
  NOR2X0 U234 ( .IN1(\sub_6_root_sub_8_root_sub_67_I22_aco/carry [1]), .IN2(
        n214), .QN(n309) );
  NAND2X0 U235 ( .IN1(n342), .IN2(n343), .QN(n214) );
  OR2X4 U236 ( .IN1(\sub_6_root_sub_8_root_sub_67_I22_aco/carry [1]), .IN2(
        n215), .Q(\sub_6_root_sub_8_root_sub_67_I22_aco/carry [3]) );
  NAND2X0 U237 ( .IN1(n343), .IN2(n342), .QN(n215) );
  FADDX2 U238 ( .A(N225), .B(n386), .CI(n395), .CO(
        \sub_6_root_sub_8_root_sub_67_I22_aco/carry [1]), .S(N256) );
  AND3X1 U239 ( .IN1(n154), .IN2(n235), .IN3(n249), .Q(n51) );
  XOR3X1 U240 ( .IN1(N319), .IN2(n328), .IN3(N443), .Q(N412) );
  NAND2X0 U241 ( .IN1(N319), .IN2(N443), .QN(n216) );
  NAND2X0 U242 ( .IN1(N319), .IN2(n328), .QN(n217) );
  NAND2X0 U243 ( .IN1(N443), .IN2(n328), .QN(n218) );
  NAND3X1 U244 ( .IN1(n216), .IN2(n217), .IN3(n218), .QN(
        \add_1_root_sub_8_root_sub_67_I22_aco/carry[2] ) );
  NOR4X1 U245 ( .IN1(n366), .IN2(n166), .IN3(n234), .IN4(n232), .QN(n219) );
  DELLN1X2 U246 ( .IN(n264), .Q(n220) );
  DELLN1X2 U247 ( .IN(n86), .Q(n221) );
  OR2X4 U248 ( .IN1(n225), .IN2(n375), .Q(n222) );
  NOR2X0 U249 ( .IN1(n154), .IN2(n226), .QN(n223) );
  OR2X2 U250 ( .IN1(n321), .IN2(n158), .Q(n226) );
  DELLN1X2 U251 ( .IN(n284), .Q(n224) );
  OR2X1 U252 ( .IN1(n282), .IN2(n98), .Q(n288) );
  AND2X1 U253 ( .IN1(\add_1_root_sub_8_root_sub_67_I22_aco/carry[2] ), .IN2(
        n287), .Q(n324) );
  NOR2X0 U254 ( .IN1(n226), .IN2(n233), .QN(n225) );
  OR2X1 U255 ( .IN1(n121), .IN2(n390), .Q(n285) );
  OR2X2 U256 ( .IN1(n154), .IN2(n226), .Q(n303) );
  OR2X4 U257 ( .IN1(n268), .IN2(n140), .Q(n278) );
  XOR3X1 U258 ( .IN1(n339), .IN2(N195), .IN3(N381), .Q(N102) );
  INVX0 U259 ( .IN1(\sub_13_root_sub_8_root_sub_67_I22_aco/carry [6]), .QN(
        n357) );
  FADDX1 U260 ( .A(n279), .B(\dp_cluster_0/N738 ), .CI(n270), .CO(N133), .S(
        N132) );
  AO22X1 U261 ( .IN1(n227), .IN2(n84), .IN3(n85), .IN4(n311), .Q(result[13])
         );
  AND2X1 U262 ( .IN1(n307), .IN2(n81), .Q(result[14]) );
  NOR2X0 U263 ( .IN1(n269), .IN2(n311), .QN(n227) );
  OR2X2 U264 ( .IN1(n388), .IN2(n98), .Q(n228) );
  INVX0 U265 ( .IN1(n323), .QN(n229) );
  FADDX1 U266 ( .A(n229), .B(\dp_cluster_0/N732 ), .CI(\dp_cluster_0/N730 ), 
        .CO(N443), .S(N442) );
  AO222X1 U267 ( .IN1(n162), .IN2(n283), .IN3(n219), .IN4(n156), .IN5(n159), 
        .IN6(n300), .Q(n230) );
  AOI222X1 U268 ( .IN1(n169), .IN2(n366), .IN3(\dp_cluster_0/N770 ), .IN4(n167), .IN5(n168), .IN6(n299), .QN(n231) );
  INVX0 U269 ( .IN1(n238), .QN(n232) );
  AO222X1 U270 ( .IN1(n250), .IN2(n289), .IN3(n370), .IN4(n230), .IN5(n158), 
        .IN6(n304), .Q(n233) );
  DELLN1X2 U271 ( .IN(n168), .Q(n234) );
  AO222X1 U272 ( .IN1(n122), .IN2(n316), .IN3(n311), .IN4(n134), .IN5(n83), 
        .IN6(n128), .Q(n121) );
  AO222X1 U273 ( .IN1(n145), .IN2(n264), .IN3(n272), .IN4(n135), .IN5(n86), 
        .IN6(n140), .Q(n134) );
  OR2X1 U274 ( .IN1(n194), .IN2(n140), .Q(n311) );
  OA21X1 U275 ( .IN1(n278), .IN2(n134), .IN3(\dp_cluster_0/N738 ), .Q(n83) );
  OR2X1 U276 ( .IN1(n145), .IN2(n260), .Q(n268) );
  AND2X4 U277 ( .IN1(\dp_cluster_0/N767 ), .IN2(n291), .Q(n370) );
  INVX0 U278 ( .IN1(n158), .QN(n235) );
  AND3X1 U279 ( .IN1(\dp_cluster_0/N769 ), .IN2(n236), .IN3(n231), .Q(
        \dp_cluster_0/N767 ) );
  INVX0 U280 ( .IN1(n164), .QN(n236) );
  AO222X1 U281 ( .IN1(n380), .IN2(n159), .IN3(n305), .IN4(n162), .IN5(n164), 
        .IN6(n378), .Q(n158) );
  INVX0 U282 ( .IN1(n234), .QN(n237) );
  INVX0 U283 ( .IN1(n169), .QN(n238) );
  NOR2X0 U284 ( .IN1(n239), .IN2(result_fraction_module[43]), .QN(n298) );
  INVX0 U285 ( .IN1(result_fraction_module[42]), .QN(n239) );
  INVX0 U286 ( .IN1(result_fraction_module[43]), .QN(n240) );
  NAND2X0 U287 ( .IN1(n231), .IN2(\dp_cluster_0/N769 ), .QN(n322) );
  INVX0 U288 ( .IN1(result_fraction_module[42]), .QN(n241) );
  INVX0 U289 ( .IN1(result_fraction_module[41]), .QN(n242) );
  INVX0 U290 ( .IN1(result_fraction_module[40]), .QN(n243) );
  AND2X4 U291 ( .IN1(n166), .IN2(\dp_cluster_0/N769 ), .Q(n57) );
  NOR3X0 U292 ( .IN1(n278), .IN2(n128), .IN3(n134), .QN(\dp_cluster_0/N736 )
         );
  NOR4X1 U293 ( .IN1(n366), .IN2(n166), .IN3(n234), .IN4(n232), .QN(n380) );
  NOR4X1 U294 ( .IN1(n376), .IN2(n146), .IN3(n150), .IN4(n191), .QN(n272) );
  OA21X1 U295 ( .IN1(n169), .IN2(n367), .IN3(n362), .Q(n299) );
  OR2X4 U296 ( .IN1(n322), .IN2(n164), .Q(n273) );
  AND2X1 U297 ( .IN1(\dp_cluster_0/N738 ), .IN2(n244), .Q(n296) );
  INVX0 U298 ( .IN1(n134), .QN(n244) );
  NOR2X0 U299 ( .IN1(n256), .IN2(n164), .QN(n265) );
  AND3X1 U300 ( .IN1(n145), .IN2(n259), .IN3(n245), .Q(n86) );
  INVX0 U301 ( .IN1(n150), .QN(n245) );
  INVX0 U302 ( .IN1(n301), .QN(n246) );
  AND2X2 U303 ( .IN1(\dp_cluster_0/N771 ), .IN2(n248), .Q(n247) );
  INVX0 U304 ( .IN1(\dp_cluster_0/N770 ), .QN(n248) );
  INVX0 U305 ( .IN1(n291), .QN(n250) );
  INVX0 U306 ( .IN1(n372), .QN(n251) );
  INVX0 U307 ( .IN1(n372), .QN(n252) );
  INVX0 U308 ( .IN1(n296), .QN(n253) );
  INVX0 U309 ( .IN1(n253), .QN(n254) );
  INVX0 U310 ( .IN1(n194), .QN(n255) );
  INVX0 U311 ( .IN1(n219), .QN(n256) );
  AND2X1 U312 ( .IN1(n345), .IN2(n344), .Q(n257) );
  NOR2X0 U313 ( .IN1(n225), .IN2(n375), .QN(n258) );
  NOR2X0 U314 ( .IN1(n226), .IN2(n233), .QN(n259) );
  OR2X4 U315 ( .IN1(n303), .IN2(n150), .Q(n260) );
  XOR2X2 U316 ( .IN1(N349), .IN2(N287), .Q(N318) );
  AOI222X1 U317 ( .IN1(n98), .IN2(n323), .IN3(n224), .IN4(n79), .IN5(n261), 
        .IN6(n90), .QN(n274) );
  AO22X1 U318 ( .IN1(n276), .IN2(n81), .IN3(n82), .IN4(n307), .Q(result[15])
         );
  NOR2X0 U319 ( .IN1(n201), .IN2(n323), .QN(n261) );
  INVX0 U320 ( .IN1(\dp_cluster_0/N734 ), .QN(n262) );
  INVX0 U321 ( .IN1(n222), .QN(n263) );
  OR2X4 U322 ( .IN1(n303), .IN2(n150), .Q(n264) );
  INVX0 U323 ( .IN1(n231), .QN(n266) );
  INVX0 U324 ( .IN1(n222), .QN(n267) );
  NOR2X0 U325 ( .IN1(n134), .IN2(n278), .QN(n269) );
  DELLN1X2 U326 ( .IN(\dp_cluster_0/N736 ), .Q(n270) );
  DELLN1X2 U327 ( .IN(n86), .Q(n271) );
  AND2X1 U328 ( .IN1(n275), .IN2(n274), .Q(\dp_cluster_0/N730 ) );
  NOR2X0 U329 ( .IN1(n89), .IN2(n306), .QN(n275) );
  NOR2X0 U330 ( .IN1(n315), .IN2(n307), .QN(n276) );
  INVX0 U331 ( .IN1(n283), .QN(n277) );
  INVX0 U332 ( .IN1(n220), .QN(n279) );
  AO222X1 U333 ( .IN1(n98), .IN2(n323), .IN3(n224), .IN4(n79), .IN5(n261), 
        .IN6(n90), .Q(n280) );
  INVX0 U334 ( .IN1(\sub_6_root_sub_8_root_sub_67_I22_aco/carry [1]), .QN(n281) );
  INVX0 U335 ( .IN1(n284), .QN(n282) );
  OR2X1 U336 ( .IN1(n388), .IN2(n98), .Q(n306) );
  INVX0 U337 ( .IN1(\dp_cluster_0/N769 ), .QN(n283) );
  NOR2X0 U338 ( .IN1(n106), .IN2(n262), .QN(n284) );
  AND2X1 U339 ( .IN1(n346), .IN2(n293), .Q(n286) );
  AND2X1 U340 ( .IN1(N320), .IN2(N321), .Q(n287) );
  AND2X1 U341 ( .IN1(n319), .IN2(\dp_cluster_0/N767 ), .Q(n304) );
  INVX0 U342 ( .IN1(\dp_cluster_0/N767 ), .QN(n289) );
  INVX0 U343 ( .IN1(n335), .QN(n290) );
  NAND2X0 U344 ( .IN1(\dp_cluster_0/N767 ), .IN2(n291), .QN(n321) );
  INVX0 U345 ( .IN1(\dp_cluster_0/N731 ), .QN(n292) );
  INVX0 U346 ( .IN1(n256), .QN(n294) );
  NOR2X0 U347 ( .IN1(n269), .IN2(n311), .QN(n295) );
  INVX0 U348 ( .IN1(n268), .QN(n297) );
  NOR2X0 U349 ( .IN1(n380), .IN2(n378), .QN(n300) );
  INVX0 U350 ( .IN1(\dp_cluster_0/N772 ), .QN(n301) );
  OR2X1 U351 ( .IN1(n367), .IN2(n196), .Q(n318) );
  INVX0 U352 ( .IN1(\dp_cluster_0/N736 ), .QN(n307) );
  NOR2X0 U353 ( .IN1(n292), .IN2(n280), .QN(n308) );
  NAND2X0 U354 ( .IN1(n197), .IN2(n72), .QN(result[21]) );
  NOR2X0 U355 ( .IN1(n106), .IN2(n389), .QN(n313) );
  NOR2X0 U356 ( .IN1(n389), .IN2(n106), .QN(n314) );
  NOR2X0 U357 ( .IN1(n121), .IN2(n390), .QN(n315) );
  NOR2X0 U358 ( .IN1(n278), .IN2(n134), .QN(n316) );
  INVX0 U359 ( .IN1(n303), .QN(n317) );
  NAND2X0 U360 ( .IN1(\dp_cluster_0/N767 ), .IN2(n319), .QN(n335) );
  XOR2X1 U361 ( .IN1(n320), .IN2(
        \sub_6_root_sub_8_root_sub_67_I22_aco/carry [7]), .Q(N263) );
  XNOR2X1 U362 ( .IN1(res[7]), .IN2(n340), .Q(n320) );
  INVX0 U363 ( .IN1(\dp_cluster_0/N734 ), .QN(n323) );
  NAND2X0 U364 ( .IN1(n342), .IN2(n281), .QN(
        \sub_6_root_sub_8_root_sub_67_I22_aco/carry [2]) );
  NAND2X0 U365 ( .IN1(n341), .IN2(n286), .QN(
        \sub_6_root_sub_8_root_sub_67_I22_aco/carry [7]) );
  NAND2X0 U366 ( .IN1(n349), .IN2(n350), .QN(
        \sub_13_root_sub_8_root_sub_67_I22_aco/carry [3]) );
  NAND2X0 U367 ( .IN1(n351), .IN2(n352), .QN(
        \sub_13_root_sub_8_root_sub_67_I22_aco/carry [4]) );
  NAND2X0 U368 ( .IN1(n353), .IN2(n354), .QN(
        \sub_13_root_sub_8_root_sub_67_I22_aco/carry [5]) );
  NAND2X0 U369 ( .IN1(n347), .IN2(n348), .QN(
        \sub_13_root_sub_8_root_sub_67_I22_aco/carry [2]) );
  AND2X1 U370 ( .IN1(N322), .IN2(n324), .Q(n325) );
  AND2X1 U371 ( .IN1(\add_1_root_sub_8_root_sub_67_I22_aco/carry[2] ), .IN2(
        N320), .Q(n326) );
  AND2X1 U372 ( .IN1(n331), .IN2(n325), .Q(n327) );
  AND2X1 U373 ( .IN1(N442), .IN2(N318), .Q(n328) );
  AND2X1 U374 ( .IN1(\add_2_root_sub_8_root_sub_67_I22_aco/carry[2] ), .IN2(
        N289), .Q(n329) );
  AND2X1 U375 ( .IN1(n329), .IN2(N290), .Q(n330) );
  AND2X1 U376 ( .IN1(n330), .IN2(n334), .Q(n331) );
  AO22X1 U377 ( .IN1(n192), .IN2(n75), .IN3(n280), .IN4(n228), .Q(result[19])
         );
  AND2X1 U378 ( .IN1(n75), .IN2(n228), .Q(result[18]) );
  AND2X1 U379 ( .IN1(N349), .IN2(N287), .Q(n332) );
  FADDX1 U380 ( .A(n317), .B(n249), .CI(n255), .CO(N164), .S(N163) );
  AND2X1 U381 ( .IN1(\add_3_root_sub_8_root_sub_67_I22_aco/carry[2] ), .IN2(
        N72), .Q(n333) );
  AND2X1 U382 ( .IN1(n333), .IN2(n338), .Q(n334) );
  AO22X1 U383 ( .IN1(n261), .IN2(n78), .IN3(n79), .IN4(n323), .Q(result[17])
         );
  AND2X1 U384 ( .IN1(n323), .IN2(n78), .Q(result[16]) );
  AND2X1 U385 ( .IN1(N132), .IN2(N70), .Q(n336) );
  AND2X1 U386 ( .IN1(N163), .IN2(N101), .Q(n337) );
  AND2X1 U387 ( .IN1(\add_4_root_sub_8_root_sub_67_I22_aco/carry[2] ), .IN2(
        N103), .Q(n338) );
  AND2X1 U388 ( .IN1(N380), .IN2(N194), .Q(n339) );
  AND2X1 U389 ( .IN1(n52), .IN2(n376), .Q(result[8]) );
  FADDX1 U390 ( .A(n200), .B(n265), .CI(n277), .CO(N381), .S(N380) );
  AO22X1 U391 ( .IN1(n271), .IN2(n87), .IN3(n88), .IN4(n220), .Q(result[11])
         );
  AO22X1 U392 ( .IN1(n368), .IN2(n55), .IN3(n377), .IN4(n56), .Q(result[7]) );
  AND2X1 U393 ( .IN1(n273), .IN2(n55), .Q(result[6]) );
  AO22X1 U394 ( .IN1(n199), .IN2(n58), .IN3(n59), .IN4(n283), .Q(result[5]) );
  AND2X1 U395 ( .IN1(n283), .IN2(n58), .Q(result[4]) );
  NAND2X0 U396 ( .IN1(n309), .IN2(n344), .QN(
        \sub_6_root_sub_8_root_sub_67_I22_aco/carry [4]) );
  NAND2X0 U397 ( .IN1(n345), .IN2(n310), .QN(
        \sub_6_root_sub_8_root_sub_67_I22_aco/carry [5]) );
  NAND2X0 U398 ( .IN1(n346), .IN2(n293), .QN(
        \sub_6_root_sub_8_root_sub_67_I22_aco/carry [6]) );
  INVX0 U399 ( .IN1(n63), .QN(n387) );
  NOR4X0 U400 ( .IN1(result_fraction_module[22]), .IN2(n71), .IN3(result[22]), 
        .IN4(n301), .QN(n64) );
  AND2X1 U401 ( .IN1(n357), .IN2(n358), .Q(n340) );
  INVX0 U402 ( .IN1(\sub_13_root_sub_8_root_sub_67_I22_aco/carry [1]), .QN(
        n347) );
  INVX0 U403 ( .IN1(\sub_13_root_sub_8_root_sub_67_I22_aco/carry [2]), .QN(
        n349) );
  INVX0 U404 ( .IN1(\sub_13_root_sub_8_root_sub_67_I22_aco/carry [3]), .QN(
        n351) );
  INVX0 U405 ( .IN1(\sub_13_root_sub_8_root_sub_67_I22_aco/carry [4]), .QN(
        n353) );
  NAND2X0 U406 ( .IN1(n355), .IN2(n356), .QN(
        \sub_13_root_sub_8_root_sub_67_I22_aco/carry [6]) );
  INVX0 U407 ( .IN1(\sub_13_root_sub_8_root_sub_67_I22_aco/carry [5]), .QN(
        n355) );
  XNOR2X1 U408 ( .IN1(n358), .IN2(
        \sub_13_root_sub_8_root_sub_67_I22_aco/carry [6]), .Q(n341) );
  XNOR2X1 U409 ( .IN1(n348), .IN2(
        \sub_13_root_sub_8_root_sub_67_I22_aco/carry [1]), .Q(n342) );
  XNOR2X1 U410 ( .IN1(n350), .IN2(
        \sub_13_root_sub_8_root_sub_67_I22_aco/carry [2]), .Q(n343) );
  XNOR2X1 U411 ( .IN1(n352), .IN2(
        \sub_13_root_sub_8_root_sub_67_I22_aco/carry [3]), .Q(n344) );
  XNOR2X1 U412 ( .IN1(n354), .IN2(
        \sub_13_root_sub_8_root_sub_67_I22_aco/carry [4]), .Q(n345) );
  XNOR2X1 U413 ( .IN1(n356), .IN2(
        \sub_13_root_sub_8_root_sub_67_I22_aco/carry [5]), .Q(n346) );
  NOR4X0 U414 ( .IN1(n70), .IN2(result_fraction_module[25]), .IN3(
        result_fraction_module[27]), .IN4(result_fraction_module[26]), .QN(n65) );
  NOR4X0 U415 ( .IN1(n69), .IN2(result_fraction_module[33]), .IN3(
        result_fraction_module[35]), .IN4(result_fraction_module[34]), .QN(n66) );
  INVX0 U416 ( .IN1(res[1]), .QN(n348) );
  INVX0 U417 ( .IN1(res[2]), .QN(n350) );
  INVX0 U418 ( .IN1(res[3]), .QN(n352) );
  INVX0 U419 ( .IN1(res[4]), .QN(n354) );
  INVX0 U420 ( .IN1(res[5]), .QN(n356) );
  INVX0 U421 ( .IN1(res[6]), .QN(n358) );
  INVX0 U422 ( .IN1(n384), .QN(n383) );
  INVX0 U423 ( .IN1(A[30]), .QN(n384) );
  XOR2X1 U424 ( .IN1(n344), .IN2(
        \sub_6_root_sub_8_root_sub_67_I22_aco/carry [3]), .Q(N259) );
  XOR2X1 U425 ( .IN1(n345), .IN2(
        \sub_6_root_sub_8_root_sub_67_I22_aco/carry [4]), .Q(N260) );
  XOR2X1 U426 ( .IN1(n346), .IN2(
        \sub_6_root_sub_8_root_sub_67_I22_aco/carry [5]), .Q(N261) );
  XOR2X1 U427 ( .IN1(n341), .IN2(
        \sub_6_root_sub_8_root_sub_67_I22_aco/carry [6]), .Q(N262) );
  XOR2X1 U428 ( .IN1(n343), .IN2(
        \sub_6_root_sub_8_root_sub_67_I22_aco/carry [2]), .Q(N258) );
  XOR2X1 U429 ( .IN1(n342), .IN2(
        \sub_6_root_sub_8_root_sub_67_I22_aco/carry [1]), .Q(N257) );
  XOR2X1 U430 ( .IN1(N320), .IN2(
        \add_1_root_sub_8_root_sub_67_I22_aco/carry[2] ), .Q(N413) );
  XOR2X1 U431 ( .IN1(N321), .IN2(n326), .Q(N414) );
  XOR2X1 U432 ( .IN1(N322), .IN2(n324), .Q(N415) );
  XOR2X1 U433 ( .IN1(n331), .IN2(n325), .Q(N416) );
  XOR2X1 U434 ( .IN1(N318), .IN2(N442), .Q(N411) );
  XOR2X1 U435 ( .IN1(\add_2_root_sub_8_root_sub_67_I22_aco/carry[2] ), .IN2(
        N289), .Q(N320) );
  XOR2X1 U436 ( .IN1(n329), .IN2(N290), .Q(N321) );
  XOR2X1 U437 ( .IN1(n330), .IN2(n334), .Q(N322) );
  XOR2X1 U438 ( .IN1(\add_3_root_sub_8_root_sub_67_I22_aco/carry[2] ), .IN2(
        N72), .Q(N289) );
  XOR2X1 U439 ( .IN1(n333), .IN2(n338), .Q(N290) );
  XOR2X1 U440 ( .IN1(N132), .IN2(N70), .Q(N287) );
  XOR2X1 U441 ( .IN1(\add_4_root_sub_8_root_sub_67_I22_aco/carry[2] ), .IN2(
        N103), .Q(N72) );
  XOR2X1 U442 ( .IN1(N163), .IN2(N101), .Q(N70) );
  XOR2X1 U443 ( .IN1(N380), .IN2(N194), .Q(N101) );
  AO22X1 U444 ( .IN1(n263), .IN2(n52), .IN3(n375), .IN4(n53), .Q(result[9]) );
  INVX0 U445 ( .IN1(n361), .QN(n359) );
  INVX0 U446 ( .IN1(n240), .QN(n360) );
  INVX0 U447 ( .IN1(result_fraction_module[43]), .QN(n361) );
  NOR2X0 U448 ( .IN1(n301), .IN2(result_fraction_module[41]), .QN(n362) );
  NOR2X0 U449 ( .IN1(n391), .IN2(result_fraction_module[41]), .QN(n363) );
  INVX0 U450 ( .IN1(\dp_cluster_0/N771 ), .QN(n364) );
  INVX0 U451 ( .IN1(\dp_cluster_0/N771 ), .QN(n365) );
  INVX0 U452 ( .IN1(n362), .QN(n366) );
  INVX0 U453 ( .IN1(n363), .QN(n367) );
  INVX0 U454 ( .IN1(n335), .QN(n368) );
  INVX0 U455 ( .IN1(n335), .QN(n369) );
  NOR2X0 U456 ( .IN1(n282), .IN2(n98), .QN(\dp_cluster_0/N732 ) );
  INVX0 U457 ( .IN1(\dp_cluster_0/N771 ), .QN(n385) );
  NOR2X0 U458 ( .IN1(n285), .IN2(n114), .QN(\dp_cluster_0/N734 ) );
  INVX0 U459 ( .IN1(n321), .QN(n371) );
  INVX0 U460 ( .IN1(\dp_cluster_0/N731 ), .QN(n386) );
  INVX0 U461 ( .IN1(\dp_cluster_0/N770 ), .QN(n372) );
  INVX0 U462 ( .IN1(n372), .QN(n373) );
  INVX0 U463 ( .IN1(n248), .QN(n374) );
  INVX0 U464 ( .IN1(\dp_cluster_0/N765 ), .QN(n375) );
  INVX0 U465 ( .IN1(\dp_cluster_0/N765 ), .QN(n376) );
  NOR2X0 U466 ( .IN1(n158), .IN2(n321), .QN(\dp_cluster_0/N765 ) );
  INVX0 U467 ( .IN1(\dp_cluster_0/N772 ), .QN(n391) );
  INVX0 U468 ( .IN1(\dp_cluster_0/N767 ), .QN(n377) );
  INVX0 U469 ( .IN1(n313), .QN(n388) );
  INVX0 U470 ( .IN1(\dp_cluster_0/N769 ), .QN(n378) );
  INVX0 U471 ( .IN1(n362), .QN(n379) );
  NOR2X0 U472 ( .IN1(n72), .IN2(n197), .QN(result[20]) );
  AOI222X1 U473 ( .IN1(n89), .IN2(n228), .IN3(\dp_cluster_0/N731 ), .IN4(n75), 
        .IN5(n74), .IN6(n280), .QN(n72) );
  NAND2X0 U474 ( .IN1(n308), .IN2(n72), .QN(n395) );
  NOR2X0 U475 ( .IN1(n268), .IN2(n140), .QN(\dp_cluster_0/N738 ) );
  NOR2X0 U476 ( .IN1(n275), .IN2(n228), .QN(n74) );
  NOR2X0 U477 ( .IN1(n313), .IN2(n323), .QN(n77) );
  NOR2X0 U478 ( .IN1(n318), .IN2(n168), .QN(\dp_cluster_0/N769 ) );
  INVX0 U479 ( .IN1(\dp_cluster_0/N734 ), .QN(n389) );
  NOR2X0 U480 ( .IN1(\dp_cluster_0/N735 ), .IN2(n307), .QN(n80) );
  NOR2X0 U481 ( .IN1(n89), .IN2(n288), .QN(\dp_cluster_0/N731 ) );
  NOR2X0 U482 ( .IN1(result_fraction_module[43]), .IN2(
        result_fraction_module[42]), .QN(\dp_cluster_0/N772 ) );
  NOR2X0 U483 ( .IN1(n121), .IN2(n195), .QN(\dp_cluster_0/N735 ) );
  INVX0 U484 ( .IN1(\dp_cluster_0/N736 ), .QN(n390) );
  NOR2X0 U485 ( .IN1(n301), .IN2(result_fraction_module[41]), .QN(
        \dp_cluster_0/N771 ) );
endmodule

