module shiftMultiplier(
  input [31:0] A, // 4-bit input A
  input [31:0] B, // 4-bit input B
  output reg [63:0] P // 8-bit output P
);
reg [31:0] A_signed;
reg [31:0] B_signed;

reg [63:0] operand1[31:0];
reg [63:0] operand2[31:0];
wire [63:0] res[32:0];
assign res[0] =64'b0;

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
  
    for (i = 1; i < 32; i = i + 1) begin
      // p = p<<1;
      // P = P+B_signed[30-i]*A_signed[30:0];
      P=res[i-1]<<1;
      operand1[i-1]=P;   //0
      operand2[i-1]=B_signed[31-i]*A_signed[31:0];
    end
       

    P = res[31];

    if ((A[31]==1'b1 && B[31]!=1'b1)||(A[31]!=1'b1 && B[31]==1'b1))
    P[63:0]=~(P[63:0])+1;
    if(A[31:0]==32'b0 || B[31:0]==32'b0)
    P=64'b0;
  end
  
    genvar j;
    generate
      for (j =0;j<31;j=j+1) begin : Adderrrr2
          ShiftAdder tc(.in1(operand1[j]),.in2(operand2[j]),.out(res[j+1]));
      end
    endgenerate

endmodule

