
module Fulladder_onebit (
    input a,
    input b,
    input cin,
    output s,
    output cout
   
);
assign {cout,s}=a+b+cin;
    
endmodule

