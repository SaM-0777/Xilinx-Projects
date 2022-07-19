`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:21:49 09/27/2021 
// Design Name: 
// Module Name:    ALU_Simple_ 
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
module ALU_Simple_(a, b, out, Op);
input a, b;
input [1:0] Op;
output out;

wire I1, I2;
assign I1 = a;
assign I2 = b;

wire a_bar, b_bar;
assign a_bar = ~a;
assign b_bar = ~b;

// And
if (Op == 0)
begin
out = I1 & I2;
end


endmodule
