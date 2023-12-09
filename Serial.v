
module SerialMultiplier (
    input [3:0] A,
    input [3:0] B,
    output[6:0] P 
    
);
wire [2:0] Sum;
wire [2:0] Sum2;
wire [7:0] temp;
wire Cout;
wire Cout2;
wire indicate;
assign P[0]=A[0] & B[0];
/*
 input [2:0]A,
    input [2:0]B,
    input Cin,
    output [2:0]Sum,
    output Cout,*/
assign temp[0]=A[0] & B[1];
assign temp[1]=A[0] & B[2];
assign temp[2]=A[1] & B[0];
assign temp[3]=A[1] & B[1];
assign temp[4]=A[1] & B[2];

assign temp[5]=A[2] & B[0];
assign temp[6]=A[2] & B[1];
assign temp[7]=A[2] & B[2];

wire [2:0]x;
wire [2:0]y;
assign x={0,temp[1],temp[0]};
assign y={temp[4],temp[3],temp[2]};


RibbleFullAdder obj1 (x,y,0,Sum,Cout);
assign P[1]=Sum[0];
RibbleFullAdder obj2 ({Cout,Sum[2],Sum[1]},{temp[7],temp[6],temp[5]},0,Sum2,Cout2);
assign P[2]=Sum2[0];
assign P[3]=Sum2[1];
assign P[4]=Sum2[2];
assign P[5]=Cout2;

//assign indicate= 0 :(P[5:0]== 5'b00000)?1;
assign P[6] = (P[5:0]== 5'b00000) ?0 :(A[3] ^ B[3]);


    
endmodule