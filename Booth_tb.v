`timescale 1 ns / 100 ps

module BoothMultiplier_TB;

  // Inputs
  reg [31:0] A;
  reg [31:0] B;

  // Outputs
  wire [63:0] P;

  // Instantiate the Booth module
  Booth uut (
    .A(A),
    .B(B),
    .P(P)
  );

  // Clock generation
  reg clk = 0;
  always #5 clk = ~clk;

  // Test case stimuli
  initial begin
    // Test case 1: 0 * -3 = 0
    A = 32'b00000000000000000000000000000000;
    B = 32'b11111111111111111111111111111101;
    #10; // Wait for the result
    if (P === 64'b0000000000000000000000000000000000000000000000000000000000000000)
      $display("Test Case 1 Passed");
    else
      $display("Test Case 1 Failed");

    // Test case 2: 1 * -3 = -3
    A = 32'b00000000000000000000000000000001;
    B = 32'b11111111111111111111111111111101;
    #10; // Wait for the result
    if (P === 64'b1111111111111111111111111111111111111111111111111111111111111101)
      $display("Test Case 2 Passed");
    else
      $display("Test Case 2 Failed");

    // Test case 3: -7 * -7 = 49
    A = 32'b11111111111111111111111111111001;
    B = 32'b11111111111111111111111111111001;
    #10; // Wait for the result
    if (P === 64'b0000000000000000000000000000000000000000000000000000000000110001)
      $display("Test Case 3 Passed");
    else
      $display("Test Case 3 Failed");

    // Test case 4: -7 * 7 = -49
    A = 32'b11111111111111111111111111111001;
    B = 32'b00000000000000000000000000000111;
    #10; // Wait for the result
    if (P === 64'b1111111111111111111111111111111111111111111111111111111111001111)
      $display("Test Case 4 Passed");
    else
      $display("Test Case 4 Failed");

    // Test case 5: 0 * 0 = 0
    A = 32'b00000000000000000000000000000000;
    B = 32'b00000000000000000000000000000000;
    #10; // Wait for the result
    if (P === 64'b0000000000000000000000000000000000000000000000000000000000000000)
      $display("Test Case 5 Passed");
    else
      $display("Test Case 5 Failed");

    // Test case 6: -1 * -1 = 1
    A = 32'b11111111111111111111111111111111;
    B = 32'b11111111111111111111111111111111;
    #10; // Wait for the result
    if (P === 64'b0000000000000000000000000000000000000000000000000000000000000001)
      $display("Test Case 6 Passed");
    else
      $display("Test Case 6 Failed");

    // Test case 7: 1 * 1 = 1
    A = 32'b00000000000000000000000000000001;
    B = 32'b00000000000000000000000000000001;
    #10; // Wait for the result
    if (P === 64'b0000000000000000000000000000000000000000000000000000000000000001)
      $display("Test Case 7 Passed");
    else
      $display("Test Case 7 Failed");

    // Test case 8: -1 * 1 = -1
    A = 32'b11111111111111111111111111111111;
    B = 32'b00000000000000000000000000000001;
    #10; // Wait for the result
    if (P === 64'b1111111111111111111111111111111111111111111111111111111111111111)
      $display("Test Case 8 Passed");
    else
      $display("Test Case 8 Failed");
      

  end

endmodule
