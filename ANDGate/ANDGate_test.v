`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:03:26 08/27/2021
// Design Name:   ANDGate_
// Module Name:   D:/XilinxProjects/ANDGate/ANDGate_test.v
// Project Name:  ANDGate
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ANDGate_
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ANDGate_test;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire c;

	// Instantiate the Unit Under Test (UUT)
	ANDGate_ uut (
		.a(a), 
		.b(b), 
		.c(c)
	);

	initial begin
		// Wait for 100 ns
		#100;
		
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		// Second Input
		a = 1;
		b = 0;
		
		// Wait for 100 ns
		#100;
		
		// Third Input
		a = 0;
		b = 1;
		
		// Wait for 100ns
		#100;
		
		//Fourth Input
		a = 1;
		b = 1;
		
		
        
		// Add stimulus here

	end
      
endmodule

