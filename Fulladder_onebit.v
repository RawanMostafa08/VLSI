
module Fulladder_onebit (
    input [0:0] a,
    input [0:0] b,
    input [0:0] cin,
    output [0:0] s,
    output [0:0] cout
   
);
assign {cout,s}=a+b+cin;
    
endmodule

