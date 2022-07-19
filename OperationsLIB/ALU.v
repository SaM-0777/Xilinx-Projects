`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:32:04 09/17/2021 
// Design Name: 
// Module Name:    ALU 
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
module ALU(input a, b, [1:0] Op, output Res);

	assign a_bar = ~a;
	assign b_bar = ~b;

always @ (*)
begin
	case (Op)
	2'b 00 : AND and1(a, b, Res);	// AND
	2'b 01 : OR or1(a, b, Res);		// OR
	2'b 10 : OR or2(a_bar, b_bar, Res);	// NAND
	2'b 11 : AND and2(a_bar, b_bar, Res);	// NOR
	endcase
end
endmodule
