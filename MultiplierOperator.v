module MultiplierOperator (
    input signed [31:0] A,
    input signed [31:0] B,
      output signed  [63:0] P 

);

    assign P= A*B;

endmodule