
module FloatingPointadder_tb;
    reg signed [31:0] A, B;
    wire signed [31:0] result;
    integer success_cases = 0;
    integer i;

    FloatingPointAdder u1 (
        .A(A),
        .B(B),
        .result(result)
    );

    initial begin
        // Test Case 1: Overflow of positive numbers
        A = 32'h7FFFFFFF; 
        B = 32'h7FFFFFFF; 
        #10;
        if (result == 32'h7ffffffe) begin
            $display("TestCase#1: success");
            success_cases = success_cases + 1;
        end else begin
            $display("TestCase#1: failed with input %h and %h and Output %h", A, B, result);
        end

        // Test Case 2: Overflow of negative numbers
        A = 32'hFF800000; 
        B = 32'hFF800000; 
        #10;
        if (result == 32'hFF800000) begin
            $display("TestCase#2: success");
            success_cases = success_cases + 1;
        end else begin
            $display("TestCase#2: failed with input %h and %h and Output %h", A, B, result);
        end

        // Test Case 3: Addition of positive and negative number
        A = 32'b00000010001001000000000000000000; 
        B = 32'b10000001001001000000000000000000; 
        #10;
        if (result == 32'b00000001101101100000000000000000) begin
            $display("TestCase#3: success");
            success_cases = success_cases + 1;
        end else begin
            $display("TestCase#3: failed with input %h and %h and Output %h", A, B, result);
        end

        // Test Case 4: Addition of positive and positive number
        A = 32'b00000001101000000000000000000000; //    
        B = 32'b00000001001001000000000000000000; // 
        #10;
        if (result == 32'b00000001101100100000000000000000) begin
            $display("TestCase#4: success");
            success_cases = success_cases + 1;
        end else begin
            $display("TestCase#4: failed with input %h and %h and Output %h", A, B, result);
        end

        // Test Case 5: Addition of negative and negative number
        A = 32'b10000001101000000000000000000000; //
        B = 32'b10000001001001000000000000000000; //
        #10;
        if (result == 32'b10000001101100100000000000000000) begin
            $display("TestCase#5: success");
            success_cases = success_cases + 1;
        end else begin
            $display("TestCase#5: failed with input %h and %h and Output %h", A, B, result);
        end

        // Test Case 6: Random test case 1
        A = 32'b10000010001001000000001000000000; // +1.0   0 0111 1111 000
        B = 32'b10000001000001000010000000010000; // +2.0   0 1000 0000 
        #10;
        if (result == 32'b10000010001001010000101000000100) begin
            $display("TestCase#6: success");
            success_cases = success_cases + 1;
        end else begin
            $display("TestCase#6: failed with input %h and %h and Output %h", A, B, result);
        end

        // Test Case 7: Random test case 2
        A = 32'b01111111101000000000000000000000; // -1.0
        B = 32'b00000010001010100000000000000000; // -2.0
        #10;
        if (result == 32'b00000010001010110000000000000000) begin
            $display("TestCase#7: success");
            success_cases = success_cases + 1;
        end else begin
            $display("TestCase#7: failed with input %h and %h and Output %h", A, B, result);
        end

        // Test Case 8: Random test case 3
        A = 32'b10000010001001000000001000000000; // +0.3
        B = 32'b10000001100001000010000000010000; // +0.7
        #10;
        if (result == 32'b10000010001001100001001000001000) begin
            $display("TestCase#8: success");
            success_cases = success_cases + 1;
        end else begin
            $display("TestCase#8: failed with input %h and %h and Output %h", A, B, result);
        end

        // Report the total number of success test cases
        $display("Total number of success test cases: %d", success_cases);
    end
endmodule

