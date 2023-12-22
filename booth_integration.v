module booth_integration (
    input clk,
    input[31:0] input1,
    input[31:0] input2,
    output reg [63:0] output1
);
reg [31:0] input_reg1,input_reg2;
wire [63:0] output_reg;
 Booth Booth1 (
           input_reg1,
           input_reg2,
           output_reg 
        );

always @(posedge clk) begin
    input_reg1<= input1;
    input_reg2<= input2;
    output1<= output_reg;
end
endmodule