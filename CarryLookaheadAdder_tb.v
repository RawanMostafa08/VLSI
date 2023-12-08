
module CarryLookaheadAdder_tb;

  // Inputs
  reg [31:0] A;
  reg [31:0] B;
  reg Cin;

  // Outputs
  wire [31:0] Sum;
  wire Cout;

  // Instantiate the CarryBypass_Adder module
   CarryLookaheadAdder DUT (
    .A(A),
    .B(B),
    .Cin(Cin),
    .Sum(Sum),
    .Cout(Cout)
  );

  // Testbench logic
  integer success_count;
  initial begin
    success_count = 0;

    // Test case 1: Overflow of positive numbers
    A = 2147483647; // Maximum positive value
    B = 1;         // Positive number
    Cin = 0;
    #10;
    if ((A[31] == B[31]) && (A[31] != Sum[31]))
begin
      $display("TestCase#1: success");
      success_count = success_count + 1;
end
    else
      $display("TestCase#1: failed with input A=%b, B=%b, Sum=%b, Cout=%b", A, B, Sum, Cout);
    

    // Test case 2: Overflow of negative numbers
    A = -2147483648; // Minimum negative value
    B = -1;          // Negative number
    Cin = 0;
    #10;
    if ((A[31] == B[31]) && (A[31] != Sum[31]))
begin
      $display("TestCase#2: success");
success_count = success_count + 1;
end
    else
      $display("TestCase#2: failed with input A=%b, B=%b, Sum=%b, Cout=%b", A, B, Sum, Cout);

    

    // Test case 3: Addition of positive and negative number
    A = 100;   // Positive number
    B = -200;  // Negative number
    Cin = 0;
    #10;
    if (Cout == 0 && Sum == -100)
     begin
      $display("TestCase#3: success");
success_count = success_count + 1;
end
    else
      $display("TestCase#3: failed with input A=%b, B=%b, Sum=%b, Cout=%b", A, B, Sum, Cout);

  

    // Test case 4: Addition of positive and positive number
    A = 50;   // Positive number
    B = 100;  // Positive number
    Cin = 0;
    #10;
    if (Cout == 0 && Sum == 150)
     begin
      $display("TestCase#4: success");
success_count = success_count + 1;
end
    else
      $display("TestCase#4: failed with input A=%b, B=%b, Sum=%b, Cout=%b", A, B, Sum, Cout);

    // Test case 5: Addition of negative and negative number
    A = -50;    // Negative number
    B = -100;   // Negative number
    Cin = 1;
    #10;
    if (Cout == 1 && Sum == -149)
     begin
      $display("TestCase#5: success");
success_count = success_count + 1;
end
    else
      $display("TestCase#5: failed with input A=%b, B=%b, Sum=%b, Cout=%b", A, B, Sum, Cout);

  

    // Test case 6: Random test case 1
    A = 1234;
    B = -5678;
    Cin = 1;
    #10;
    if (Cout == 0 && Sum == -4443)
     begin
      $display("TestCase#6: success");
success_count = success_count + 1;
end
    else
      $display("TestCase#6: failed with input A=%b, B=%b, Sum=%b, Cout=%b", A, B, Sum, Cout);

 

    // Test case 7: Random test case 2
    A = -9876;
    B = 5432;
    Cin = 0;
    #10;
    if (Cout == 0 && Sum == -4444)
      begin
      $display("TestCase#7: success");
success_count = success_count + 1;
end
    else
      $display("TestCase#7: failed with input A=%b, B=%b, Sum=%b, Cout=%b", A, B, Sum, Cout);

 

    // Test case 8: Random test case 3
    A = 0;
    B = 0;
    Cin = 0;
    #10;
    if (Cout == 0 && Sum == 0)
    begin
      $display("TestCase#8: success");
success_count = success_count + 1;
end
    else
      $display("TestCase#8: failed with input A=%b, B=%b, Sum=%b, Cout=%b", A, B, Sum, Cout);

   

    // Display total number of success test cases
    $display("Total number of success test cases: %d", success_count);
  end

endmodule
