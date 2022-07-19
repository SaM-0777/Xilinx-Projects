`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:26:49 08/27/2021 
// Design Name: 
// Module Name:    FullSubstractor_ 
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
module FullSubstractor_(a, b,  B_in, diff, borrow);
	input a, b, B_in;
	output diff, borrow;
	
	wire b_xor_B_in;
	xor(b_xor_B_in, b, B_in);
	xor(diff, a, b_xor_B_in);
	
	wire b_xor_B_in_comp;
	not(b_xor_B_in_comp, b_xor_B_in);
	
	wire and_1;
	and(and_1, b_xor_B_in_comp, a);
	
	wire b_comp;
	not(b_comp, b);
	
	wire and_2;
	and(and_2, b_comp, B_in);
	
	or(borrow, and_1, and_2);
	
endmodule
