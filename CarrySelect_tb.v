module CarrySelect_tb;
    reg [7:0] A; 
    reg [7:0] B; 
    reg Cin;   
    wire [7:0] Sum; 
    wire Cout; 

 
    CarrySelect uut (
        .A(A),
        .B(B),
        .Cin(Cin),
	.Sum(Sum),
        .Cout(Cout)
    );

    reg expected_sum;
reg expected_cout;

    initial begin
       A=8'hff;
       B=8'h1;
	Cin=0;

        expected_sum = 0;
	expected_cout=1;
        #5;

	A=8'hff;
       B=8'hff;
	Cin=0;

        expected_sum = 8'hfe;
	expected_cout=1;
        #5;

	A=8'hff;
       	B=8'hff;
	Cin=1;

        expected_sum = 8'hff;
	expected_cout=1;
        #5;

	A=8'h05;
       	B=8'h03;
	Cin=0;

        expected_sum = 8'h08;
	expected_cout=0;
        #5;

	A=8'hf0;
       	B=8'hb0;
	Cin=1;

        expected_sum = 8'ha1;
	expected_cout=1;
        #5;

    

    end

    // Always block to check the result
    always @* begin
        if (Sum!=expected_sum && Cout!=expected_cout) begin
            $display("Test failed");
        end else begin
            $display("Test passed");
        end
    end


endmodule
