

module Fulladder_onebit (
    input a,
    input b,
    input cin,
    output s,
    output cout
   
);
assign {cout,s}=a+b+cin;
    
endmodule


module RibbleFullAdder (
    input [2:0]A,
    input [2:0]B,
    input Cin,
    output [2:0]Sum,
    output Cout
   
   
);
wire[2:0] tempCarry;
Fulladder_onebit Adder1 (A[0],B[0],Cin,Sum[0],tempCarry[0]);
Fulladder_onebit Adder2 (A[1],B[1],tempCarry[0],Sum[1],tempCarry[1]);
Fulladder_onebit Adder3 (A[2],B[2],tempCarry[1],Sum[2],Cout);




    
endmodule