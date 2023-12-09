`timescale 1 ns / 100 ps

module SerialMultiplier_TB;

  // Inputs
  reg [3:0] A;
  reg [3:0] B;

  // Outputs
  wire [6:0] P;

  // Instantiate the SerialMultiplier module
  SerialMultiplier uut (
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
    A = 4'b0000;
    B = 4'b1011;
    #10; // Wait for the result
    if (P === 7'b0000000)
      $display("Test Case 1 Passed");
    else
      $display("Test Case 1 Failed");

    // Test case 2: 1 * -3 = -3
    A = 4'b0001;
    B = 4'b1011;
    #10; // Wait for the result
    if (P === 7'b1000011)
      $display("Test Case 2 Passed");
    else
      $display("Test Case 2 Failed");

    // Test case 3: -7 * -7 = 49
    A = 4'b1111;
    B = 4'b1111;
    #10; // Wait for the result 0b110001      
    if (P === 7'b0110001)
      $display("Test Case 3 Passed");
    else
      $display("Test Case 3 Failed");

    // Test case 4: -7 * -1 = 7
    A = 4'b1001;
    B = 4'b1111;
    #10; // Wait for the result
    if (P === 7'b0000111)
      $display("Test Case 4 Passed");
    else
      $display("Test Case 4 Failed");

    // Test case 5: -7 * 7 = -49
    A = 4'b1111;
    B = 4'b0111;
    #10; // Wait for the result
    if (P === 7'b1110001)
      $display("Test Case 5 Passed");
    else
      $display("Test Case 5 Failed");

    // Test case 6: 0 * 3 = 0
    A = 4'b1000;
    B = 4'b0011;
    #10; // Wait for the result
    if (P === 7'b0000000)
      $display("Test Case 6 Passed");
    else
      $display("Test Case 6 Failed");

    // Test case 7: 0 * 0 = 0
    A = 4'b1000;
    B = 4'b0000;
    #10; // Wait for the result
    if (P === 7'b0000000)
      $display("Test Case 7 Passed");
    else
      $display("Test Case 7 Failed");

    // Test case 8: 2 * 7 = 14
    A = 4'b0010;
    B = 4'b0111;
    #10; // Wait for the result
    if (P === 7'b0001110)
      $display("Test Case 8 Passed");
    else
      $display("Test Case 8 Failed");

  end

endmodule
