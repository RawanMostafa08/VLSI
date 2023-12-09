
module Multiplier (
    input [3:0] A, 
    input [3:0] B,   
    output reg [5:0] Result,
    output reg sign
);


always@*
begin 
if((A[3:3]==0 && B[3:3]==0)||(A[3:3]==1 && B[3:3]==1))
begin
Result=A[2:0]*B[2:0];
sign=0;
end
else if((A[3:3]==1 && B[3:3]==0)||(A[3:3]==0 && B[3:3]==1))
begin
if(A[2:0]==0 || B[2:0]==0)
begin 
sign=0;
Result=0;
end
else 
begin 
Result=A[2:0]*B[2:0];
sign=1;
end
end
end
endmodule
