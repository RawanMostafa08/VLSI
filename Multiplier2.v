module Multiplier2(
  input [31:0] A, // 4-bit input A
  input [31:0] B, // 4-bit input B
  output reg [63:0] P // 8-bit output P
);
reg signed [31:0] AccA1,AccA2, compA_B,A_calc,check_signA,check_signB,operand1_f32,operand2_f32,operand1_s32,operand2_s32;
  wire signed [31:0] Acc_result_comp,Acc_result,result_P,result_final_P,P_f32,P_s32;
  reg[63:0] operand1,operand2;

  wire cout,cin;
  wire Cout_imp;
  wire Cin_imp;
  assign cin=0;

CarryBypass_Adder add_compA(
        .A(AccA1),
        .B(compA_B),
        .Cin(cin),
        .Sum(Acc_result_comp),
        .Cout(cout)
      );

CarryBypass_Adder add_A(
        .A(AccA2),
        .B(A_calc),
        .Cin(cin),
        .Sum(Acc_result),
        .Cout(cout)
      );

CarryBypass_Adder for_Addition_f32(
        .A(operand1_f32),
        .B(operand2_f32),
        .Cin(cin),
        .Sum(P_f32),
        .Cout(Cout_imp)
      );
      CarryBypass_Adder for_Addition_s32(
        .A(operand1_s32),
        .B(operand2_s32),
        .Cin(Cin_imp),
        .Sum(P_s32),
        .Cout(cout)
      );

CarryBypass_Adder twosComplement(
        .A(check_signA),
        .B(check_signB),
        .Cin(cin),
        .Sum(result_final_P),
        .Cout(cout)
      );

reg [31:0] A_signed;
reg [31:0] B_signed;
integer i;
  always @* begin
  AccA1=~(A[31:0]);
  compA_B=32'b00000000000000000000000000000001;
    if (A[31]==1'b1) begin
      A_signed=Acc_result_comp;
    end
    else A_signed[31:0]=A[31:0];

     AccA2=~(B[31:0]);
     A_calc=32'b00000000000000000000000000000001;
    if (B[31]==1'b1) begin
     
        B_signed[31:0]=Acc_result;
    end
    else B_signed[31:0]=B[31:0];
    P = 64'b0; // Initialize P to zero
    
    for (i = 0; i < 31; i = i + 1) begin
      P=P<<1;
      operand2=B_signed[30-i]*A_signed[30:0];
      operand1 =P;
      operand1_f32=operand1[31:0];
      operand2_f32=operand2[31:0];
      P[31:0]=P_f32;
      operand1_s32=operand1[63:32];
      operand2_s32=operand2[63:32];
      P[63:32]=P_s32;

    end

    if ((A[31]==1'b1 && B[31]!=1'b1)||(A[31]!=1'b1 && B[31]==1'b1))
    begin
      check_signA=~(P[63:0]);
      check_signB=32'b00000000000000000000000000000001;
      P[63:0]=result_final_P;
    end
    if(A[31:0]==32'b0 || B[31:0]==32'b0)
    P=64'b0;
  end

endmodule


// module Multiplier2 (
//     input [3:0] A, 
//     input [3:0] B,   
//     output reg [6:0] Result
// );

// initial begin
// Result=0;
// end
// always@*
// begin 
// Result=0;
// Result[2:0]=B[2]*A[2:0];
// Result=Result<<1;
// Result=Result+B[1]*A[2:0];
// Result=Result<<1;
// Result=Result+B[0]*A[2:0];

// if((A[3]==0 && B[3]==0)||(A[3]==1 && B[3]==1))
// begin
// Result[6]=0;
// end
// else if((A[3]==1 && B[3]==0)||(A[3]==0 && B[3]==1))
// begin
// if(A[2:0]==0 || B[2:0]==0)
// begin 
// Result[6]=0;
// Result=0;
// end
// else 
// begin 
// Result[6]=1;
// end
// end
// end
// endmodule




