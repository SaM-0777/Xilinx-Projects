`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:23:11 08/27/2021 
// Design Name: 
// Module Name:    HalfAdder_ 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module HalfAdder_(a, b, c, s);
	input a, b;
	output s, c;
	xor(s, a, b);
	and(c, a, b);
	
	
	
endmodule
