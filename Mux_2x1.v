module mux_21_bit (

    input sel,a,b,
    output out
);
assign out = sel ? a : b ;
    
endmodule

module mux_21_4bit (

    input sel,
    input [3:0] a,
    input [3:0] b,
    output[3:0] out
);
assign out = sel ? a : b ;
    
endmodule
