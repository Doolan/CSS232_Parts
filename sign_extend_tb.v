`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:32:09 11/05/2014
// Design Name:   sign_extend
// Module Name:   C:/Users/anderst4/Documents/Courses/CSSE232/CSSE232_processor/Components/sign_extend_tb.v
// Project Name:  Components
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sign_extend
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module sign_extend_tb;

	// Inputs
	reg [7:0] in_bit_string;

	// Outputs
	wire [15:0] out_bit_string;

	// Instantiate the Unit Under Test (UUT)
	sign_extend8_16 uut (
		.in_bit_string(in_bit_string), 
		.out_bit_string(out_bit_string)
	);

	initial begin
		// Initialize Inputs
		in_bit_string = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		$display("testing sign extend");
		in_bit_string = 8'b11110000;
		#40;
		$displayh(out_bit_string);		//Expected: 0xfff0
		
		in_bit_string = 8'b00001111;
		#40;
		$displayh(out_bit_string);		//Expected: 0x000f

	end
      
endmodule

