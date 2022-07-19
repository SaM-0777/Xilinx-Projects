`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:56:40 10/20/2021 
// Design Name: 
// Module Name:    ALUTake_1_ 
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
module ALUTake_1_(input a, b, input [1:0] Op, output reg out);


always @ (*)
begin
case(Op)
	2'b00 : out = a & b;
	2'b01 : out = a | b;
	2'b10 : out = ~a | ~b;
	2'b11 : out = ~a & ~b;
endcase
end

endmodule
