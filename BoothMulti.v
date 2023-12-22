`timescale 1 ns / 100 ps
module Booth (
    input clk,
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
reg signed [31:0] AccA1,AccA2, compA_B,A_calc;
wire signed [31:0] Acc_result_comp,Acc_result;
wire cout,cin;
assign cin=0;

PlusOperatorAdder add_compA(
        .A(AccA1),
        .B(compA_B),
        .Cin(cin),
        .Sum(Acc_result_comp),
        .Cout(cout)
      );

PlusOperatorAdder add_A(
        .A(AccA2),
        .B(A_calc),
        .Cin(cin),
        .Sum(Acc_result),
        .Cout(cout)
      );

always @(A or B) begin // Include all variables in the sensitivity list

 Q[31:0]=B[31:0];

 //001
 Q_1=0;
 Acc=32'b00000000000000000000000000000000;
 
 for ( count = 6'b100000; count != 6'b000000; count = count - 1) 
 begin
        AccA1=Acc;
        compA_B=compA;
        AccA2=Acc;
        A_calc=A[31:0];
        $display("The value before  of Acc  is %b", Acc);

   if (Q_1==0 && Q[0]==1) begin
       
        // $display("The value before  of compA_B  is %b", compA_B);
       Acc=Acc_result_comp;
        //    $display("The value before  of  is %b", Acc);

   end else begin
    if (Q_1==1 && Q[0]==0) begin
      
       
        Acc=Acc_result;
        // $display("The value after  of  is %b", Acc);

    end
   end
    //$display("The value before  of Acc is %b and Q is %b and Q_1 is %b", Acc,Q,Q_1);
   {Acc,Q,Q_1}={Acc[31],Acc,Q};
    //$display("The value after of  is %b", {Acc,Q,Q_1});
 //$display("The value after  of Acc is %b and Q is %b and Q_1 is %b", Acc,Q,Q_1);

 end
 P[63:0]={ {32{Acc[31]}}, Acc, Q};

end

endmodule
