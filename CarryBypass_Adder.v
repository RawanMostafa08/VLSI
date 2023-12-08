module CarryBypass_Adder (
    input [31:0] A, 
    input [31:0] B, 
    input Cin,    
    output [31:0] Sum, 
    output Cout  
);

wire [8:0]Ctemp;
assign Ctemp[0]=Cin;


//Ripple4bit R0(.A(A[3:0]), .B(B[3:0]), .Cin(Ctemp[0]), .Sum(Sum[3:0]), .Cout(Ctemp[1]));
//Ripple4bit R0(.A(A[7:4]), .B(B[7:4]), .Cin(Ctemp[1]), .Sum(Sum[7:4]), .Cout(Ctemp[2])); genvar i;
 genvar i;
 generate
    for (i = 0; i < 8; i = i + 1) begin : ripple_loop
      Ripple4bit R(
        .A(A[(4*i+3):(4*i)]),
        .B(B[(4*i+3):(4*i)]),
        .Cin(Ctemp[i]),
        .Sum(Sum[(4*i+3):(4*i)]),
        .Cout(Ctemp[i+1])
      );
    end
  endgenerate
assign Cout=Ctemp[8];

endmodule