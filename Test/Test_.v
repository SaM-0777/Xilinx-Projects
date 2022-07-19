`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:43:01 09/20/2021 
// Design Name: 
// Module Name:    Test_ 
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
module Test_(a, b, Ahex, Bhex, Op, out);
input a, b, Ahex, Bhex;
input [1:0] Op;
output reg out;

int reg I1, I2;




always @ (*)
begin
	case (Ahex)
	1'b0 : I1 = a;
	1'b1 : I1 = ~a;
	endcase



end

endmodule
