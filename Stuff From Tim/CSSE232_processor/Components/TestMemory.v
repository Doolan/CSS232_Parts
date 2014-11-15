// Verilog test fixture created from schematic /home/schulzcc/proj232git/CSSE232_processor/Components/Memory.sch - Sun Nov  9 21:01:24 2014

`timescale 1ns / 1ps

module Memory_Memory_sch_tb();

// Inputs
   reg [15:0] Addr;
   reg [15:0] WriteData;
   reg WriteFlag;
   reg [15:0] Input;
   reg KernelFlag;
   reg Clk;
   reg InputRst;

// Output
   wire [15:0] Output;
   wire AccInv;
   wire [15:0] ReadData;
   wire InputRecv;

// Bidirs

// Instantiate the UUT
   Memory UUT (
		.Addr(Addr), 
		.WriteData(WriteData), 
		.WriteFlag(WriteFlag), 
		.Input(Input), 
		.KernelFlag(KernelFlag), 
		.Clk(Clk), 
		.Output(Output), 
		.AccInv(AccInv), 
		.ReadData(ReadData), 
		.InputRecv(InputRecv), 
		.InputRst(InputRst)
   );
	
	parameter   PERIOD = 20;
   parameter   real DUTY_CYCLE = 0.5;
   parameter   OFFSET = 10;
   
   initial    // Clock process for CLK
     begin
        #OFFSET;
        forever
          begin
             Clk = 1'b0;
             #(PERIOD-(PERIOD*DUTY_CYCLE)) Clk = 1'b1;
             #(PERIOD*DUTY_CYCLE);
          end
     end
	  
// Initialize Inputs
   initial begin
		Addr = 0;
		WriteData = 0;
		WriteFlag = 0;
		Input = 0;
		KernelFlag = 0;
		InputRst = 0;
		#200;
		// First test: simple write
		Addr = 4'h4000;
		WriteData = 4'h1234;
		WriteFlag = 1;
		#PERIOD;
		// Check to make sure everything came out okay
		WriteFlag = 0;
		
	end
endmodule
