`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:03:35 08/27/2021
// Design Name:   FullAdder_
// Module Name:   D:/XilinxProjects/FullAdder/FullAdder_test.v
// Project Name:  FullAdder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FullAdder_
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module FullAdder_test;

	// Inputs
	reg a;
	reg b;
	reg c;

	// Outputs
	wire sum;
	wire carry;

	// Instantiate the Unit Under Test (UUT)
	FullAdder_ uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.sum(sum), 
		.carry(carry)
	);

	initial begin
		//Wait for 100 ns
		#100;
		
		// First Inputs
		a = 0;
		b = 0;
		c = 0;

		// Wait 100 ns
		#100;
		
		// Second Input
		a = 0;
		b = 0;
		c = 1;
		
		// Wait 100 ns
		#100;
		
		// Third Input
		a = 0;
		b = 1;
		c = 0;
		
		// Wait 100 ns
		#100;
		
		// Fourth Input
		a = 0;
		b = 1;
		c = 1;
		
		// Wait 100 ns
		#100;
		
		// Fifth Input
		a = 1;
		b = 0;
		c = 0;
		
		// Wait 100 ns
		#100;
		
		// Sixth Input
		a = 1;
		b = 0;
		c = 1;
		
		// Wait 100 ns
		#100;
		
		// Seventh Input
		a = 1;
		b = 1;
		c = 0;
		
		// Wait 100 ns
		#100;
		
		// Eighth Input
		a = 1;
		b = 1;
		c = 1;
		
		        
		// Add stimulus here

	end
      
endmodule

