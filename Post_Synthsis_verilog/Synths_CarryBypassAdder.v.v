/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : U-2022.12-SP7
// Date      : Wed Dec 13 21:44:37 2023
/////////////////////////////////////////////////////////////


module CarryBypass_Adder ( A, B, Cin, Sum, Cout );
  input [31:0] A;
  input [31:0] B;
  output [31:0] Sum;
  input Cin;
  output Cout;

  wire   [7:1] Ctemp;

  Ripple4bit_24 \ripple_loop[0].R  ( .A(A[3:0]), .B(B[3:0]), .Cin(Cin), .Sum(
        Sum[3:0]), .Cout(Ctemp[1]) );
  Ripple4bit_31 \ripple_loop[1].R  ( .A(A[7:4]), .B(B[7:4]), .Cin(Ctemp[1]), 
        .Sum(Sum[7:4]), .Cout(Ctemp[2]) );
  Ripple4bit_30 \ripple_loop[2].R  ( .A(A[11:8]), .B(B[11:8]), .Cin(Ctemp[2]), 
        .Sum(Sum[11:8]), .Cout(Ctemp[3]) );
  Ripple4bit_29 \ripple_loop[3].R  ( .A(A[15:12]), .B(B[15:12]), .Cin(Ctemp[3]), .Sum(Sum[15:12]), .Cout(Ctemp[4]) );
  Ripple4bit_28 \ripple_loop[4].R  ( .A(A[19:16]), .B(B[19:16]), .Cin(Ctemp[4]), .Sum(Sum[19:16]), .Cout(Ctemp[5]) );
  Ripple4bit_27 \ripple_loop[5].R  ( .A(A[23:20]), .B(B[23:20]), .Cin(Ctemp[5]), .Sum(Sum[23:20]), .Cout(Ctemp[6]) );
  Ripple4bit_26 \ripple_loop[6].R  ( .A(A[27:24]), .B(B[27:24]), .Cin(Ctemp[6]), .Sum(Sum[27:24]), .Cout(Ctemp[7]) );
  Ripple4bit_25 \ripple_loop[7].R  ( .A(A[31:28]), .B(B[31:28]), .Cin(Ctemp[7]), .Sum(Sum[31:28]), .Cout(Cout) );
endmodule

