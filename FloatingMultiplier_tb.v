module FloatingPointMultiplier_tb;
    reg signed [31:0] A, B;
    wire signed [31:0] result;
    integer success= 0;
    integer failure= 0;
    integer i;
    reg clk = 0;
    FloatingMultiplier_Integration u1 (
        .clk(clk),
        .input1(A),
        .input2(B),
        .output1(result)
    );

  always #1 clk = ~clk;


    initial begin
       
    // Test case 1: Multiplication of positive and negative number
    A = 32'b00000000101100000000000000000000; 
    B = 32'b10000001101000000000000000000000; 
    #100; // Wait for the result
    if ( result=== 32'b10000001101100000000000000000000) begin 
      $display("TestCase#1: success");
      success = success + 1;
    end else begin
      $display("TestCase#1: failed with input %d and %d and Output %d", A,B,result);
      failure = failure + 1;
    end

    // Test case 2: Multiplication of positive and positive number
    A = 32'b00000000101000000000000000000000; 
    B = 32'b00000000101000000000000000000000;
    #100; // Wait for the result
    if (result=== 32'b00000000101000000000000000000000) begin 
      $display("TestCase#2: success");
      success = success + 1;
    end else begin
      $display("TestCase#2: failed with input %d and %d and Output %d", A,B,result);
      failure = failure + 1;
    end

    // Test case 3: Multiplication of negative and negative number
    A = 32'b10000000101100000000000000000000; 
    B = 32'b10000001101000000000000000000000; 
    #100; // Wait for the result
    if (result=== 32'b00000001101100000000000000000000) begin 
      $display("TestCase#3: success");
      success = success + 1;
    end else begin
      $display("TestCase#3: failed with input %d and %d and Output %d", A,B,result);
      failure = failure + 1;
    end

    // Test case 4: Multiplication of negative and positive number
    A = 32'b10000000101100000000000000000000; 
    B = 32'b00000001101000000000000000000000; 
    #100; // Wait for the result
    if (result=== 32'b10000001101100000000000000000000) begin 
      $display("TestCase#4: success");
      success = success + 1;
    end else begin
      $display("TestCase#4: failed with input %d and %d and Output %d", A,B,result);
      failure = failure + 1;
    end

    // Test case 5: Multiplication by zero
    A = 32'b00000000000000000000000000000000; 
    B = 32'b00000001101000010001011100010100; 
    #100; // Wait for the result
    if (result=== 32'b00000001100000000000000000000000) begin 
      $display("TestCase#5: success");
      success = success + 1;
    end else begin
      $display("TestCase#5: failed with input %d and %d and Output %d", A,B,result);
      failure = failure + 1;
    end

    // Test case 6: Multiplication by 1
    A = 32'b00000000110000000000000000000000; 
    B = 32'b00000001101000010001011100010100; 
    #100; // Wait for the result
    if (result=== 32'b00000010001000010001011100010100) begin 
      $display("TestCase#6: success");
      success = success + 1;
    end else begin
      $display("TestCase#6: failed with input %d and %d and Output %d", A,B,result);
      failure = failure + 1;
    end

    // Test case 7: Random test case 1
    A = 32'b10000011111000000000000000000000; 
    B = 32'b00000001001000000000000000000000; 
    #100; // Wait for the result
    if (result=== 32'b10000100101100000000000000000000) begin 
      $display("TestCase#7: success");
      success = success + 1;
    end else begin
      $display("TestCase#7: failed with input %d and %d and Output %d", A,B,result);
      failure = failure + 1;
    end

    // Test case 8: Random test case 2
    A = 32'b10000011001000000000000000000000; 
    B = 32'b10000000001111000000010000010000; 
    #100; // Wait for the result
    if (result=== 32'b00000010101111000000010000010000) begin 
      $display("TestCase#8: success");
      success = success + 1;
    end else begin
      $display("TestCase#8: failed with input %d and %d and Output %d", A,B,result);
      failure = failure + 1;
    end

    // Final report
    $display("Total number of success test cases: %d", success);
    $display("Total number of failure test cases: %d", failure);
  end

endmodule

