`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:07:55 10/28/2014
// Design Name:   Register_File
// Module Name:   /home/schulzcc/proj232/1415a-csse232-anderst4-doolansr-niccumas-schulzcc/XlilinxProject/GAPALProcessor16/TestRegister_File.v
// Project Name:  GAPALProcessor16
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Register_File
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestRegister_File;

	// Inputs
	reg [3:0] reg1;
	reg [3:0] reg2;
	reg [3:0] write_code;
	reg w_flag;
	reg [15:0] w_data;
	reg clk;

	// Outputs
	wire [15:0] read1;
	wire [15:0] read2;

	// Instantiate the Unit Under Test (UUT)
	Register_File uut (
		.reg1(reg1), 
		.reg2(reg2), 
		.write_code(write_code), 
		.w_flag(w_flag), 
		.w_data(w_data), 
		.clk(clk), 
		.read1(read1), 
		.read2(read2)
	);
	
	parameter   PERIOD = 20;
   parameter   real DUTY_CYCLE = 0.5;
   parameter   OFFSET = 10;
   
   initial    // Clock process for CLK
     begin
        #OFFSET;
        forever
          begin
             clk = 1'b0;
             #(PERIOD-(PERIOD*DUTY_CYCLE)) clk = 1'b1;
             #(PERIOD*DUTY_CYCLE);
          end
     end
   
   // Initialize Inputs
   initial begin
		reg1 = 0;
		reg2 = 0;
		write_code = 0;
		w_flag = 0;
		w_data = 0;
		
		// Put stuff into the registers as follows:
		
		// [ 1234, 0000, ffff, 1337, 0231, dead, beef, f00f, b00b, c0de, 4321, 8000, 0919, 1995, 1028, 2014]

      #200;
      w_data = 16'h1234;
		write_code = 0;
		w_flag = 1;
		#PERIOD;
		w_data = 16'h0000;
		write_code = 1;
		w_flag = 1;
		#PERIOD;
		w_data = 16'hffff;
		write_code = 2;
		w_flag = 1;
		#PERIOD;
		w_data = 16'h1337;
		write_code = 3;
		w_flag = 1;
		#PERIOD;
		w_data = 16'h0231;
		write_code = 4;
		w_flag = 1;
		#PERIOD;
		w_data = 16'hdead;
		write_code = 5;
		w_flag = 1;
		#PERIOD;
		w_data = 16'hbeef;
		write_code = 6;
		w_flag = 1;
		#PERIOD;
		w_data = 16'hf00f;
		write_code = 7;
		w_flag = 1;
		#PERIOD;
		w_data = 16'hb00b;
		write_code = 8;
		w_flag = 1;
		#PERIOD;
		w_data = 16'hc0de;
		write_code = 9;
		w_flag = 1;
		#PERIOD;
		w_data = 16'h4321;
		write_code = 10;
		w_flag = 1;
		#PERIOD;
		w_data = 16'h8000;
		write_code = 11;
		w_flag = 1;
		#PERIOD;
		w_data = 16'h0919;
		write_code = 12;
		w_flag = 1;
		#PERIOD;
		w_data = 16'h1995;
		write_code = 13;
		w_flag = 1;
		#PERIOD;
		w_data = 16'h1028;
		write_code = 14;
		w_flag = 1;
		#PERIOD;
		w_data = 16'h2014;
		write_code = 15;
		w_flag = 1;
		#PERIOD;
		
		// Now we read the data: 1234, 1028, 1995, 1337, 8000, dead, beef, b00b, f00f, c0de, 4321, 0231, 0919, ffff, 0000, 2014
		w_flag = 0;
		reg1 = 0;
		reg2 = 14;
		#PERIOD;
		$displayh(read1);
		$displayh(read2);
		
		reg1 = 13;
		reg2 = 3;
		#PERIOD;
		$displayh(read1);
		$displayh(read2);
		
		reg1 = 11;
		reg2 = 5;
		#PERIOD;
		$displayh(read1);
		$displayh(read2);
				
		reg1 = 6;
		reg2 = 8;
		#PERIOD;
		$displayh(read1);
		$displayh(read2);
				
		reg1 = 7;
		reg2 = 9;
		#PERIOD;
		$displayh(read1);
		$displayh(read2);
				
		reg1 = 10;
		reg2 = 4;
		#PERIOD;
		$displayh(read1);
		$displayh(read2);
				
		reg1 = 12;
		reg2 = 2;
		#PERIOD;
		$displayh(read1);
		$displayh(read2);
				
		reg1 = 1;
		reg2 = 15;
		#PERIOD;
		$displayh(read1);
		$displayh(read2);
   end
      
endmodule

