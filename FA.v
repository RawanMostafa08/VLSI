module FA (
    input  in1,
    input  in2,
    input  in3,
    output s,
    output c
);

  assign {c, s} = in1 + in2 + in3;


endmodule  //FA
