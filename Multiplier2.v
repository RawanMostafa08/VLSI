module Multiplier2(
  input [31:0] A, // 4-bit input A
  input [31:0] B, // 4-bit input B
  output reg [63:0] P // 8-bit output P
);
reg [31:0] A_signed;
reg [31:0] B_signed;
integer i;
  always @* begin

    if (A[31]==1'b1) begin
        A_signed[31:0]=~(A[31:0])+1;
    end
    else A_signed[31:0]=A[31:0];
    if (B[31]==1'b1) begin
        B_signed[31:0]=~(B[31:0])+1;
    end
    else B_signed[31:0]=B[31:0];
    P = 64'b0; // Initialize P to zero
    
    for (i = 0; i < 31; i = i + 1) begin
      P=P<<1;
      P = P+B_signed[30-i]*A_signed[30:0];
    end

    if ((A[31]==1'b1 && B[31]!=1'b1)||(A[31]!=1'b1 && B[31]==1'b1))
    P[63:0]=~(P[63:0])+1;
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




