
module Booth (
    input[31:0] A,
    input[31:0] B,
    output reg [63:0] P
);

reg [31:0] Q = 32'b0; // Initialize Q
reg Q_1 = 1'b0; // Initialize Q_1
wire [31:0]compA;
reg [31:0] Acc = 32'b0; // Initialize Acc

assign compA = ~ (A[31:0]) +1;
integer count;

reg signed [31:0] A1,A2, A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,A15,A16,A17,A18,A19,A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30,A31,A32;
reg signed [31:0] compA1,compA2,compA3,compA4,compA5,compA6,compA7,compA8,compA9,compA10,compA11,compA12,compA13,compA14,compA15,compA16,compA17,compA18,compA19,compA20,compA21,compA22,compA23,compA24,compA25,compA26,compA27,compA28,compA29,compA30,compA31,compA32;
reg signed [31:0] B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,B12,B13,B14,B15,B16,B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31,B32;


wire signed [31:0] Acc1_result,Acc1_comp_result,Acc2_result,Acc2_comp_result,Acc3_result,Acc3_comp_result,Acc4_result,Acc4_comp_result,Acc5_result,Acc5_comp_result,Acc6_result,Acc6_comp_result,Acc7_result,Acc7_comp_result,Acc8_result,Acc8_comp_result,Acc9_result,Acc9_comp_result,Acc10_result,Acc10_comp_result,Acc11_result,Acc11_comp_result,Acc12_result,Acc12_comp_result,Acc13_result,Acc13_comp_result,Acc14_result,Acc14_comp_result,Acc15_result,Acc15_comp_result,Acc16_result,Acc16_comp_result,Acc17_result,Acc17_comp_result,Acc18_result,Acc18_comp_result,Acc19_result,Acc19_comp_result,Acc20_result,Acc20_comp_result,Acc21_result,Acc21_comp_result,Acc22_result,Acc22_comp_result,Acc23_result,Acc23_comp_result,Acc24_result,Acc24_comp_result,Acc25_result,Acc25_comp_result,Acc26_result,Acc26_comp_result,Acc27_result,Acc27_comp_result,Acc28_result,Acc28_comp_result,Acc29_result,Acc29_comp_result,Acc30_result,Acc30_comp_result,Acc31_result,Acc31_comp_result,Acc32_result,Acc32_comp_result;
wire cout,cin;
assign cin=0;

CarryBypass_Adder add_compA1(
        .A(A1),
        .B(compA1),
        .Cin(cin),
        .Sum(Acc1_comp_result),
        .Cout(cout)
      );

      CarryBypass_Adder add_compA2(
        .A(A2),
        .B(compA2),
        .Cin(cin),
        .Sum(Acc2_comp_result),
        .Cout(cout)
      );
      CarryBypass_Adder add_compA3(
        .A(A3),
        .B(compA3),
        .Cin(cin),
        .Sum(Acc3_comp_result),
        .Cout(cout)
      );
      CarryBypass_Adder add_compA4(
        .A(A4),
        .B(compA4),
        .Cin(cin),
        .Sum(Acc4_comp_result),
        .Cout(cout)
      );

CarryBypass_Adder add_A1(
        .A(B1),
        .B(A[31:0]),
        .Cin(cin),
        .Sum(Acc1_result),
        .Cout(cout)
      );
      CarryBypass_Adder add_A2(
        .A(B2),
        .B(A[31:0]),
        .Cin(cin),
        .Sum(Acc2_result),
        .Cout(cout)
      );
      CarryBypass_Adder add_A3(
        .A(B3),
        .B(A[31:0]),
        .Cin(cin),
        .Sum(Acc3_result),
        .Cout(cout)
      );
      CarryBypass_Adder add_A4(
        .A(B4),
        .B(A[31:0]),
        .Cin(cin),
        .Sum(Acc4_result),
        .Cout(cout)
      );
CarryBypass_Adder add_compA5(
        .A(A5),
        .B(compA5),
        .Cin(cin),
        .Sum(Acc5_comp_result),
        .Cout(cout)
      );
CarryBypass_Adder add_A5(
        .A(B5),
        .B(A[31:0]),
        .Cin(cin),
        .Sum(Acc5_result),
        .Cout(cout)
      );

      //TODO:add instances from CarryBypass_Adder add_A5 .... add_A32 and add_compA5 ... add_compA32
CarryBypass_Adder add_compA6(
        .A(A6),
        .B(compA6),
        .Cin(cin),
        .Sum(Acc6_comp_result),
        .Cout(cout)
      );

// Add instances from CarryBypass_Adder add_A6
CarryBypass_Adder add_A6(
        .A(B6),
        .B(A[31:0]),
        .Cin(cin),
        .Sum(Acc6_result),
        .Cout(cout)
      );
      CarryBypass_Adder add_compA7(
        .A(A7),
        .B(compA7),
        .Cin(cin),
        .Sum(Acc7_comp_result),
        .Cout(cout)
      );

// Add instances from CarryBypass_Adder add_A7
CarryBypass_Adder add_A7(
        .A(B7),
        .B(A[31:0]),
        .Cin(cin),
        .Sum(Acc7_result),
        .Cout(cout)
      );
      CarryBypass_Adder add_compA8(
        .A(A8),
        .B(compA8),
        .Cin(cin),
        .Sum(Acc8_comp_result),
        .Cout(cout)
);

CarryBypass_Adder add_A8(
        .A(B8),
        .B(A[31:0]),
        .Cin(cin),
        .Sum(Acc8_result),
        .Cout(cout)
);

// Add instances for A9 to A32, compA9 to compA32, B9 to B32
CarryBypass_Adder add_compA9(
        .A(A9),
        .B(compA9),
        .Cin(cin),
        .Sum(Acc9_comp_result),
        .Cout(cout)
);

CarryBypass_Adder add_A9(
        .A(B9),
        .B(A[31:0]),
        .Cin(cin),
        .Sum(Acc9_result),
        .Cout(cout)
);

// Add instances for A10 to A32, compA10 to compA32, B10 to B32
CarryBypass_Adder add_compA10(
        .A(A10),
        .B(compA10),
        .Cin(cin),
        .Sum(Acc10_comp_result),
        .Cout(cout)
);

CarryBypass_Adder add_A10(
        .A(B10),
        .B(A[31:0]),
        .Cin(cin),
        .Sum(Acc10_result),
        .Cout(cout)
);

// Add instances for A10 to A32, compA10 to compA32, B10 to B32
CarryBypass_Adder add_compA11(
        .A(A11),
        .B(compA11),
        .Cin(cin),
        .Sum(Acc11_comp_result),
        .Cout(cout)
);

CarryBypass_Adder add_A11(
        .A(B11),
        .B(A[31:0]),
        .Cin(cin),
        .Sum(Acc11_result),
        .Cout(cout)
);
// Add instances for A10 to A32, compA10 to compA32, B10 to B32
CarryBypass_Adder add_compA12(
        .A(A12),
        .B(compA12),
        .Cin(cin),
        .Sum(Acc12_comp_result),
        .Cout(cout)
);

CarryBypass_Adder add_A12(
        .A(B12),
        .B(A[31:0]),
        .Cin(cin),
        .Sum(Acc12_result),
        .Cout(cout)
);
// Add instances for A10 to A32, compA10 to compA32, B10 to B32
CarryBypass_Adder add_compA13(
        .A(A13),
        .B(compA13),
        .Cin(cin),
        .Sum(Acc13_comp_result),
        .Cout(cout)
);

CarryBypass_Adder add_A13(
        .A(B13),
        .B(A[31:0]),
        .Cin(cin),
        .Sum(Acc13_result),
        .Cout(cout)
);

// Add instances for A10 to A32, compA10 to compA32, B10 to B32
CarryBypass_Adder add_compA14(
        .A(A14),
        .B(compA14),
        .Cin(cin),
        .Sum(Acc14_comp_result),
        .Cout(cout)
);

CarryBypass_Adder add_A14(
        .A(B14),
        .B(A[31:0]),
        .Cin(cin),
        .Sum(Acc14_result),
        .Cout(cout)
);
// Add instances for A10 to A32, compA10 to compA32, B10 to B32
CarryBypass_Adder add_compA15(
        .A(A15),
        .B(compA15),
        .Cin(cin),
        .Sum(Acc15_comp_result),
        .Cout(cout)
);

CarryBypass_Adder add_A15(
        .A(B15),
        .B(A[31:0]),
        .Cin(cin),
        .Sum(Acc15_result),
        .Cout(cout)
);
CarryBypass_Adder add_compA16(
        .A(A16),
        .B(compA16),
        .Cin(cin),
        .Sum(Acc16_comp_result),
        .Cout(cout)
);

CarryBypass_Adder add_A16(
        .A(B16),
        .B(A[31:0]),
        .Cin(cin),
        .Sum(Acc16_result),
        .Cout(cout)
);
CarryBypass_Adder add_compA17(
        .A(A17),
        .B(compA17),
        .Cin(cin),
        .Sum(Acc17_comp_result),
        .Cout(cout)
);

CarryBypass_Adder add_A17(
        .A(B17),
        .B(A[31:0]),
        .Cin(cin),
        .Sum(Acc17_result),
        .Cout(cout)
);

CarryBypass_Adder add_compA18(
        .A(A18),
        .B(compA18),
        .Cin(cin),
        .Sum(Acc18_comp_result),
        .Cout(cout)
);

CarryBypass_Adder add_A18(
        .A(B18),
        .B(A[31:0]),
        .Cin(cin),
        .Sum(Acc18_result),
        .Cout(cout)
);
CarryBypass_Adder add_compA19(
        .A(A19),
        .B(compA19),
        .Cin(cin),
        .Sum(Acc19_comp_result),
        .Cout(cout)
);

CarryBypass_Adder add_A19(
        .A(B19),
        .B(A[31:0]),
        .Cin(cin),
        .Sum(Acc19_result),
        .Cout(cout)
);
CarryBypass_Adder add_compA20(
        .A(A20),
        .B(compA20),
        .Cin(cin),
        .Sum(Acc20_comp_result),
        .Cout(cout)
);

CarryBypass_Adder add_A20(
        .A(B20),
        .B(A[31:0]),
        .Cin(cin),
        .Sum(Acc20_result),
        .Cout(cout)
);

CarryBypass_Adder add_compA21(
        .A(A21),
        .B(compA21),
        .Cin(cin),
        .Sum(Acc21_comp_result),
        .Cout(cout)
);

CarryBypass_Adder add_A21(
        .A(B21),
        .B(A[31:0]),
        .Cin(cin),
        .Sum(Acc21_result),
        .Cout(cout)
);
CarryBypass_Adder add_compA22(
        .A(A22),
        .B(compA22),
        .Cin(cin),
        .Sum(Acc22_comp_result),
        .Cout(cout)
);

CarryBypass_Adder add_A22(
        .A(B22),
        .B(A[31:0]),
        .Cin(cin),
        .Sum(Acc22_result),
        .Cout(cout)
);

CarryBypass_Adder add_compA23(
        .A(A23),
        .B(compA23),
        .Cin(cin),
        .Sum(Acc23_comp_result),
        .Cout(cout)
);

CarryBypass_Adder add_A23(
        .A(B23),
        .B(A[31:0]),
        .Cin(cin),
        .Sum(Acc23_result),
        .Cout(cout)
);
CarryBypass_Adder add_compA24(
        .A(A24),
        .B(compA24),
        .Cin(cin),
        .Sum(Acc24_comp_result),
        .Cout(cout)
);

CarryBypass_Adder add_A24(
        .A(B24),
        .B(A[31:0]),
        .Cin(cin),
        .Sum(Acc24_result),
        .Cout(cout)
);

CarryBypass_Adder add_compA25(
        .A(A25),
        .B(compA25),
        .Cin(cin),
        .Sum(Acc25_comp_result),
        .Cout(cout)
);

CarryBypass_Adder add_A25(
        .A(B25),
        .B(A[31:0]),
        .Cin(cin),
        .Sum(Acc25_result),
        .Cout(cout)
);

CarryBypass_Adder add_compA26(
        .A(A26),
        .B(compA26),
        .Cin(cin),
        .Sum(Acc26_comp_result),
        .Cout(cout)
);

CarryBypass_Adder add_A26(
        .A(B26),
        .B(A[31:0]),
        .Cin(cin),
        .Sum(Acc26_result),
        .Cout(cout)
);

CarryBypass_Adder add_compA27(
        .A(A27),
        .B(compA27),
        .Cin(cin),
        .Sum(Acc27_comp_result),
        .Cout(cout)
);

CarryBypass_Adder add_A27(
        .A(B27),
        .B(A[31:0]),
        .Cin(cin),
        .Sum(Acc27_result),
        .Cout(cout)
);

CarryBypass_Adder add_compA28(
        .A(A28),
        .B(compA28),
        .Cin(cin),
        .Sum(Acc28_comp_result),
        .Cout(cout)
);

CarryBypass_Adder add_A28(
        .A(B28),
        .B(A[31:0]),
        .Cin(cin),
        .Sum(Acc28_result),
        .Cout(cout)
);
CarryBypass_Adder add_compA29(
        .A(A29),
        .B(compA29),
        .Cin(cin),
        .Sum(Acc29_comp_result),
        .Cout(cout)
);

CarryBypass_Adder add_A29(
        .A(B29),
        .B(A[31:0]),
        .Cin(cin),
        .Sum(Acc29_result),
        .Cout(cout)
);

CarryBypass_Adder add_compA30(
        .A(A30),
        .B(compA30),
        .Cin(cin),
        .Sum(Acc30_comp_result),
        .Cout(cout)
);

CarryBypass_Adder add_A30(
        .A(B30),
        .B(A[31:0]),
        .Cin(cin),
        .Sum(Acc30_result),
        .Cout(cout)
);

CarryBypass_Adder add_compA31(
        .A(A31),
        .B(compA31),
        .Cin(cin),
        .Sum(Acc31_comp_result),
        .Cout(cout)
);

CarryBypass_Adder add_A31(
        .A(B31),
        .B(A[31:0]),
        .Cin(cin),
        .Sum(Acc31_result),
        .Cout(cout)
);
CarryBypass_Adder add_compA32(
        .A(A32),
        .B(compA32),
        .Cin(cin),
        .Sum(Acc32_comp_result),
        .Cout(cout)
);

CarryBypass_Adder add_A32(
        .A(B32),
        .B(A[31:0]),
        .Cin(cin),
        .Sum(Acc32_result),
        .Cout(cout)
);

always @* begin

 Q[31:0]=B[31:0];

 //001
 Q_1=0;
 count=3'b100;
 Acc=32'b00000000000000000000000000000000;
 
A1=Acc;
compA1=compA;
B1=Acc;

   if (Q_1==0 && Q[0]==1) begin
        Acc=Acc1_comp_result;
   end 
else begin
    if (Q_1==1 && Q[0]==0) begin
        Acc=Acc1_result;
    end
   end
   {Acc,Q,Q_1}={Acc[31],Acc,Q};

    
A2=Acc;
compA2=compA;
B2=Acc;

   if (Q_1==0 && Q[0]==1) begin
        Acc=Acc2_comp_result;
   end else begin
    if (Q_1==1 && Q[0]==0) begin
        Acc=Acc2_result;
    end
   end
   {Acc,Q,Q_1}={Acc[31],Acc,Q};


   A3=Acc;
compA3=compA;
B3=Acc;

   if (Q_1==0 && Q[0]==1) begin
        Acc=Acc3_comp_result;
   end else begin
    if (Q_1==1 && Q[0]==0) begin
        Acc=Acc3_result;
    end
   end
   {Acc,Q,Q_1}={Acc[31],Acc,Q};


   A4=Acc;
compA4=compA;
B4=Acc;

   if (Q_1==0 && Q[0]==1) begin
        Acc=Acc4_comp_result;
   end else begin
    if (Q_1==1 && Q[0]==0) begin
        Acc=Acc4_result;
    end
   end
   {Acc,Q,Q_1}={Acc[31],Acc,Q};

   //TODO: add the lines of putting inputs of instances of CarryBypass_Adder module and if conditions
 A5=Acc;
compA5=compA;
B5=Acc;

   if (Q_1==0 && Q[0]==1) begin
        Acc=Acc5_comp_result;
   end else begin
    if (Q_1==1 && Q[0]==0) begin
        Acc=Acc5_result;
    end
   end
   {Acc,Q,Q_1}={Acc[31],Acc,Q};

    A6=Acc;
compA6=compA;
B6=Acc;

   if (Q_1==0 && Q[0]==1) begin
        Acc=Acc6_comp_result;
   end else begin
    if (Q_1==1 && Q[0]==0) begin
        Acc=Acc6_result;
    end
   end
   {Acc,Q,Q_1}={Acc[31],Acc,Q};

A7=Acc;
compA7=compA;
B7=Acc;

if (Q_1==0 && Q[0]==1) begin
    Acc=Acc7_comp_result;
end else begin
    if (Q_1==1 && Q[0]==0) begin
        Acc=Acc7_result;
    end
end
{Acc,Q,Q_1}={Acc[31],Acc,Q};
//////////////////////////////////////
A8=Acc;
compA8=compA;
B8=Acc;

if (Q_1==0 && Q[0]==1) begin
    Acc=Acc8_comp_result;
end else begin
    if (Q_1==1 && Q[0]==0) begin
        Acc=Acc8_result;
    end
end
{Acc,Q,Q_1}={Acc[31],Acc,Q};
//////////////////////////////////////
A9=Acc;
compA9=compA;
B9=Acc;

if (Q_1==0 && Q[0]==1) begin
    Acc=Acc9_comp_result;
end else begin
    if (Q_1==1 && Q[0]==0) begin
        Acc=Acc9_result;
    end
end
{Acc,Q,Q_1}={Acc[31],Acc,Q};
//////////////////////////////////////
A10=Acc;
compA10=compA;
B10=Acc;

if (Q_1==0 && Q[0]==1) begin
    Acc=Acc10_comp_result;
end else begin
    if (Q_1==1 && Q[0]==0) begin
        Acc=Acc10_result;
    end
end
{Acc,Q,Q_1}={Acc[31],Acc,Q};
//////////////////////////////////////
A11=Acc;
compA11=compA;
B11=Acc;

if (Q_1==0 && Q[0]==1) begin
    Acc=Acc11_comp_result;
end else begin
    if (Q_1==1 && Q[0]==0) begin
        Acc=Acc11_result;
    end
end
{Acc,Q,Q_1}={Acc[31],Acc,Q};
//////////////////////////////////////
A12=Acc;
compA12=compA;
B12=Acc;

if (Q_1==0 && Q[0]==1) begin
    Acc=Acc12_comp_result;
end else begin
    if (Q_1==1 && Q[0]==0) begin
        Acc=Acc12_result;
    end
end
{Acc,Q,Q_1}={Acc[31],Acc,Q};
//////////////////////////////////////
A13=Acc;
compA13=compA;
B13=Acc;

if (Q_1==0 && Q[0]==1) begin
    Acc=Acc13_comp_result;
end else begin
    if (Q_1==1 && Q[0]==0) begin
        Acc=Acc13_result;
    end
end
{Acc,Q,Q_1}={Acc[31],Acc,Q};
//////////////////////////////////////

A14=Acc;
compA14=compA;
B14=Acc;

if (Q_1==0 && Q[0]==1) begin
    Acc=Acc14_comp_result;
end else begin
    if (Q_1==1 && Q[0]==0) begin
        Acc=Acc14_result;
    end
end
{Acc,Q,Q_1}={Acc[31],Acc,Q};
//////////////////////////////////////
A15=Acc;
compA15=compA;
B15=Acc;

if (Q_1==0 && Q[0]==1) begin
    Acc=Acc15_comp_result;
end else begin
    if (Q_1==1 && Q[0]==0) begin
        Acc=Acc15_result;
    end
end
{Acc,Q,Q_1}={Acc[31],Acc,Q};
//////////////////////////////////////
A16=Acc;
compA16=compA;
B16=Acc;

if (Q_1==0 && Q[0]==1) begin
    Acc=Acc16_comp_result;
end else begin
    if (Q_1==1 && Q[0]==0) begin
        Acc=Acc16_result;
    end
end
{Acc,Q,Q_1}={Acc[31],Acc,Q};

//////////////////////////////////////
A17=Acc;
compA17=compA;
B17=Acc;

if (Q_1==0 && Q[0]==1) begin
    Acc=Acc17_comp_result;
end else begin
    if (Q_1==1 && Q[0]==0) begin
        Acc=Acc17_result;
    end
end
{Acc,Q,Q_1}={Acc[31],Acc,Q};
//////////////////////////////////////
A18=Acc;
compA18=compA;
B18=Acc;

if (Q_1==0 && Q[0]==1) begin
    Acc=Acc18_comp_result;
end else begin
    if (Q_1==1 && Q[0]==0) begin
        Acc=Acc18_result;
    end
end
{Acc,Q,Q_1}={Acc[31],Acc,Q};
//////////////////////////////////////

A19=Acc;
compA19=compA;
B19=Acc;

if (Q_1==0 && Q[0]==1) begin
    Acc=Acc19_comp_result;
end else begin
    if (Q_1==1 && Q[0]==0) begin
        Acc=Acc19_result;
    end
end
{Acc,Q,Q_1}={Acc[31],Acc,Q};

//////////////////////////////////////
A20=Acc;
compA20=compA;
B20=Acc;

if (Q_1==0 && Q[0]==1) begin
    Acc=Acc20_comp_result;
end else begin
    if (Q_1==1 && Q[0]==0) begin
        Acc=Acc20_result;
    end
end
{Acc,Q,Q_1}={Acc[31],Acc,Q};

//////////////////////////////////////
A21=Acc;
compA21=compA;
B21=Acc;

if (Q_1==0 && Q[0]==1) begin
    Acc=Acc21_comp_result;
end else begin
    if (Q_1==1 && Q[0]==0) begin
        Acc=Acc21_result;
    end
end
{Acc,Q,Q_1}={Acc[31],Acc,Q};
//////////////////////////////////////
A22=Acc;
compA22=compA;
B22=Acc;

if (Q_1==0 && Q[0]==1) begin
    Acc=Acc22_comp_result;
end else begin
    if (Q_1==1 && Q[0]==0) begin
        Acc=Acc22_result;
    end
end
{Acc,Q,Q_1}={Acc[31],Acc,Q};

//////////////////////////////////////
A23=Acc;
compA23=compA;
B23=Acc;

if (Q_1==0 && Q[0]==1) begin
    Acc=Acc23_comp_result;
end else begin
    if (Q_1==1 && Q[0]==0) begin
        Acc=Acc23_result;
    end
end
{Acc,Q,Q_1}={Acc[31],Acc,Q};

A24=Acc;
compA24=compA;
B24=Acc;

if (Q_1==0 && Q[0]==1) begin
    Acc=Acc24_comp_result;
end else begin
    if (Q_1==1 && Q[0]==0) begin
        Acc=Acc24_result;
    end
end
{Acc,Q,Q_1}={Acc[31],Acc,Q};

A25=Acc;
compA25=compA;
B25=Acc;

if (Q_1==0 && Q[0]==1) begin
    Acc=Acc25_comp_result;
end else begin
    if (Q_1==1 && Q[0]==0) begin
        Acc=Acc25_result;
    end
end
{Acc,Q,Q_1}={Acc[31],Acc,Q};

A26=Acc;
compA26=compA;
B26=Acc;

if (Q_1==0 && Q[0]==1) begin
    Acc=Acc26_comp_result;
end else begin
    if (Q_1==1 && Q[0]==0) begin
        Acc=Acc26_result;
    end
end
{Acc,Q,Q_1}={Acc[31],Acc,Q};

A27=Acc;
compA27=compA;
B27=Acc;

if (Q_1==0 && Q[0]==1) begin
    Acc=Acc27_comp_result;
end else begin
    if (Q_1==1 && Q[0]==0) begin
        Acc=Acc27_result;
    end
end
{Acc,Q,Q_1}={Acc[31],Acc,Q};

A28=Acc;
compA28=compA;
B28=Acc;

if (Q_1==0 && Q[0]==1) begin
    Acc=Acc28_comp_result;
end else begin
    if (Q_1==1 && Q[0]==0) begin
        Acc=Acc28_result;
    end
end
{Acc,Q,Q_1}={Acc[31],Acc,Q};


A29=Acc;
compA29=compA;
B29=Acc;

if (Q_1==0 && Q[0]==1) begin
    Acc=Acc29_comp_result;
end else begin
    if (Q_1==1 && Q[0]==0) begin
        Acc=Acc29_result;
    end
end
{Acc,Q,Q_1}={Acc[31],Acc,Q};

A30=Acc;
compA30=compA;
B30=Acc;

if (Q_1==0 && Q[0]==1) begin
    Acc=Acc30_comp_result;
end else begin
    if (Q_1==1 && Q[0]==0) begin
        Acc=Acc30_result;
    end
end
{Acc,Q,Q_1}={Acc[31],Acc,Q};

A31=Acc;
compA31=compA;
B31=Acc;

if (Q_1==0 && Q[0]==1) begin
    Acc=Acc31_comp_result;
end else begin
    if (Q_1==1 && Q[0]==0) begin
        Acc=Acc31_result;
    end
end
{Acc,Q,Q_1}={Acc[31],Acc,Q};

A32=Acc;
compA32=compA;
B32=Acc;

if (Q_1==0 && Q[0]==1) begin
    Acc=Acc32_comp_result;
end else begin
    if (Q_1==1 && Q[0]==0) begin
        Acc=Acc32_result;
    end
end
{Acc,Q,Q_1}={Acc[31],Acc,Q};
///////////////////////////////////////
 P[63:0]={ {32{Acc[31]}}, Acc, Q};


end



    

endmodule