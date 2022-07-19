`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: IIIT DWD
// Engineer: 20bcs126
//
// Create Date:   19:52:05 08/30/2021
// Design Name:   Mux8_1_
// Module Name:   D:/XilinxProjects/Mux8_1/Mux8_1_tb.v
// Project Name:  Mux8_1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Mux8_1_
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Mux8_1_tb;

	// Inputs
	reg [3:0] datain_0;
	reg [3:0] datain_1;
	reg [3:0] datain_2;
	reg [3:0] datain_3;
	reg [3:0] datain_4;
	reg [3:0] datain_5;
	reg [3:0] datain_6;
	reg [3:0] datain_7;
	reg [2:0] select;

	// Outputs
	wire [3:0] out;

	// Instantiate the Unit Under Test (UUT)
	Mux8_1_ uut (
		.datain_0(datain_0), 
		.datain_1(datain_1), 
		.datain_2(datain_2), 
		.datain_3(datain_3), 
		.datain_4(datain_4), 
		.datain_5(datain_5), 
		.datain_6(datain_6), 
		.datain_7(datain_7), 
		.select(select), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		datain_0 = 15;
		datain_1 = 12;
		datain_2 = 10;
		datain_3 = 9;
		datain_4 = 5;
		datain_5 = 2;
		datain_6 = 8;
		datain_7 = 4;
		select = 3'b000;

		// Wait 100 ns for global reset to finish
		#100;
		
		//Second Inputs
		datain_0 = 15;
		datain_1 = 12;
		datain_2 = 10;
		datain_3 = 9;
		datain_4 = 5;
		datain_5 = 2;
		datain_6 = 8;
		datain_7 = 4;
		select = 3'b001;
		
		//Wait for 100 ns
		#100;
		
		//Third Inputs
		datain_0 = 15;
		datain_1 = 12;
		datain_2 = 10;
		datain_3 = 9;
		datain_4 = 5;
		datain_5 = 2;
		datain_6 = 8;
		datain_7 = 4;
		select = 3'b010;
		
		//Wait for 100 ns
		#100;
		
		//Fourth Inputs
		datain_0 = 15;
		datain_1 = 12;
		datain_2 = 10;
		datain_3 = 9;
		datain_4 = 5;
		datain_5 = 2;
		datain_6 = 8;
		datain_7 = 4;
		select = 3'b011;
		
		//Wait for 100 ns
		#100;
		
		//Fifth Inputs
		datain_0 = 15;
		datain_1 = 12;
		datain_2 = 10;
		datain_3 = 9;
		datain_4 = 5;
		datain_5 = 2;
		datain_6 = 8;
		datain_7 = 4;
		select = 3'b100;
		
		//Wait for 100 ns
		#100;
		
		//Sixth Inputs
		datain_0 = 15;
		datain_1 = 12;
		datain_2 = 10;
		datain_3 = 9;
		datain_4 = 5;
		datain_5 = 2;
		datain_6 = 8;
		datain_7 = 4;
		select = 3'b101;
		
		//Wait for 100 ns
		#100;
		
		//Seventh Inputs
		datain_0 = 15;
		datain_1 = 12;
		datain_2 = 10;
		datain_3 = 9;
		datain_4 = 5;
		datain_5 = 2;
		datain_6 = 8;
		datain_7 = 4;
		select = 3'b110;
		
		//Wait for 100 ns
		#100;
		
		//Eighth Inputs
		datain_0 = 15;
		datain_1 = 12;
		datain_2 = 10;
		datain_3 = 9;
		datain_4 = 5;
		datain_5 = 2;
		datain_6 = 8;
		datain_7 = 4;
		select = 3'b111;
        
		// Add stimulus here

	end
      
endmodule

