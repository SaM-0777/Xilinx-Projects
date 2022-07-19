`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:25:14 09/17/2021 
// Design Name: 
// Module Name:    Operations_LIB 
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
module AND(input A, B, output OUT);

	assign OUT = A & B; 

endmodule

module OR(input A, B, output OUT);

	assign OUT = A | B; 

endmodule