`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:04:02 08/31/2021
// Design Name:   Demux1_4_
// Module Name:   D:/XilinxProjects/Demux1_4/DeMux1_4_tb.v
// Project Name:  Demux1_4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Demux1_4_
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module DeMux1_4_tb;

	// Inputs
	reg [1:0] select;
	reg [3:0] data_in;

	// Outputs
	wire [3:0] out_1;
	wire [3:0] out_2;
	wire [3:0] out_3;
	wire [3:0] out_4;

	// Instantiate the Unit Under Test (UUT)
	Demux1_4_ uut (
		.out_1(out_1), 
		.out_2(out_2), 
		.out_3(out_3), 
		.out_4(out_4), 
		.select(select), 
		.data_in(data_in)
	);

	initial begin
		// Initialize Inputs
		select = 2'b00;
		data_in = 15;

		// Wait 100 ns for global reset to finish
		#100;
       
		//Second Inputs
		select = 2'b01;
		data_in = 15;
		
		//Wait for 100 ns
		#100;
		
		//Third Inputs
		select = 2'b10;
		data_in = 15;
		
		//Wait for 100 ns
		#100;

		//Fourth Inputs
		select = 2'b11;
		data_in = 15;
		
		// Add stimulus here

	end
      
endmodule

