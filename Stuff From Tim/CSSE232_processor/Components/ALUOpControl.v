`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:47:52 10/28/2014 
// Design Name: 
// Module Name:    ALUOpControl 
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
module ALUOpControl(opcode,aluop);
	input wire [3:0] opcode;
	output wire [2:0] aluop;
	
	assign aluop = (opcode == 4'b0110)?3'b100:opcode[2:0];

endmodule
