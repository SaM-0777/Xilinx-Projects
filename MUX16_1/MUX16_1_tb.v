`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:26:27 08/30/2021
// Design Name:   MUX16_1_
// Module Name:   D:/XilinxProjects/MUX16_1/MUX16_1_tb.v
// Project Name:  MUX16_1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MUX16_1_
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module MUX16_1_tb;

	// Inputs
	reg [5:0] datain_0;
	reg [5:0] datain_1;
	reg [5:0] datain_2;
	reg [5:0] datain_3;
	reg [5:0] datain_4;
	reg [5:0] datain_5;
	reg [5:0] datain_6;
	reg [5:0] datain_7;
	reg [5:0] datain_8;
	reg [5:0] datain_9;
	reg [5:0] datain_10;
	reg [5:0] datain_11;
	reg [5:0] datain_12;
	reg [5:0] datain_13;
	reg [5:0] datain_14;
	reg [5:0] datain_15;
	reg [3:0] select;

	// Outputs
	wire [5:0] out;

	// Instantiate the Unit Under Test (UUT)
	MUX16_1_ uut (
		.datain_0(datain_0), 
		.datain_1(datain_1), 
		.datain_2(datain_2), 
		.datain_3(datain_3), 
		.datain_4(datain_4), 
		.datain_5(datain_5), 
		.datain_6(datain_6), 
		.datain_7(datain_7), 
		.datain_8(datain_8), 
		.datain_9(datain_9), 
		.datain_10(datain_10), 
		.datain_11(datain_11), 
		.datain_12(datain_12), 
		.datain_13(datain_13), 
		.datain_14(datain_14), 
		.datain_15(datain_15), 
		.select(select), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		datain_0 = 20;
		datain_1 = 15;
		datain_2 = 25;
		datain_3 = 10;
		datain_4 = 5;
		datain_5 = 17;
		datain_6 = 8;
		datain_7 = 16;
		datain_8 = 30;
		datain_9 = 1;
		datain_10 = 32;
		datain_11 = 50;
		datain_12 = 7;
		datain_13 = 11;
		datain_14 = 23;
		datain_15 = 14;
		select = 4'b0000;

		// Wait 100 ns for global reset to finish
		#100;
		
		//Second Inputs
		datain_0 = 20;
		datain_1 = 15;
		datain_2 = 25;
		datain_3 = 10;
		datain_4 = 5;
		datain_5 = 17;
		datain_6 = 8;
		datain_7 = 16;
		datain_8 = 30;
		datain_9 = 1;
		datain_10 = 32;
		datain_11 = 50;
		datain_12 = 7;
		datain_13 = 11;
		datain_14 = 23;
		datain_15 = 14;
		select = 4'b0001;
      
		
		//Wait for 100 ns
		#100
		
		
		//Third Inputs
		datain_0 = 20;
		datain_1 = 15;
		datain_2 = 25;
		datain_3 = 10;
		datain_4 = 5;
		datain_5 = 17;
		datain_6 = 8;
		datain_7 = 16;
		datain_8 = 30;
		datain_9 = 1;
		datain_10 = 32;
		datain_11 = 50;
		datain_12 = 7;
		datain_13 = 11;
		datain_14 = 23;
		datain_15 = 14;
		select = 4'b0010;
		
		//Wait for 100 ns
		#100
		
		
		//Third Inputs
		datain_0 = 20;
		datain_1 = 15;
		datain_2 = 25;
		datain_3 = 10;
		datain_4 = 5;
		datain_5 = 17;
		datain_6 = 8;
		datain_7 = 16;
		datain_8 = 30;
		datain_9 = 1;
		datain_10 = 32;
		datain_11 = 50;
		datain_12 = 7;
		datain_13 = 11;
		datain_14 = 23;
		datain_15 = 14;
		select = 4'b0011;
		
		//Wait for 100 ns
		#100
		
		
		//Third Inputs
		datain_0 = 20;
		datain_1 = 15;
		datain_2 = 25;
		datain_3 = 10;
		datain_4 = 5;
		datain_5 = 17;
		datain_6 = 8;
		datain_7 = 16;
		datain_8 = 30;
		datain_9 = 1;
		datain_10 = 32;
		datain_11 = 50;
		datain_12 = 7;
		datain_13 = 11;
		datain_14 = 23;
		datain_15 = 14;
		select = 4'b0100;
		
		//Wait for 100 ns
		#100
		
		
		//Third Inputs
		datain_0 = 20;
		datain_1 = 15;
		datain_2 = 25;
		datain_3 = 10;
		datain_4 = 5;
		datain_5 = 17;
		datain_6 = 8;
		datain_7 = 16;
		datain_8 = 30;
		datain_9 = 1;
		datain_10 = 32;
		datain_11 = 50;
		datain_12 = 7;
		datain_13 = 11;
		datain_14 = 23;
		datain_15 = 14;
		select = 4'b0101;
		
		//Wait for 100 ns
		#100
		
		
		//Third Inputs
		datain_0 = 20;
		datain_1 = 15;
		datain_2 = 25;
		datain_3 = 10;
		datain_4 = 5;
		datain_5 = 17;
		datain_6 = 8;
		datain_7 = 16;
		datain_8 = 30;
		datain_9 = 1;
		datain_10 = 32;
		datain_11 = 50;
		datain_12 = 7;
		datain_13 = 11;
		datain_14 = 23;
		datain_15 = 14;
		select = 4'b0110;
		
		//Wait for 100 ns
		#100
		
		
		//Third Inputs
		datain_0 = 20;
		datain_1 = 15;
		datain_2 = 25;
		datain_3 = 10;
		datain_4 = 5;
		datain_5 = 17;
		datain_6 = 8;
		datain_7 = 16;
		datain_8 = 30;
		datain_9 = 1;
		datain_10 = 32;
		datain_11 = 50;
		datain_12 = 7;
		datain_13 = 11;
		datain_14 = 23;
		datain_15 = 14;
		select = 4'b0111;
		
		//Wait for 100 ns
		#100
		
		
		//Third Inputs
		datain_0 = 20;
		datain_1 = 15;
		datain_2 = 25;
		datain_3 = 10;
		datain_4 = 5;
		datain_5 = 17;
		datain_6 = 8;
		datain_7 = 16;
		datain_8 = 30;
		datain_9 = 1;
		datain_10 = 32;
		datain_11 = 50;
		datain_12 = 7;
		datain_13 = 11;
		datain_14 = 23;
		datain_15 = 14;
		select = 4'b1000;
		
		//Wait for 100 ns
		#100
		
		
		//Third Inputs
		datain_0 = 20;
		datain_1 = 15;
		datain_2 = 25;
		datain_3 = 10;
		datain_4 = 5;
		datain_5 = 17;
		datain_6 = 8;
		datain_7 = 16;
		datain_8 = 30;
		datain_9 = 1;
		datain_10 = 32;
		datain_11 = 50;
		datain_12 = 7;
		datain_13 = 11;
		datain_14 = 23;
		datain_15 = 14;
		select = 4'b1001;
		
		//Wait for 100 ns
		#100
		
		
		//Third Inputs
		datain_0 = 20;
		datain_1 = 15;
		datain_2 = 25;
		datain_3 = 10;
		datain_4 = 5;
		datain_5 = 17;
		datain_6 = 8;
		datain_7 = 16;
		datain_8 = 30;
		datain_9 = 1;
		datain_10 = 32;
		datain_11 = 50;
		datain_12 = 7;
		datain_13 = 11;
		datain_14 = 23;
		datain_15 = 14;
		select = 4'b1010;
		
		//Wait for 100 ns
		#100
		
		
		//Third Inputs
		datain_0 = 20;
		datain_1 = 15;
		datain_2 = 25;
		datain_3 = 10;
		datain_4 = 5;
		datain_5 = 17;
		datain_6 = 8;
		datain_7 = 16;
		datain_8 = 30;
		datain_9 = 1;
		datain_10 = 32;
		datain_11 = 50;
		datain_12 = 7;
		datain_13 = 11;
		datain_14 = 23;
		datain_15 = 14;
		select = 4'b1011;
		
		//Wait for 100 ns
		#100
		
		
		//Third Inputs
		datain_0 = 20;
		datain_1 = 15;
		datain_2 = 25;
		datain_3 = 10;
		datain_4 = 5;
		datain_5 = 17;
		datain_6 = 8;
		datain_7 = 16;
		datain_8 = 30;
		datain_9 = 1;
		datain_10 = 32;
		datain_11 = 50;
		datain_12 = 7;
		datain_13 = 11;
		datain_14 = 23;
		datain_15 = 14;
		select = 4'b1100;
		
		//Wait for 100 ns
		#100
		
		
		//Third Inputs
		datain_0 = 20;
		datain_1 = 15;
		datain_2 = 25;
		datain_3 = 10;
		datain_4 = 5;
		datain_5 = 17;
		datain_6 = 8;
		datain_7 = 16;
		datain_8 = 30;
		datain_9 = 1;
		datain_10 = 32;
		datain_11 = 50;
		datain_12 = 7;
		datain_13 = 11;
		datain_14 = 23;
		datain_15 = 14;
		select = 4'b1101;
		
		//Wait for 100 ns
		#100
		
		
		//Third Inputs
		datain_0 = 20;
		datain_1 = 15;
		datain_2 = 25;
		datain_3 = 10;
		datain_4 = 5;
		datain_5 = 17;
		datain_6 = 8;
		datain_7 = 16;
		datain_8 = 30;
		datain_9 = 1;
		datain_10 = 32;
		datain_11 = 50;
		datain_12 = 7;
		datain_13 = 11;
		datain_14 = 23;
		datain_15 = 14;
		select = 4'b1110;
		
		//Wait for 100 ns
		#100
		
		
		//Third Inputs
		datain_0 = 20;
		datain_1 = 15;
		datain_2 = 25;
		datain_3 = 10;
		datain_4 = 5;
		datain_5 = 17;
		datain_6 = 8;
		datain_7 = 16;
		datain_8 = 30;
		datain_9 = 1;
		datain_10 = 32;
		datain_11 = 50;
		datain_12 = 7;
		datain_13 = 11;
		datain_14 = 23;
		datain_15 = 14;
		select = 4'b1111;
		
		
		// Add stimulus here

	end
      
endmodule

