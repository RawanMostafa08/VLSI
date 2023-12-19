module HA (
  input  in1,
  input  in2,
  output s,
  output c
);

  assign {c, s} = in1 + in2;


endmodule  //HA
