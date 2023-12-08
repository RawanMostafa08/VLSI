module Ripple4bit (
    input [3:0] A, 
    input [3:0] B, 
    input Cin,    
    output [3:0] Sum, 
    output Cout  
);
wire [3:0] P;
assign P=A ^ B;
wire [3:0] Cout_temp;
assign select=&P;
assign Cout = (select == 1'b1) ? Cin : Cout_temp[3];
assign {Cout_temp[0],Sum[0]} = A[0] + B[0] + Cin;
assign {Cout_temp[1],Sum[1]} = A[1] + B[1] + Cout_temp[0];
assign {Cout_temp[2],Sum[2]} = A[2] + B[2] + Cout_temp[1];
assign {Cout_temp[3],Sum[3]} = A[3] + B[3] + Cout_temp[2];

endmodule
