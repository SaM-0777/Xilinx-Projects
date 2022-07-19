`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:41:03 08/27/2021 
// Design Name: 
// Module Name:    FullAdder_ 
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
module FullAdder_(a, b, c, sum, carry);
	input a, b, c;
	output sum, carry;
	assign sum = a ^ b ^ c;
	assign carry = (a & b) | (b & c) | (c & a);
endmodule
