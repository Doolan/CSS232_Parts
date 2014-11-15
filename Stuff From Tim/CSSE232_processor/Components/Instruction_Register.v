`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:42:55 11/09/2014 
// Design Name: 
// Module Name:    Instruction_Register 
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
module Instruction_Register(memData, IR15_12, IR11_8, IR7_4, IR3_0, IRWrite, clk);
	 input [15:0] memData;
    output reg [3:0] IR15_12;
    output reg [3:0] IR11_8;
    output reg [3:0] IR7_4;
    output reg [3:0] IR3_0;
    input IRWrite;
	 input clk;
	 
	 always@(posedge clk)
		begin
			if (IRWrite)
				begin
					IR15_12 = memData[15:12];
					IR11_8 = memData[11:8];
					IR7_4 = memData[7:4];
					IR3_0 = memData[3:0];
				end
		end
	
endmodule
