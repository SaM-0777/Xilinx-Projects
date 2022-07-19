`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:19:23 09/01/2021
// Design Name:   Crossbar_4x4_
// Module Name:   D:/XilinxProjects/Crossbar_4x4/Crossbar_4x4_tb.v
// Project Name:  Crossbar_4x4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Crossbar_4x4_
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Crossbar_4x4_tb;

	// Inputs
	reg [7:0] MM_0;
	reg [7:0] MM_1;
	reg [7:0] MM_2;
	reg [7:0] MM_3;
	reg [1:0] select_0;
	reg [1:0] select_1;
	reg [1:0] select_2;
	reg [1:0] select_3;
	reg [1:0] scheduler;

	// Outputs
	wire [7:0] cpu_0;
	wire [7:0] cpu_1;
	wire [7:0] cpu_2;
	wire [7:0] cpu_3;

	// Instantiate the Unit Under Test (UUT)
	Crossbar_4x4_ uut (
		.MM_0(MM_0), 
		.MM_1(MM_1), 
		.MM_2(MM_2), 
		.MM_3(MM_3), 
		.select_0(select_0), 
		.select_1(select_1), 
		.select_2(select_2), 
		.select_3(select_3), 
		.scheduler(scheduler), 
		.cpu_0(cpu_0), 
		.cpu_1(cpu_1), 
		.cpu_2(cpu_2), 
		.cpu_3(cpu_3)
	);

	initial begin
		// Initialize Inputs
		//Scheduler is 0
		MM_0 = 120;
		MM_1 = 160;
		MM_2 = 50;
		MM_3 = 255;
		select_0 = 0;
		select_1 = 0;
		select_2 = 0;
		select_3 = 0;
		scheduler = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		//Second Inputs
		MM_0 = 120;
		MM_1 = 160;
		MM_2 = 50;
		MM_3 = 255;
		select_0 = 1;
		select_1 = 0;
		select_2 = 0;
		select_3 = 0;
		scheduler = 0;
		
		//Wait for 100 ns
		#100;
		
		//Third Inputs
		MM_0 = 120;
		MM_1 = 160;
		MM_2 = 50;
		MM_3 = 255;
		select_0 = 2;
		select_1 = 0;
		select_2 = 0;
		select_3 = 0;
		scheduler = 0;
      
		//Wait for 100 ns
		#100;
		
		//Fourth Inputs
		MM_0 = 120;
		MM_1 = 160;
		MM_2 = 50;
		MM_3 = 255;
		select_0 = 3;
		select_1 = 0;
		select_2 = 0;
		select_3 = 0;
		scheduler = 0;
		
		//Wait for 100 ns
		#100;
		
		//Fifth Inputs
		//Scheduler is 1
		MM_0 = 120;
		MM_1 = 160;
		MM_2 = 50;
		MM_3 = 255;
		select_0 = 3;
		select_1 = 0;
		select_2 = 0;
		select_3 = 0;
		scheduler = 1;
		
		//Wait for 100 ns
		#100;
		
		//Sixth Inputs
		MM_0 = 120;
		MM_1 = 160;
		MM_2 = 50;
		MM_3 = 255;
		select_0 = 3;
		select_1 = 1;
		select_2 = 0;
		select_3 = 0;
		scheduler = 1;
		
		//Wait for 100 ns
		#100;
		
		//Seventh Inputs
		MM_0 = 120;
		MM_1 = 160;
		MM_2 = 50;
		MM_3 = 255;
		select_0 = 3;
		select_1 = 2;
		select_2 = 0;
		select_3 = 0;
		scheduler = 1;
		
		//Wait for 100 ns
		#100;
		
		//Eighth Inputs
		MM_0 = 120;
		MM_1 = 160;
		MM_2 = 50;
		MM_3 = 255;
		select_0 = 3;
		select_1 = 3;
		select_2 = 0;
		select_3 = 0;
		scheduler = 1;
		
		//Wait for 100 ns
		#100;
		
		//Ninth Inputs
		//Scheduler is 2
		MM_0 = 120;
		MM_1 = 160;
		MM_2 = 50;
		MM_3 = 255;
		select_0 = 3;
		select_1 = 3;
		select_2 = 0;
		select_3 = 0;
		scheduler = 2;
		
		//Wait for 100 ns
		#100;
		
		//Tenth Inputs
		MM_0 = 120;
		MM_1 = 160;
		MM_2 = 50;
		MM_3 = 255;
		select_0 = 3;
		select_1 = 3;
		select_2 = 1;
		select_3 = 0;
		scheduler = 2;
		
		//Wait for 100 ns
		#100;
		
		//Eleventh Inputs
		MM_0 = 120;
		MM_1 = 160;
		MM_2 = 50;
		MM_3 = 255;
		select_0 = 3;
		select_1 = 3;
		select_2 = 2;
		select_3 = 0;
		scheduler = 2;
		
		//Wait for 100 ns
		#100;
		
		//Twelvth Inputs
		MM_0 = 120;
		MM_1 = 160;
		MM_2 = 50;
		MM_3 = 255;
		select_0 = 3;
		select_1 = 3;
		select_2 = 3;
		select_3 = 0;
		scheduler = 2;
		
		//Wait for 100 ns
		#100;
		
		//Thirteenth Inputs
		//Scheduler is 3
		MM_0 = 120;
		MM_1 = 160;
		MM_2 = 50;
		MM_3 = 255;
		select_0 = 3;
		select_1 = 3;
		select_2 = 3;
		select_3 = 0;
		scheduler = 3;
		
		//Wait for 100 ns
		#100;
		
		//Fourteenth Inputs
		MM_0 = 120;
		MM_1 = 160;
		MM_2 = 50;
		MM_3 = 255;
		select_0 = 3;
		select_1 = 3;
		select_2 = 3;
		select_3 = 1;
		scheduler = 3;
		
		//Wait for 100 ns
		#100;
		
		//Fifteenth Inputs
		MM_0 = 120;
		MM_1 = 160;
		MM_2 = 50;
		MM_3 = 255;
		select_0 = 3;
		select_1 = 3;
		select_2 = 3;
		select_3 = 2;
		scheduler = 3;
		
		//Wait for 100 ns
		#100;
		
		//Sixteenth Inputs
		MM_0 = 120;
		MM_1 = 160;
		MM_2 = 50;
		MM_3 = 255;
		select_0 = 3;
		select_1 = 3;
		select_2 = 3;
		select_3 = 3;
		scheduler = 3;
		
		// Add stimulus here

	end
      
endmodule

