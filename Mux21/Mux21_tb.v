`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:20:56 08/30/2021
// Design Name:   Mux21_
// Module Name:   D:/XilinxProjects/Mux21/Mux21_tb.v
// Project Name:  Mux21
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Mux21_
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Mux21_tb;

	// Inputs
	reg [3:0] datain_0;
	reg [3:0] datain_1;
	reg select;

	// Outputs
	wire [3:0] out;

	// Instantiate the Unit Under Test (UUT)
	Mux21_ uut (
		.datain_0(datain_0), 
		.datain_1(datain_1), 
		.select(select), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		datain_0 = 0;
		datain_1 = 0;
		select = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		//Second Inputs
		datain_0 = 12;
		datain_1 = 10;
		select = 0;
		
		//Wait for 100 ns
		#100
		
		//Third Inputs
		datain_0 = 12;
		datain_1 = 10;
		select = 1;
        
		// Add stimulus here

	end
      
endmodule

