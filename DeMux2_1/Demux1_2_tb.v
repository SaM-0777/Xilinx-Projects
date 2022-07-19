`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:50:48 08/31/2021
// Design Name:   DeMux2_1_
// Module Name:   D:/XilinxProjects/DeMux2_1/Demux1_2_tb.v
// Project Name:  DeMux2_1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: DeMux2_1_
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Demux1_2_tb;

	// Inputs
	reg select;
	reg datain;

	// Outputs
	wire out_1;
	wire out_2;

	// Instantiate the Unit Under Test (UUT)
	DeMux2_1_ uut (
		.out_1(out_1), 
		.out_2(out_2), 
		.select(select), 
		.datain(datain)
	);

	initial begin
		// Initialize Inputs
		select = 0;
		datain = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		//Second Inputs
		select = 1;
		datain = 1;
       
		// Add stimulus here

	end
      
endmodule

