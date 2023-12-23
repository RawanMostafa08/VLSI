
module Booth (
    input[3:0] A,
    input[3:0] B,
    output reg [7:0] P
);

reg [3:0] Q;
reg Q_1;
reg [2:0]count;
wire [3:0]compA;
reg [3:0] Acc;
assign compA = ~ (A[3:0]) +1;

reg signed [3:0] A1,A2, A3,A4,compA1,compA2,compA3,compA4,B1,B2,B3,B4;
wire signed [3:0] Acc1_result,Acc1_comp_result,Acc2_result,Acc2_comp_result,Acc3_result,Acc3_comp_result,Acc4_result,Acc4_comp_result;
wire cout,cin;
assign cin=0;

PlusOperatorAdder add_compA1(
        .A(A1),
        .B(compA1),
        .Cin(cin),
        .Sum(Acc1_comp_result),
        .Cout(cout)
      );

      PlusOperatorAdder add_compA2(
        .A(A2),
        .B(compA2),
        .Cin(cin),
        .Sum(Acc2_comp_result),
        .Cout(cout)
      );
      PlusOperatorAdder add_compA3(
        .A(A3),
        .B(compA3),
        .Cin(cin),
        .Sum(Acc3_comp_result),
        .Cout(cout)
      );
      PlusOperatorAdder add_compA4(
        .A(A4),
        .B(compA4),
        .Cin(cin),
        .Sum(Acc4_comp_result),
        .Cout(cout)
      );

PlusOperatorAdder add_A1(
        .A(B1),
        .B(A[3:0]),
        .Cin(cin),
        .Sum(Acc1_result),
        .Cout(cout)
      );
      PlusOperatorAdder add_A2(
        .A(B2),
        .B(A[3:0]),
        .Cin(cin),
        .Sum(Acc2_result),
        .Cout(cout)
      );
      PlusOperatorAdder add_A3(
        .A(B3),
        .B(A[3:0]),
        .Cin(cin),
        .Sum(Acc3_result),
        .Cout(cout)
      );
      PlusOperatorAdder add_A4(
        .A(B4),
        .B(A[3:0]),
        .Cin(cin),
        .Sum(Acc4_result),
        .Cout(cout)
      );

always @* begin

 Q[3:0]=B[3:0];

 //001
 Q_1=0;
 count=3'b100;
 Acc=4'b0000;
 
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
   {Acc,Q,Q_1}={Acc[3],Acc,Q};
    
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
   {Acc,Q,Q_1}={Acc[3],Acc,Q};

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
   {Acc,Q,Q_1}={Acc[3],Acc,Q};

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
   {Acc,Q,Q_1}={Acc[3],Acc,Q};
   



 P[7:0]={ {2{Acc[1]}}, Acc, Q};

end



    

endmodule