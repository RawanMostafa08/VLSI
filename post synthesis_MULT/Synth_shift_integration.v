/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP7
// Date      : Sat Dec 23 15:27:01 2023
/////////////////////////////////////////////////////////////


module shift_integration ( clk, input1, input2, output1 );
  input [31:0] input1;
  input [31:0] input2;
  output [63:0] output1;
  input clk;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15;
  wire   [31:0] input_reg1;
  wire   [31:0] input_reg2;
  wire   [63:0] output_reg;

  DFFX1 \input_reg1_reg[31]  ( .D(input1[31]), .CLK(n1), .Q(input_reg1[31]) );
  DFFX1 \input_reg1_reg[30]  ( .D(input1[30]), .CLK(n1), .Q(input_reg1[30]) );
  DFFX1 \input_reg1_reg[29]  ( .D(input1[29]), .CLK(n1), .Q(input_reg1[29]) );
  DFFX1 \input_reg1_reg[28]  ( .D(input1[28]), .CLK(n1), .Q(input_reg1[28]) );
  DFFX1 \input_reg1_reg[27]  ( .D(input1[27]), .CLK(n1), .Q(input_reg1[27]) );
  DFFX1 \input_reg1_reg[26]  ( .D(input1[26]), .CLK(n1), .Q(input_reg1[26]) );
  DFFX1 \input_reg1_reg[25]  ( .D(input1[25]), .CLK(n1), .Q(input_reg1[25]) );
  DFFX1 \input_reg1_reg[24]  ( .D(input1[24]), .CLK(n1), .Q(input_reg1[24]) );
  DFFX1 \input_reg1_reg[23]  ( .D(input1[23]), .CLK(n1), .Q(input_reg1[23]) );
  DFFX1 \input_reg1_reg[22]  ( .D(input1[22]), .CLK(n1), .Q(input_reg1[22]) );
  DFFX1 \input_reg1_reg[21]  ( .D(input1[21]), .CLK(n1), .Q(input_reg1[21]) );
  DFFX1 \input_reg1_reg[20]  ( .D(input1[20]), .CLK(n1), .Q(input_reg1[20]) );
  DFFX1 \input_reg1_reg[19]  ( .D(input1[19]), .CLK(n2), .Q(input_reg1[19]) );
  DFFX1 \input_reg1_reg[18]  ( .D(input1[18]), .CLK(n2), .Q(input_reg1[18]) );
  DFFX1 \input_reg1_reg[17]  ( .D(input1[17]), .CLK(n2), .Q(input_reg1[17]) );
  DFFX1 \input_reg1_reg[16]  ( .D(input1[16]), .CLK(n2), .Q(input_reg1[16]) );
  DFFX1 \input_reg1_reg[15]  ( .D(input1[15]), .CLK(n2), .Q(input_reg1[15]) );
  DFFX1 \input_reg1_reg[14]  ( .D(input1[14]), .CLK(n2), .Q(input_reg1[14]) );
  DFFX1 \input_reg1_reg[13]  ( .D(input1[13]), .CLK(n2), .Q(input_reg1[13]) );
  DFFX1 \input_reg1_reg[12]  ( .D(input1[12]), .CLK(n2), .Q(input_reg1[12]) );
  DFFX1 \input_reg1_reg[11]  ( .D(input1[11]), .CLK(n2), .Q(input_reg1[11]) );
  DFFX1 \input_reg1_reg[10]  ( .D(input1[10]), .CLK(n2), .Q(input_reg1[10]) );
  DFFX1 \input_reg1_reg[9]  ( .D(input1[9]), .CLK(n2), .Q(input_reg1[9]) );
  DFFX1 \input_reg1_reg[8]  ( .D(input1[8]), .CLK(n2), .Q(input_reg1[8]) );
  DFFX1 \input_reg1_reg[7]  ( .D(input1[7]), .CLK(n3), .Q(input_reg1[7]) );
  DFFX1 \input_reg1_reg[6]  ( .D(input1[6]), .CLK(n3), .Q(input_reg1[6]) );
  DFFX1 \input_reg1_reg[5]  ( .D(input1[5]), .CLK(n3), .Q(input_reg1[5]) );
  DFFX1 \input_reg1_reg[4]  ( .D(input1[4]), .CLK(n3), .Q(input_reg1[4]) );
  DFFX1 \input_reg1_reg[3]  ( .D(input1[3]), .CLK(n3), .Q(input_reg1[3]) );
  DFFX1 \input_reg1_reg[2]  ( .D(input1[2]), .CLK(n3), .Q(input_reg1[2]) );
  DFFX1 \input_reg1_reg[1]  ( .D(input1[1]), .CLK(n3), .Q(input_reg1[1]) );
  DFFX1 \input_reg1_reg[0]  ( .D(input1[0]), .CLK(n3), .Q(input_reg1[0]) );
  DFFX1 \input_reg2_reg[31]  ( .D(input2[31]), .CLK(n3), .Q(input_reg2[31]) );
  DFFX1 \input_reg2_reg[30]  ( .D(input2[30]), .CLK(n3), .Q(input_reg2[30]) );
  DFFX1 \input_reg2_reg[29]  ( .D(input2[29]), .CLK(n3), .Q(input_reg2[29]) );
  DFFX1 \input_reg2_reg[28]  ( .D(input2[28]), .CLK(n3), .Q(input_reg2[28]) );
  DFFX1 \input_reg2_reg[27]  ( .D(input2[27]), .CLK(n4), .Q(input_reg2[27]) );
  DFFX1 \input_reg2_reg[26]  ( .D(input2[26]), .CLK(n4), .Q(input_reg2[26]) );
  DFFX1 \input_reg2_reg[25]  ( .D(input2[25]), .CLK(n4), .Q(input_reg2[25]) );
  DFFX1 \input_reg2_reg[24]  ( .D(input2[24]), .CLK(n4), .Q(input_reg2[24]) );
  DFFX1 \input_reg2_reg[23]  ( .D(input2[23]), .CLK(n4), .Q(input_reg2[23]) );
  DFFX1 \input_reg2_reg[22]  ( .D(input2[22]), .CLK(n4), .Q(input_reg2[22]) );
  DFFX1 \input_reg2_reg[21]  ( .D(input2[21]), .CLK(n4), .Q(input_reg2[21]) );
  DFFX1 \input_reg2_reg[20]  ( .D(input2[20]), .CLK(n4), .Q(input_reg2[20]) );
  DFFX1 \input_reg2_reg[19]  ( .D(input2[19]), .CLK(n4), .Q(input_reg2[19]) );
  DFFX1 \input_reg2_reg[18]  ( .D(input2[18]), .CLK(n4), .Q(input_reg2[18]) );
  DFFX1 \input_reg2_reg[17]  ( .D(input2[17]), .CLK(n4), .Q(input_reg2[17]) );
  DFFX1 \input_reg2_reg[16]  ( .D(input2[16]), .CLK(n4), .Q(input_reg2[16]) );
  DFFX1 \input_reg2_reg[15]  ( .D(input2[15]), .CLK(n5), .Q(input_reg2[15]) );
  DFFX1 \input_reg2_reg[14]  ( .D(input2[14]), .CLK(n5), .Q(input_reg2[14]) );
  DFFX1 \input_reg2_reg[13]  ( .D(input2[13]), .CLK(n5), .Q(input_reg2[13]) );
  DFFX1 \input_reg2_reg[12]  ( .D(input2[12]), .CLK(n5), .Q(input_reg2[12]) );
  DFFX1 \input_reg2_reg[11]  ( .D(input2[11]), .CLK(n5), .Q(input_reg2[11]) );
  DFFX1 \input_reg2_reg[10]  ( .D(input2[10]), .CLK(n5), .Q(input_reg2[10]) );
  DFFX1 \input_reg2_reg[9]  ( .D(input2[9]), .CLK(n5), .Q(input_reg2[9]) );
  DFFX1 \input_reg2_reg[8]  ( .D(input2[8]), .CLK(n5), .Q(input_reg2[8]) );
  DFFX1 \input_reg2_reg[7]  ( .D(input2[7]), .CLK(n5), .Q(input_reg2[7]) );
  DFFX1 \input_reg2_reg[6]  ( .D(input2[6]), .CLK(n5), .Q(input_reg2[6]) );
  DFFX1 \input_reg2_reg[5]  ( .D(input2[5]), .CLK(n5), .Q(input_reg2[5]) );
  DFFX1 \input_reg2_reg[4]  ( .D(input2[4]), .CLK(n5), .Q(input_reg2[4]) );
  DFFX1 \input_reg2_reg[3]  ( .D(input2[3]), .CLK(n6), .Q(input_reg2[3]) );
  DFFX1 \input_reg2_reg[2]  ( .D(input2[2]), .CLK(n6), .Q(input_reg2[2]) );
  DFFX1 \input_reg2_reg[1]  ( .D(input2[1]), .CLK(n6), .Q(input_reg2[1]) );
  DFFX1 \input_reg2_reg[0]  ( .D(input2[0]), .CLK(n6), .Q(input_reg2[0]) );
  DFFX1 \output1_reg[63]  ( .D(output_reg[63]), .CLK(n6), .Q(output1[63]) );
  DFFX1 \output1_reg[62]  ( .D(output_reg[62]), .CLK(n6), .Q(output1[62]) );
  DFFX1 \output1_reg[61]  ( .D(output_reg[61]), .CLK(n6), .Q(output1[61]) );
  DFFX1 \output1_reg[60]  ( .D(output_reg[60]), .CLK(n6), .Q(output1[60]) );
  DFFX1 \output1_reg[59]  ( .D(output_reg[59]), .CLK(n6), .Q(output1[59]) );
  DFFX1 \output1_reg[58]  ( .D(output_reg[58]), .CLK(n6), .Q(output1[58]) );
  DFFX1 \output1_reg[57]  ( .D(output_reg[57]), .CLK(n6), .Q(output1[57]) );
  DFFX1 \output1_reg[56]  ( .D(output_reg[56]), .CLK(n6), .Q(output1[56]) );
  DFFX1 \output1_reg[55]  ( .D(output_reg[55]), .CLK(n7), .Q(output1[55]) );
  DFFX1 \output1_reg[54]  ( .D(output_reg[54]), .CLK(n7), .Q(output1[54]) );
  DFFX1 \output1_reg[53]  ( .D(output_reg[53]), .CLK(n7), .Q(output1[53]) );
  DFFX1 \output1_reg[52]  ( .D(output_reg[52]), .CLK(n7), .Q(output1[52]) );
  DFFX1 \output1_reg[51]  ( .D(output_reg[51]), .CLK(n7), .Q(output1[51]) );
  DFFX1 \output1_reg[50]  ( .D(output_reg[50]), .CLK(n7), .Q(output1[50]) );
  DFFX1 \output1_reg[49]  ( .D(output_reg[49]), .CLK(n7), .Q(output1[49]) );
  DFFX1 \output1_reg[48]  ( .D(output_reg[48]), .CLK(n7), .Q(output1[48]) );
  DFFX1 \output1_reg[47]  ( .D(output_reg[47]), .CLK(n7), .Q(output1[47]) );
  DFFX1 \output1_reg[46]  ( .D(output_reg[46]), .CLK(n7), .Q(output1[46]) );
  DFFX1 \output1_reg[45]  ( .D(output_reg[45]), .CLK(n7), .Q(output1[45]) );
  DFFX1 \output1_reg[44]  ( .D(output_reg[44]), .CLK(n7), .Q(output1[44]) );
  DFFX1 \output1_reg[43]  ( .D(output_reg[43]), .CLK(n8), .Q(output1[43]) );
  DFFX1 \output1_reg[42]  ( .D(output_reg[42]), .CLK(n8), .Q(output1[42]) );
  DFFX1 \output1_reg[41]  ( .D(output_reg[41]), .CLK(n8), .Q(output1[41]) );
  DFFX1 \output1_reg[40]  ( .D(output_reg[40]), .CLK(n8), .Q(output1[40]) );
  DFFX1 \output1_reg[39]  ( .D(output_reg[39]), .CLK(n8), .Q(output1[39]) );
  DFFX1 \output1_reg[38]  ( .D(output_reg[38]), .CLK(n8), .Q(output1[38]) );
  DFFX1 \output1_reg[37]  ( .D(output_reg[37]), .CLK(n8), .Q(output1[37]) );
  DFFX1 \output1_reg[36]  ( .D(output_reg[36]), .CLK(n8), .Q(output1[36]) );
  DFFX1 \output1_reg[35]  ( .D(output_reg[35]), .CLK(n8), .Q(output1[35]) );
  DFFX1 \output1_reg[34]  ( .D(output_reg[34]), .CLK(n8), .Q(output1[34]) );
  DFFX1 \output1_reg[33]  ( .D(output_reg[33]), .CLK(n8), .Q(output1[33]) );
  DFFX1 \output1_reg[32]  ( .D(output_reg[32]), .CLK(n8), .Q(output1[32]) );
  DFFX1 \output1_reg[31]  ( .D(output_reg[31]), .CLK(n9), .Q(output1[31]) );
  DFFX1 \output1_reg[30]  ( .D(output_reg[30]), .CLK(n9), .Q(output1[30]) );
  DFFX1 \output1_reg[29]  ( .D(output_reg[29]), .CLK(n9), .Q(output1[29]) );
  DFFX1 \output1_reg[28]  ( .D(output_reg[28]), .CLK(n9), .Q(output1[28]) );
  DFFX1 \output1_reg[27]  ( .D(output_reg[27]), .CLK(n9), .Q(output1[27]) );
  DFFX1 \output1_reg[26]  ( .D(output_reg[26]), .CLK(n9), .Q(output1[26]) );
  DFFX1 \output1_reg[25]  ( .D(output_reg[25]), .CLK(n9), .Q(output1[25]) );
  DFFX1 \output1_reg[24]  ( .D(output_reg[24]), .CLK(n9), .Q(output1[24]) );
  DFFX1 \output1_reg[23]  ( .D(output_reg[23]), .CLK(n9), .Q(output1[23]) );
  DFFX1 \output1_reg[22]  ( .D(output_reg[22]), .CLK(n9), .Q(output1[22]) );
  DFFX1 \output1_reg[21]  ( .D(output_reg[21]), .CLK(n9), .Q(output1[21]) );
  DFFX1 \output1_reg[20]  ( .D(output_reg[20]), .CLK(n9), .Q(output1[20]) );
  DFFX1 \output1_reg[19]  ( .D(output_reg[19]), .CLK(n10), .Q(output1[19]) );
  DFFX1 \output1_reg[18]  ( .D(output_reg[18]), .CLK(n10), .Q(output1[18]) );
  DFFX1 \output1_reg[17]  ( .D(output_reg[17]), .CLK(n10), .Q(output1[17]) );
  DFFX1 \output1_reg[16]  ( .D(output_reg[16]), .CLK(n10), .Q(output1[16]) );
  DFFX1 \output1_reg[15]  ( .D(output_reg[15]), .CLK(n10), .Q(output1[15]) );
  DFFX1 \output1_reg[14]  ( .D(output_reg[14]), .CLK(n10), .Q(output1[14]) );
  DFFX1 \output1_reg[13]  ( .D(output_reg[13]), .CLK(n10), .Q(output1[13]) );
  DFFX1 \output1_reg[12]  ( .D(output_reg[12]), .CLK(n10), .Q(output1[12]) );
  DFFX1 \output1_reg[11]  ( .D(output_reg[11]), .CLK(n10), .Q(output1[11]) );
  DFFX1 \output1_reg[10]  ( .D(output_reg[10]), .CLK(n10), .Q(output1[10]) );
  DFFX1 \output1_reg[9]  ( .D(output_reg[9]), .CLK(n10), .Q(output1[9]) );
  DFFX1 \output1_reg[8]  ( .D(output_reg[8]), .CLK(n10), .Q(output1[8]) );
  DFFX1 \output1_reg[7]  ( .D(output_reg[7]), .CLK(n11), .Q(output1[7]) );
  DFFX1 \output1_reg[6]  ( .D(output_reg[6]), .CLK(n11), .Q(output1[6]) );
  DFFX1 \output1_reg[5]  ( .D(output_reg[5]), .CLK(n11), .Q(output1[5]) );
  DFFX1 \output1_reg[4]  ( .D(output_reg[4]), .CLK(n11), .Q(output1[4]) );
  DFFX1 \output1_reg[3]  ( .D(output_reg[3]), .CLK(n11), .Q(output1[3]) );
  DFFX1 \output1_reg[2]  ( .D(output_reg[2]), .CLK(n11), .Q(output1[2]) );
  DFFX1 \output1_reg[1]  ( .D(output_reg[1]), .CLK(n11), .Q(output1[1]) );
  DFFX1 \output1_reg[0]  ( .D(output_reg[0]), .CLK(n11), .Q(output1[0]) );
  shiftMultiplier shiftMultiplier1 ( .A(input_reg1), .B(input_reg2), .P(
        output_reg) );
  NBUFFX2 U3 ( .IN(n12), .Q(n10) );
  NBUFFX2 U4 ( .IN(n12), .Q(n9) );
  NBUFFX2 U5 ( .IN(n13), .Q(n8) );
  NBUFFX2 U6 ( .IN(n13), .Q(n7) );
  NBUFFX2 U7 ( .IN(n13), .Q(n6) );
  NBUFFX2 U8 ( .IN(n14), .Q(n5) );
  NBUFFX2 U9 ( .IN(n14), .Q(n4) );
  NBUFFX2 U10 ( .IN(n14), .Q(n3) );
  NBUFFX2 U11 ( .IN(n15), .Q(n2) );
  NBUFFX2 U12 ( .IN(n15), .Q(n1) );
  NBUFFX2 U13 ( .IN(n12), .Q(n11) );
  NBUFFX2 U14 ( .IN(clk), .Q(n12) );
  NBUFFX2 U15 ( .IN(clk), .Q(n13) );
  NBUFFX2 U16 ( .IN(clk), .Q(n14) );
  NBUFFX2 U17 ( .IN(clk), .Q(n15) );
endmodule

