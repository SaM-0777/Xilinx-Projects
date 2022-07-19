`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:21:45 08/27/2021
// Design Name:   HalfSubstractor_
// Module Name:   D:/XilinxProjects/HalfSubstractor/HalfSubstractor_test.v
// Project Name:  HalfSubstractor
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: HalfSubstractor_
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module HalfSubstractor_test;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire diff;
	wire borrow;

	// Instantiate the Unit Under Test (UUT)
	HalfSubstractor_ uut (
		.a(a), 
		.b(b), 
		.diff(diff), 
		.borrow(borrow)
	);

	initial begin
		// Wait for 100 ns
		#100;
		
		// First Inputs
		a = 0;
		b = 0;

		// Wait 100 ns
		#100;
		
		// Second Inputs
		a = 1;
		b = 0;
		
		// Wait for 100 ns
		#100;
		
		// Third Inputs
		a = 0;
		b = 1;
		
		// Wait for 100 ns
		#100;
		
		// Fourth Inputs
		a = 1;
		b = 1;
        
		// Add stimulus here

	end
      
endmodule

