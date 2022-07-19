`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:06:56 08/31/2021 
// Design Name: 
// Module Name:    Crossbar_4x4_ 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: I have introuduced another Enabler called Scheduler to decide at what time we are taking input from which MM and giving output to which CPU
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Crossbar_4x4_(
	input [7:0] MM_0,	//Can send 8 bit data data at once
	input [7:0] MM_1,
	input [7:0] MM_2,
	input [7:0] MM_3,
	
	input [1:0] select_0,
	input [1:0] select_1,
	input [1:0] select_2,
	input [1:0] select_3,
	
	input [1:0] scheduler,	//Scheduler is to select a MemoryModule at a particular time
	
	output reg [7:0] cpu_0,
	output reg [7:0] cpu_1,
	output reg [7:0] cpu_2,
	output reg [7:0] cpu_3
    );

always @ (*)
begin
	case (scheduler)
	2'b00:
		begin
			case(select_0)
				2'b00 :
					begin
						cpu_0 = MM_0;
						cpu_1 = 0;
						cpu_2 = 0;
						cpu_3 = 0;
					end
				2'b01 :
					begin
						cpu_0 = 0;
						cpu_1 = MM_0;
						cpu_2 = 0;
						cpu_3 = 0;
					end
				2'b10 :
					begin
						cpu_0 = 0;
						cpu_1 = 0;
						cpu_2 = MM_0;
						cpu_3 = 0;
					end
				2'b11 :
					begin
						cpu_0 = 0;
						cpu_1 = 0;
						cpu_2 = 0;
						cpu_3 = MM_0;
					end
			endcase
		end
	2'b01 :
		begin
			case(select_1)
				2'b00 :
					begin
						cpu_0 = MM_1;
						cpu_1 = 0;
						cpu_2 = 0;
						cpu_3 = 0;
					end
				2'b01 :
					begin
						cpu_0 = 0;
						cpu_1 = MM_1;
						cpu_2 = 0;
						cpu_3 = 0;
					end
				2'b10 :
					begin
						cpu_0 = 0;
						cpu_1 = 0;
						cpu_2 = MM_1;
						cpu_3 = 0;
					end
				2'b11 :
					begin
						cpu_0 = 0;
						cpu_1 = 0;
						cpu_2 = 0;
						cpu_3 = MM_1;
					end
			endcase
		end
	2'b10 :
		begin
			case(select_2)
				2'b00 :
					begin
						cpu_0 = MM_2;
						cpu_1 = 0;
						cpu_2 = 0;
						cpu_3 = 0;
					end
				2'b01 :
					begin
						cpu_0 = 0;
						cpu_1 = MM_2;
						cpu_2 = 0;
						cpu_3 = 0;
					end
				2'b10 :
					begin
						cpu_0 = 0;
						cpu_1 = 0;
						cpu_2 = MM_2;
						cpu_3 = 0;
					end
				2'b11 :
					begin
						cpu_0 = 0;
						cpu_1 = 0;
						cpu_2 = 0;
						cpu_3 = MM_2;
					end
			endcase
		end
	2'b11 :
		begin
			case(select_3)
				2'b00 :
					begin
						cpu_0 = MM_3;
						cpu_1 = 0;
						cpu_2 = 0;
						cpu_3 = 0;
					end
				2'b01 :
					begin
						cpu_0 = 0;
						cpu_1 = MM_3;
						cpu_2 = 0;
						cpu_3 = 0;
					end
				2'b10 :
					begin
						cpu_0 = 0;
						cpu_1 = 0;
						cpu_2 = MM_3;
						cpu_3 = 0;
					end
				2'b11 :
					begin
						cpu_0 = 0;
						cpu_1 = 0;
						cpu_2 = 0;
						cpu_3 = MM_3;
					end
			endcase
		end
	endcase

end
endmodule

