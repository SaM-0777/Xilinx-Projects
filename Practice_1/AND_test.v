`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:08:37 08/27/2021
// Design Name:   AND_
// Module Name:   D:/XilinxProjects/Practice_1/AND_test.v
// Project Name:  Practice_1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: AND_
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module AND_test;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire c;

	// Instantiate the Unit Under Test (UUT)
	AND_ uut (
		.a(a), 
		.b(b), 
		.c(c)
	);

	initial begin
		//Initial Delay of 100 ns
		#100
		// First Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		//Second Input
		a = 1;
		b = 0;
		
		//Wait for 100 ns
		#100;
		
		//Third Input
		a = 0;
		b = 1;
		
		//Wait for 100 ns
		#100;
		
		//Fourth input
		a = 1;
		b = 1;
		
		//Wait for 100 ns
		#100;
		
		// Add stimulus here

	end
      
endmodule

