module CarrySelect (
    input [7:0] A, 
    input [7:0] B, 
    input Cin,    
    output [7:0] Sum, 
    output Cout  
);

wire Cs;
wire Cout0;
wire Cout1;
wire [7:0] Sum0;
wire [7:0] Sum1;


FullAdder_1Bit F0 (.A(A[3:0]), .B(B[3:0]), .Cin(Cin), .Sum(Sum0[3:0]), .Cout(Cs));
assign Sum1[3:0]=Sum0[3:0];
FullAdder_1Bit F1 (.A(A[7:4]), .B(B[7:4]), .Cin(0), .Sum(Sum0[7:4]), .Cout(Cout0));
FullAdder_1Bit F2 (.A(A[7:4]), .B(B[7:4]), .Cin(1), .Sum(Sum1[7:4]), .Cout(Cout1));

assign Cout=Cs?Cout1:Cout0;
assign Sum=Cs?Sum1:Sum0;
endmodule
