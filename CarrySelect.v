module CarrySelect (
    input signed [31:0] A,
    input signed [31:0] B,
    input Cin,
    output signed [31:0] Sum,
    output Cout
);

wire [31:0] Sum1, Sum2;
wire [31:0] tempCarry1;
wire [31:0] tempCarry2;

genvar i;

generate
    for (i = 0; i < 32; i = i + 1) begin : generate_adders
        Fulladder_onebit FA1 (
            A[i],
            B[i],
            (i == 0) ? 0 : tempCarry1[i - 1],
            Sum1[i],
            tempCarry1[i]
        );

        Fulladder_onebit FA2 (
            A[i],
            B[i],
            (i == 0) ? 1 : tempCarry2[i - 1],
            Sum2[i],
            tempCarry2[i]
        );
    end
endgenerate

assign Cout = (Cin) ? tempCarry2[31] : tempCarry1[31];

assign Sum = (Cin) ? Sum2 : Sum1;

endmodule

