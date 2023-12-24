`timescale 1 ns / 100 ps

module BoothMultiplier_TB;

  // Inputs
  reg [31:0] A;
  reg [31:0] B;

  // Outputs
  wire [63:0] P;
// Clock generation
  reg clk = 0;
  always #5 clk = ~clk;



  // Instantiate the Booth module
  Booth uut (
    .clk(clk),
    .A(A),
    .B(B),
    .P(P)
  );
   integer success = 0;
    integer failure = 0;

  // Test case stimuli
  initial begin
   

    // Test case 1: Multiplication of positive and negative number
    A = 32'b00000000000000000000000000000101; // 5
    B = 32'b11111111111111111111111111111011; // -5

    #100; // Wait for the result
          $display("TestCase#1: success");

    if (P === 64'b1111111111111111111111111111111111111111111111111111111111100111) begin // -25
      $display("TestCase#1: success");
      success = success + 1;
    end else begin
      $display("TestCase#1: failed with input %d and %d and Output %d", A, B, P);
      failure = failure + 1;
    end

    // Test case 2: Multiplication of positive and positive number
    A = 32'b00000000000000000000000000000101; // 5
    B = 32'b00000000000000000000000000000101; // 5
    #100; // Wait for the result
    if (P === 64'b0000000000000000000000000000000000000000000000000000000000011001) begin // 25
      $display("TestCase#2: success");
      success = success + 1;
    end else begin
      $display("TestCase#2: failed with input %d and %d and Output %d", A, B, P);
      failure = failure + 1;
    end

    // Test case 3: Multiplication of negative and negative number
    A = 32'b11111111111111111111111111111011; // -5
    B = 32'b11111111111111111111111111111011; // -5
    #100; // Wait for the result
    if (P === 64'b0000000000000000000000000000000000000000000000000000000000011001) begin // 25
      $display("TestCase#3: success");
      success = success + 1;
    end else begin
      $display("TestCase#3: failed with input %d and %d and Output %d", A, B, P);
      failure = failure + 1;
    end

    // Test case 4: Multiplication of negative and positive number
    A = 32'b11111111111111111111111111111011; // -5
    B = 32'b00000000000000000000000000000101; // 5
    #100; // Wait for the result
    if (P === 64'b1111111111111111111111111111111111111111111111111111111111100111) begin // -25
      $display("TestCase#4: success");
      success = success + 1;
    end else begin
      $display("TestCase#4: failed with input %d and %d and Output %d", A, B, P);
      failure = failure + 1;
    end

    // Test case 5: Multiplication by zero
    A = 32'b00000000000000000000000000000000; // 0
    B = 32'b11111111111111111111111111111011; // -5
    #100; // Wait for the result
    if (P === 64'b0000000000000000000000000000000000000000000000000000000000000000) begin // 0
      $display("TestCase#5: success");
      success = success + 1;
    end else begin
      $display("TestCase#5: failed with input %d and %d and Output %d", A, B, P);
      failure = failure + 1;
    end

    // Test case 6: Multiplication by 1
    A = 32'b00000000000000000000000000000001; // 1
    B = 32'b11111111111111111111111111111011; // -5
    #100; // Wait for the result
    if (P === 64'b1111111111111111111111111111111111111111111111111111111111111011) begin // -5
      $display("TestCase#6: success");
      success = success + 1;
    end else begin
      $display("TestCase#6: failed with input %d and %d and Output %d", A, B, P);
      failure = failure + 1;
    end

    // Test case 7: Random test case 1
    A = 32'b00000000000000000000000000001000; // 8
    B = 32'b00000000000000000000000000000110; // 6
    #100; // Wait for the result
    if (P === 64'b0000000000000000000000000000000000000000000000000000000000110000) begin // 48
      $display("TestCase#7: success");
      success = success + 1;
    end else begin
      $display("TestCase#7: failed with input %d and %d and Output %d", A, B, P);
      failure = failure + 1;
    end

    // Test case 8: Random test case 2
    A = 32'b11111111111111111111111111110100; // -12
    B = 32'b00000000000000000000000000000110; // 6
    #100; // Wait for the result
    if (P === 64'b1111111111111111111111111111111111111111111111111111111110111000) begin // -72
      $display("TestCase#8: success");
      success = success + 1;
    end else begin
      $display("TestCase#8: failed with input %d and %d and Output %d", A, B, P);
      failure = failure + 1;
    end

    // Final report
    $display("Total number of success test cases: %d", success);
    $display("Total number of failure test cases: %d", failure);
  end

endmodule
