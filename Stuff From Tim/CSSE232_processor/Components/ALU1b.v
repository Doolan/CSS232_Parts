`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:44:33 10/25/2014 
// Design Name: 
// Module Name:    ALU1b 
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
module ALU1b(a,b,ci,op,r);
	input a;
	input b;
	input ci;
	input [2:0] op;
	output reg r;
	initial begin
		case(op)
			3'b000: r=a&b;//and
			3'b001: r=a|b;//or
			3'b010: r=a+b;//add
			3'b110: r=a-b;//subtract
			3'b111: r=a<b;//set less than
			default: $display("fail");//remove later
		endcase
	end
endmodule
