`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:22:51 10/25/2014 
// Design Name: 
// Module Name:    add1b 
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
module add1b(a,b,ci,co,r);
	input a;
	input b;
	input ci;
	output co;
	output r;
	
	//logical statment to add 1 bit
	assign r=(ci&~a&~b)|(~ci&a&~b)|(~ci&~a&b)|(ci&a&b);
	
	//logical statment to determine carry-out
	assign co=(ci&a)|(ci&b)|(a&b);

endmodule
