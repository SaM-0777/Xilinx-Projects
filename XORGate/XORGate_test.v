`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:59:45 08/27/2021
// Design Name:   XORGate_
// Module Name:   D:/XilinxProjects/XORGate/XORGate_test.v
// Project Name:  XORGate
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: XORGate_
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module XORGate_test;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire c;

	// Instantiate the Unit Under Test (UUT)
	XORGate_ uut (
		.a(a), 
		.b(b), 
		.c(c)
	);

	initial begin
		//Wait for 100 ns
		#100;
		
		// First Inputs
		a = 0;
		b = 0;

		// Wait 100 ns
		#100;
		
		//Second Inputs
		a = 1;
		b = 0;
		
		//Wait for 100 ns
		#100;
		
		//Third Inputs
		a = 0;
		b = 1;
		
		//Wait for 100 ns
		#100;
		
		//Fourth Inputs
		a = 1;
		b = 1;
        
		// Add stimulus here

	end
      
endmodule

