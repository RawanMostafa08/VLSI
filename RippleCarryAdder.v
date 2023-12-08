module RippleCarryAdder (
    input [31:0] A,
    input [31:0] B,
    input Cin,
    output [31:0] Sum,
    output Cout
);

wire [31:0] tempCarry;

genvar i;

generate
    for (i = 0; i < 32; i = i + 1) begin : generate_adders
        Fulladder_onebit Adder (
            A[i],
            B[i],
            (i == 0) ? Cin : tempCarry[i - 1],
            Sum[i],
            tempCarry[i]
        );
    end
endgenerate

assign Cout = tempCarry[31];

endmodule
