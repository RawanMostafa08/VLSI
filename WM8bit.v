module WM8bit (
  input  [ 7:0] A,
  input  [ 7:0] B,
  output [15:0] res
);
  wire [7:0] p[7:0];

  // level one wires 
  wire [7:0] s1;
  wire [7:0] c1;

  wire [9:0] s2;
  wire [7:0] c2;

  wire [8:0] s3;
  wire [6:0] c3;

  //level two wires
  wire [9:0] s4;
  wire [7:0] c4;

  wire [9:0] s5;
  wire [8:0] c5;

  //level three wires
  wire [10:0] s6;
  wire [9:0] c6;

  //level four wires
  wire [10:0] s7;
  wire [10:0] c7;

  //level five wires
  wire [10:0] c8;


  //calculate partial product 
  genvar i;
  generate
    for (i = 0; i < 8; i = i + 1) begin
      assign p[i] = A[i] ? B : 8'b0;
    end
  endgenerate


  // level one reduction
  assign res[0] = p[0][0];
  HA adder1 (p[0][1],p[1][0],res[1],c1[0]);
  FA adder2 (p[0][2],p[1][1],p[2][0],s1[0],c1[1]);
  FA adder3 (p[0][3],p[1][2],p[2][1],s1[1],c1[2]);
  FA adder4 (p[0][4],p[1][3],p[2][2],s1[2],c1[3]);
  FA adder5 (p[0][5],p[1][4],p[2][3],s1[3],c1[4]);
  FA adder6 (p[0][6],p[1][5],p[2][4],s1[4],c1[5]);
  FA adder7 (p[0][7],p[1][6],p[2][5],s1[5],c1[6]);
  HA adder8 (p[1][7],p[2][6],s1[6],c1[7]);
  assign s1[7] = p[2][7];



  assign s2[0] = p[3][0];
  HA adder11 (p[3][1],p[4][0],s2[1],c2[0]);
  FA adder12 (p[3][2],p[4][1],p[5][0],s2[2],c2[1]);
  FA adder13 (p[3][3],p[4][2],p[5][1],s2[3],c2[2]);
  FA adder14 (p[3][4],p[4][3],p[5][2],s2[4],c2[3]);
  FA adder15 (p[3][5],p[4][4],p[5][3],s2[5],c2[4]);
  FA adder16 (p[3][6],p[4][5],p[5][4],s2[6],c2[5]);
  FA adder17 (p[3][7],p[4][6],p[5][5],s2[7],c2[6]);
  HA adder18 (p[4][7],p[5][6],s2[8],c2[7]);
  assign s2[9] = p[5][7];

  assign s3[0] = p[6][0];
  HA adder21 (p[6][1],p[7][0],s3[1],c3[0]);
  HA adder22 (p[6][2],p[7][1],s3[2],c3[1]);
  HA adder23 (p[6][3],p[7][2],s3[3],c3[2]);
  HA adder24 (p[6][4],p[7][3],s3[4],c3[3]);
  HA adder25 (p[6][5],p[7][4],s3[5],c3[4]);
  HA adder26 (p[6][6],p[7][5],s3[6],c3[5]);
  HA adder27 (p[6][7],p[7][6],s3[7],c3[6]);
   
  assign s3[8] = p[7][7];

  // level two reduction
  HA adder31 (s1[0],c1[0],res[2],c4[0]);
  FA adder33 (s1[1],c1[1],s2[0],s4[0],c4[1]);
  FA adder34 (s1[2],c1[2],s2[1],s4[1],c4[2]);
  FA adder35 (s1[3],c1[3],s2[2],s4[2],c4[3]);
  FA adder36 (s1[4],c1[4],s2[3],s4[3],c4[4]);
  FA adder37 (s1[5],c1[5],s2[4],s4[4],c4[5]);
  FA adder32 (s1[6],c1[6],s2[5],s4[5],c4[6]);
  FA adder38 (s1[7],c1[7],s2[6],s4[6],c4[7]);
  assign s4[7] = s2[7];
  assign s4[8] = s2[8];
  assign s4[9] = s2[9];

  assign s5[0] = c2[0];
  HA adder41 (c2[1],s3[0],s5[1],c5[0]);
  HA adder51 (c2[2],s3[1],s5[2],c5[1]);
  FA adder44 (c2[3],s3[2],c3[0],s5[3],c5[2]);
  FA adder45 (c2[4],s3[3],c3[1],s5[4],c5[3]);
  FA adder46 (c2[5],s3[4],c3[2],s5[5],c5[4]);
  FA adder47 (c2[6],s3[5],c3[3],s5[6],c5[5]);
  FA adder42 (c2[7],s3[6],c3[4],s5[7],c5[6]);
  HA adder49 (s3[7],c3[5],s5[8],c5[7]);
  HA adder40 (s3[8],c3[6],s5[9],c5[8]);

  //level three reduction 
  HA adder63 (s4[0],c4[0],res[3],c6[0]);
  HA adder52 (s4[1],c4[1],s6[0],c6[1]);
  FA adder53 (s4[2],c4[2],s5[0],s6[1],c6[2]);
  FA adder54 (s4[3],c4[3],s5[1],s6[2],c6[3]);
  FA adder55 (s4[4],c4[4],s5[2],s6[3],c6[4]);
  FA adder56 (s4[5],c4[5],s5[3],s6[4],c6[5]);
  FA adder57 (s4[6],c4[6],s5[4],s6[5],c6[6]);
  FA adder58 (s4[7],c4[7],s5[5],s6[6],c6[7]);
  HA adder59 (s4[8],s5[6],s6[7],c6[8]);  
  HA adder50 (s4[9],s5[7],s6[8],c6[9]);  

  assign s6[9] = s5[8];
  assign s6[10] = s5[9];

  //level four reduction
  HA adder71 (s6[0],c6[0],res[4],c7[0]);
  HA adder72 (s6[1],c6[1],s7[0],c7[1]);
  HA adder73 (s6[2],c6[2],s7[1],c7[2]);
  FA adder74 (s6[3],c6[3],c5[0],s7[2],c7[3]);
  FA adder75 (s6[4],c6[4],c5[1],s7[3],c7[4]);
  FA adder76 (s6[5],c6[5],c5[2],s7[4],c7[5]);
  FA adder77 (s6[6],c6[6],c5[3],s7[5],c7[6]);
  FA adder78 (s6[7],c6[7],c5[4],s7[6],c7[7]);
  FA adder79 (s6[8],c6[8],c5[5],s7[7],c7[8]);
  FA adder70 (s6[9],c6[9],c5[6],s7[8],c7[9]);
  HA adder80 (s6[10],c5[7],s7[9],c7[10]);

  assign s7[10]= c5[8];

  //level five reduction 
  HA adder91 (s7[0],c7[0],res[5],c8[0]);
  FA adder92 (s7[1],c7[1],c8[0],res[6],c8[1]);
  FA adder93 (s7[2],c7[2],c8[1],res[7],c8[2]);
  FA adder94 (s7[3],c7[3],c8[2],res[8],c8[3]);
  FA adder95 (s7[4],c7[4],c8[3],res[9],c8[4]);
  FA adder96 (s7[5],c7[5],c8[4],res[10],c8[5]);
  FA adder97 (s7[6],c7[6],c8[5],res[11],c8[6]);
  FA adder98 (s7[7],c7[7],c8[6],res[12],c8[7]);
  FA adder99 (s7[8],c7[8],c8[7],res[13],c8[8]);
  FA adder84 (s7[9],c7[9],c8[8],res[14],c8[9]);
  FA adder82 (s7[10],c7[10],c8[9],res[15],c8[10]);
  


endmodule  //WM8bit
