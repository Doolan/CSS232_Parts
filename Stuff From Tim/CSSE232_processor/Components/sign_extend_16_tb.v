--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   22:03:45 11/09/2014
-- Design Name:   
-- Module Name:   /home/doolansr/Documents/CSSE232_GIT/CSSE232_processor/Components/sign_extend_16_tb.vhd
-- Project Name:  Components
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: sign_extend4_16
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
module sign_extend_16_tb;

	// Inputs
	reg [7:0] in_bit_string;

	// Outputs
	wire [15:0] out_bit_string;

	// Instantiate the Unit Under Test (UUT)
	sign_extend uut (
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

END;
