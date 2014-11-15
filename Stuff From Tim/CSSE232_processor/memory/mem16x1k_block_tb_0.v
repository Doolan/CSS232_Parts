`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:04:29 10/10/2010
// Design Name:   mem16x1k_block
// Module Name:   /home/mellor/ProfessionalArchives/Teaching/Class/csse232_csse_svn/trunk/scratch/mem16x1k_block/mem16x1k_block_tb_0.v
// Project Name:  mem16x1k_block
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mem16x1k_block
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mem16x1k_block_tb_0();
   
   // Inputs
   reg clka;
   reg [0:0] wea;
   reg [9:0] addra;
   reg [15:0] dina;

   // Outputs
   wire [15:0] douta;

   // Instantiate the Unit Under Test (UUT)
   mem16x1k_block uut (
		       .clka(clka), 
		       .wea(wea), 
		       .addra(addra), 
		       .dina(dina), 
		       .douta(douta)
		       );

   parameter   PERIOD = 20;
   parameter   real DUTY_CYCLE = 0.5;
   parameter   OFFSET = 10;
   
   initial    // Clock process for clka
     begin
        #OFFSET;
        forever
          begin
             clka = 1'b0;
             #(PERIOD-(PERIOD*DUTY_CYCLE)) clka = 1'b1;
             #(PERIOD*DUTY_CYCLE);
          end
     end
   
   initial
     begin
	// Initialize Inputs
	addra = 0;
	dina = 0;
	wea = 0;

	// Wait 100 ns for global reset to finish
	#100;
        
	// Add stimulus here
	addra = 1;
	#PERIOD;
	addra = 2;
	#PERIOD;
	addra = 3;
	#PERIOD;
	addra = 4;
	#PERIOD;
	addra = 5;
	#PERIOD;
	addra = 6;
	#PERIOD;
	addra = 7;
	#PERIOD;
	addra = 8;
	#PERIOD;
	addra = 9;
	#PERIOD;
	addra = 10;
	#PERIOD;
	addra = 11;
	#PERIOD;

	wea = 1;
	dina = 16'h0010;
	addra = 0;
	#PERIOD;
	wea = 0;
	#PERIOD;
	wea = 1;
	dina = 16'h0011;
	addra = 1;
	#PERIOD;
	wea = 0;
	#PERIOD;
	wea = 1;
	dina = 16'h0012;
	addra = 2;
	#PERIOD;
	wea = 0;
	#PERIOD;
	wea = 1;
	dina = 16'h0013;
	addra = 3;
	#PERIOD;
	wea = 0;
	#PERIOD;
	wea = 1;
	dina = 16'h0014;
	addra = 4;
	#PERIOD;
	wea = 0;
	#PERIOD;
	wea = 1;
	dina = 16'h0015;
	addra = 5;
	#PERIOD;
	wea = 0;
	#PERIOD;
	wea = 1;
	dina = 16'h0016;
	addra = 6;
	#PERIOD;
	wea = 0;
	#PERIOD;
	wea = 1;
	dina = 16'h0017;
	addra = 7;
	#PERIOD;
	wea = 0;
	#PERIOD;
	wea = 1;
	dina = 16'h0018;
	addra = 8;
	#PERIOD;
	wea = 0;
	#PERIOD;
	wea = 1;
	dina = 16'h0019;
	addra = 9;
	#PERIOD;
	wea = 0;
	#PERIOD;
	wea = 1;
	dina = 16'h001a;
	addra = 10;
	#PERIOD;
	wea = 0;
	#PERIOD;
	wea = 1;
	dina = 16'h001b;
	addra = 10;
	#PERIOD;
	
	
     end
      
endmodule
