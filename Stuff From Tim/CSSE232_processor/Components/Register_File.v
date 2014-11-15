`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:45:19 10/27/2014 
// Design Name: 
// Module Name:    Register_File 
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
module Register_File(reg1,reg2,write_code,w_flag,w_data,clk,read1,read2);
	input [3:0] reg1;
	input [3:0] reg2;
	input [3:0] write_code;
	input w_flag;
	input [15:0] w_data;
	input clk;
	output [15:0] read1;
	output [15:0] read2;
	reg [15:0] ref_f[15:0];
	
	assign read1=ref_f[reg1];
	assign read2=ref_f[reg2];
	always@(posedge clk)
		begin
			if(w_flag)
				begin
					case(write_code)
						0:ref_f[0]=w_data;
						1:ref_f[1]=w_data;
						2:ref_f[2]=w_data;
						3:ref_f[3]=w_data;
						4:ref_f[4]=w_data;
						5:ref_f[5]=w_data;
						6:ref_f[6]=w_data;
						7:ref_f[7]=w_data;
						8:ref_f[8]=w_data;
						9:ref_f[9]=w_data;
						10:ref_f[10]=w_data;
						11:ref_f[11]=w_data;
						12:ref_f[12]=w_data;
						13:ref_f[13]=w_data;
						14:ref_f[14]=w_data;
						15:ref_f[15]=w_data;
				endcase
		end

end
endmodule
