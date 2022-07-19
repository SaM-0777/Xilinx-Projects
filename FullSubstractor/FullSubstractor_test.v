`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:36:36 08/27/2021
// Design Name:   FullSubstractor_
// Module Name:   D:/XilinxProjects/FullSubstractor/FullSubstractor_test.v
// Project Name:  FullSubstractor
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FullSubstractor_
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module FullSubstractor_test;

	// Inputs
	reg a;
	reg b;
	reg B_in;

	// Outputs
	wire diff;
	wire borrow;

	// Instantiate the Unit Under Test (UUT)
	FullSubstractor_ uut (
		.a(a), 
		.b(b), 
		.B_in(B_in), 
		.diff(diff), 
		.borrow(borrow)
	);

	initial begin
		//Wait for 100 ns
		#100;
		
		// First Inputs
		a = 0;
		b = 0;
		B_in = 0;

		// Wait 100 ns
		#100;
		
		// Second Inputs
		a = 0;
		b = 0;
		B_in = 1;
		
		// Wait 100 ns
		#100;
		
		// Third Inputs
		a = 0;
		b = 1;
		B_in = 0;
		
		// Wait 100 ns
		#100;
		
		// Fourth Inputs
		a = 0;
		b = 1;
		B_in = 1;
		
		// Wait 100 ns
		#100;
		
		// Fifth Inputs
		a = 1;
		b = 0;
		B_in = 0;
		
		// Wait 100 ns
		#100;
		
		// Sixth Inputs
		a = 1;
		b = 0;
		B_in = 1;
		
		// Wait 100 ns
		#100;
		
		// Seventh Inputs
		a = 1;
		b = 1;
		B_in = 0;
		
		// Wait 100 ns
		#100;
		
		// Eighth Inputs
		a = 1;
		b = 1;
		B_in = 1;
        
		
		// Add stimulus here

	end
      
endmodule

