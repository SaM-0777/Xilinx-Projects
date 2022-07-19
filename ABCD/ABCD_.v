   `timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:42:58 10/02/2021 
// Design Name: 
// Module Name:    ABCD_ 
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
/////////////////////////////////////////////////////////////////////////////////
module ABCD_(input a,b, output reg out, input [2:0] Op);


always @ (*)
begin
	case(Op)
	3'b000 : out = a & b;
	3'b001 : out = a | b;
	3'b010 : out = a + b;
	3'b011 : out = a - b;
	endcase
end


endmodule
