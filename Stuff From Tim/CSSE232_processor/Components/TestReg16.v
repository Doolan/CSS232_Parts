// Verilog test fixture created from schematic /home/schulzcc/proj232/1415a-csse232-anderst4-doolansr-niccumas-schulzcc/XlilinxProject/GAPALProcessor16/Reg16.sch - Mon Oct 27 22:17:26 2014

`timescale 1ns / 1ps

module Reg16_Reg16_sch_tb();

// Inputs
   reg [15:0] WD;
   reg WF;
   reg CLK;

// Output
   wire [15:0] RD;

// Bidirs

// Instantiate the UUT
   Reg16 UUT (
		.WD(WD), 
		.WF(WF), 
		.CLK(CLK), 
		.RD(RD)
   );
	
   parameter   PERIOD = 20;
   parameter   real DUTY_CYCLE = 0.5;
   parameter   OFFSET = 10;
   
   initial    // Clock process for CLK
     begin
        #OFFSET;
        forever
          begin
             CLK = 1'b0;
             #(PERIOD-(PERIOD*DUTY_CYCLE)) CLK = 1'b1;
             #(PERIOD*DUTY_CYCLE);
          end
     end
   
   // Initialize Inputs
   initial begin
      WD = 0;
      WF = 0;

      #200;
      WD = 16'h1234;
		WF = 1;
		#PERIOD;
		$displayh(RD);
		WF = 0;
		#PERIOD;
		$displayh(RD);
		WD = 16'h4321;
		#PERIOD;
		$displayh(RD);
		WF = 1;
		#PERIOD;
		$displayh(RD);
		WD = 16'hffff;
		#PERIOD;
		$displayh(RD);
		WD = 16'h0000;
		#PERIOD;
		$displayh(RD);
   end
endmodule
