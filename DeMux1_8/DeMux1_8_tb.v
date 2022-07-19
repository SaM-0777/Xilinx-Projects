`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:22:42 08/31/2021
// Design Name:   DeMux1_8_
// Module Name:   D:/XilinxProjects/DeMux1_8/DeMux1_8_tb.v
// Project Name:  DeMux1_8
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: DeMux1_8_
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module DeMux1_8_tb;

	// Inputs
	reg [2:0] select;
	reg [3:0] datain;

	// Outputs
	wire [3:0] out_1;
	wire [3:0] out_2;
	wire [3:0] out_3;
	wire [3:0] out_4;
	wire [3:0] out_5;
	wire [3:0] out_6;
	wire [3:0] out_7;
	wire [3:0] out_8;

	// Instantiate the Unit Under Test (UUT)
	DeMux1_8_ uut (
		.out_1(out_1), 
		.out_2(out_2), 
		.out_3(out_3), 
		.out_4(out_4), 
		.out_5(out_5), 
		.out_6(out_6), 
		.out_7(out_7), 
		.out_8(out_8), 
		.select(select), 
		.datain(datain)
	);

	initial begin
		// Initialize Inputs
		select = 0;
		datain = 12;

		// Wait 100 ns for global reset to finish
		#100;
      
		//Second Input
		select = 1;
		datain = 12;
		
		//Wait for 100 ns
		#100;
		
		//Third Input
		select = 2;
		datain = 12;
		
		//Wait for 100 ns
		#100;
		
		//Fourth Input
		select = 3;
		datain = 12;
		
		//Wait for 100 ns
		#100;
		
		//Fifth Input
		select = 4;
		datain = 12;
		
		//Wait for 100 ns
		#100;
		
		//Sixth Input
		select = 5;
		datain = 12;
		
		//Wait for 100 ns
		#100;
		
		//Seventh Input
		select = 6;
		datain = 12;
		
		//Wait for 100 ns
		#100;
		
		//Eighth Input
		select = 7;
		datain = 12;
		
		// Add stimulus here

	end
      
endmodule

