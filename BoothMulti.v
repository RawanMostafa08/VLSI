module Booth (
    input[31:0] A,
    input[31:0] B,
    output reg [63:0] P
);

reg [31:0] Q;
reg Q_1;
wire [31:0]compA;
reg [31:0] Acc;
assign compA = ~ (A[31:0]) +1;
 integer  count;

always @(A or B) begin

 Q[31:0]=B[31:0];

 //001
 Q_1=0;
 Acc=32'b00000000000000000000000000000000;
 for ( count = 6'b100000; count != 6'b000000; count = count - 1) 
 begin

   if (Q_1==0 && Q[0]==1) begin
        Acc=Acc+compA;
   end else begin
    if (Q_1==1 && Q[0]==0) begin
        Acc=Acc+A[31:0];
    end
   end
    //$display("The value before  of  is %b", {Acc,Q,Q_1});
    //$display("The value before  of Acc is %b and Q is %b and Q_1 is %b", Acc,Q,Q_1);
   {Acc,Q,Q_1}={Acc[31],Acc,Q};
    //$display("The value after of  is %b", {Acc,Q,Q_1});
 //$display("The value after  of Acc is %b and Q is %b and Q_1 is %b", Acc,Q,Q_1);

 end
 P[63:0]={ {32{Acc[31]}}, Acc, Q};

end

endmodule

