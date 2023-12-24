
module WM32bit (
    input [31:0] in1,
    input [31:0] in2,
    output [63:0] result
);

wire [31:0]A;
wire [31:0]B;
wire [63:0]res;

wire [15:0] m [15:0] ;

wire [63:0] r [15:0] ;

wire [63:0] s [4:0];
wire [63:0] c [4:0];

wire [63:0] s2 [2:0];
wire [63:0] c2 [2:0];
 
wire [63:0] s3 [1:0];
wire [63:0] c3 [1:0];

 
wire [63:0] s4 [1:0];
wire [63:0] c4 [1:0];

 
wire [63:0] s5 ;
wire [63:0] c5 ;

wire [63:0] s6 ;
wire [63:0] c6 ;

wire [63:0] c7 ;


assign A = (in1[31]) ? ~in1+1 : in1;
assign B = (in2[31]) ? ~in2+1 : in2;

WM8bit M1 (A[7:0],B[7:0],m[0]);                              
WM8bit M2 (A[7:0],B[15:8],m[1]);                   
WM8bit M3 (A[7:0],B[23:16],m[2]);                  
WM8bit M4 (A[7:0],B[31:24],m[3]);                  
WM8bit M5 (A[15:8],B[7:0],m[4]);                   
WM8bit M6 (A[15:8],B[15:8],m[5]);                  
WM8bit M7 (A[15:8],B[23:16],m[6]);                 
WM8bit M8 (A[15:8],B[31:24],m[7]);                 
WM8bit M9 (A[23:16],B[7:0],m[8]);                  
WM8bit MA (A[23:16],B[15:8],m[9]);                  
WM8bit MB (A[23:16],B[23:16],m[10]);                
WM8bit MC (A[23:16],B[31:24],m[11]);                    
WM8bit MD (A[31:24],B[7:0],m[12]);                     
WM8bit ME (A[31:24],B[15:8],m[13]);                  
WM8bit MF (A[31:24],B[23:16],m[14]);                
WM8bit MG (A[31:24],B[31:24],m[15]);                

assign r[0]    = {48'b0,m[0]};
assign r[1]    = {40'b0,m[1],8'b0};
assign r[2]    = {40'b0,m[4],8'b0};
assign r[3]    = {32'b0,m[2],16'b0};
assign r[4]    = {32'b0,m[5],16'b0};
assign r[5]    = {32'b0,m[8],16'b0};
assign r[6]    = {24'b0,m[3],24'b0};
assign r[7]    = {24'b0,m[6],24'b0};
assign r[8]    = {24'b0,m[9],24'b0};
assign r[9]    = {24'b0,m[12],24'b0};
assign r[10]   = {16'b0,m[7],32'b0};
assign r[11]   = {16'b0,m[10],32'b0};
assign r[12]   = {16'b0,m[13],32'b0};
assign r[13]   = {8'b0,m[11],40'b0};
assign r[14]   = {8'b0,m[14],40'b0};
assign r[15]   = {m[15],48'b0};


Add64 ad1(r[0],r[1],r[2],s[0],c[0]);
Add64 ad2(r[3],r[4],r[5],s[1],c[1]);
Add64 ad3(r[6],r[7],r[8],s[2],c[2]);
Add64 ad4(r[9],r[10],r[11],s[3],c[3]);
Add64 ad5(r[12],r[13],r[14],s[4],c[4]);


Add64 t2(s[0],s[1],s[2],s2[0],c2[0]);
Add64 t3(s[3],s[4],c[0],s2[1],c2[1]);
Add64 t4(c[1],c[2],c[3],s2[2],c2[2]);


Add64 t5(s2[0],s2[1],s2[2],s3[0],c3[0]);
Add64 t6(c2[0],c2[1],c2[2],s3[1],c3[1]);

Add64 t7(s3[0],s3[1],c3[0],s4[0],c4[0]);
Add64 t8(c3[1],c[4],r[15],s4[1],c4[1]);





Add64 t9(s4[0],s4[1],c4[0],s5,c5);
Add64 ta(c4[1],s5,c5,s6,c6);


HA to(s6[0],c6[0],res[0],c7[0]);

genvar i;
generate
    for (i =1;i<64;i=i+1) begin : Adderrrr2
        FA tc(.in1(s6[i]),.in2(c6[i]),.in3(c7[i-1]),.s(res[i]),.c(c7[i]));
    end
endgenerate


assign result = ((in1[31]&in2[31])|((~in1[31]))&(~in2[31]))?res: ~ res + 1;




endmodule //WM32bit