`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:11:54 08/27/2021 
// Design Name: 
// Module Name:    HalfSubstractor_ 
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
module HalfSubstractor_(a, b, diff, borrow);
	input a, b;
	output diff, borrow;
	
	xor(diff, a, b);
	wire acomp;
	not(acomp, a);
	and(borrow, acomp, b);

endmodule
