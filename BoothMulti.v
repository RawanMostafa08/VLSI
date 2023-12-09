
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

always @(A or B) begin

 Q[3:0]=B[3:0];

 //001
 Q_1=0;
 count=3'b100;
 Acc=4'b0000;
 while (count !=3'b000) 
 begin

   if (Q_1==0 && Q[0]==1) begin
        Acc=Acc+compA;
   end else begin
    if (Q_1==1 && Q[0]==0) begin
        Acc=Acc+A[3:0];
    end
   end
    //$display("The value before  of  is %b", {Acc,Q,Q_1});
    //$display("The value before  of Acc is %b and Q is %b and Q_1 is %b", Acc,Q,Q_1);
   {Acc,Q,Q_1}={Acc[3],Acc,Q};
    //$display("The value after of  is %b", {Acc,Q,Q_1});
 //$display("The value after  of Acc is %b and Q is %b and Q_1 is %b", Acc,Q,Q_1);

    count =count-1;
 end
 P[7:0]={ {2{Acc[1]}}, Acc, Q};

end



    

endmodule
