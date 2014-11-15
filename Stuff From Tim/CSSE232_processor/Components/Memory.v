`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:38:37 10/28/2014 
// Design Name: 
// Module Name:    Memory 
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
module Memory(address,write_data,r_flag,w_flag,clk,read_data);
	input wire [15:0] address;
	input wire signed [15:0] write_data;
	input wire r_flag;
	input wire w_flag;
	input wire clk;
	output wire signed [15:0] read_data;
	reg [15:0] mem[15:0];

endmodule
