`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:17:31 08/27/2021
// Design Name:   ORGate_
// Module Name:   D:/XilinxProjects/ORGate/ORGate_test.v
// Project Name:  ORGate
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ORGate_
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ORGate_test;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire c;

	// Instantiate the Unit Under Test (UUT)
	ORGate_ uut (
		.a(a), 
		.b(b), 
		.c(c)
	);

	initial begin
		// Wait for 100 ns
		#100;
		
		// First Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
      
		// Second Inputs
		a = 1; 
		b = 0;
		
		// Wait for 100 ns
		#100;
		
		// Third Inputs
		a = 0; 
		b = 1;
		
		//Wait for 100 ns
		#100;
		
		// Fourth Inputs
		a = 1; 
		b = 1;
		
		
		// Add stimulus here

	end
      
endmodule

