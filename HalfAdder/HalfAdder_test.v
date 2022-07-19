`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:36:54 08/27/2021
// Design Name:   HalfAdder_
// Module Name:   D:/XilinxProjects/HalfAdder/HalfAdder_test.v
// Project Name:  HalfAdder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: HalfAdder_
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module HalfAdder_test;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire c;
	wire s;

	// Instantiate the Unit Under Test (UUT)
	HalfAdder_ uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.s(s)
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
		
		//Wait for 100 ns
		#100;
		
		// Third Inputs
		a = 0;
		b = 1;
		
		// Wait for 100ns
		#100;
		
		// Fourth Inputs
		a = 1;
		b = 1;
        
		// Add stimulus here

	end
      
endmodule

