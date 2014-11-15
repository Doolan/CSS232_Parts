// Verilog test fixture created from schematic C:\Users\anderst4\Documents\Courses\CSSE232\CSSE232_processor\Components\Processor_Main_1.sch - Wed Nov 12 21:43:58 2014

`timescale 1ns / 1ps

module Processor_Main_1_test();

// Inputs
   reg Clock;
   reg [15:0] HardwareInput;
   reg ResetButton;

// Output
   wire [15:0] ALUOut;
   wire [15:0] ALUOutReg;
   wire ALUZero;
   wire OverFlow;
   wire [15:0] Aout;
   wire [15:0] Bout;
   wire [15:0] DisplayOutput;
   wire [15:0] addr;
   wire InputRecv;
   wire AccInv;
	wire [15:0] PC;
	wire [15:0] MemReadDataOut;
	wire [15:0] IR;
	wire [15:0] Read1;
	wire [15:0] Read2;
	wire RegWrite;
	wire PCWrite;
	wire PCWriteCond;
	wire [15:0] C;
	wire [1:0] RegOneRead;
	wire [2:0] ALUAInput;
	wire [1:0] ALUBInput;
	wire [1:0] ALUControl;
	wire [2:0] PCSource;
	wire MemWrite;
	wire [15:0] MemDataReg;

// Instantiate the UUT
   Processor_Main_1 UUT (
		.Clock(Clock), 
		.ALUOut(ALUOut), 
		.ALUOutReg(ALUOutReg), 
		.ALUZero(ALUZero), 
		.OverFlow(OverFlow), 
		.Aout(Aout), 
		.Bout(Bout), 
		.HardwareInput(HardwareInput), 
		.DisplayOutput(DisplayOutput), 
		.addr(addr), 
		.InputRecv(InputRecv), 
		.AccInv(AccInv), 
		.ResetButton(ResetButton),
		.PC(PC),
		.MemReadDataOut(MemReadDataOut),
		.IR(IR),
		.Read1(Read1),
		.Read2(Read2),
		.RegWrite(RegWrite),
		.PCWrite(PCWrite),
		.PCWriteCond(PCWriteCond),
		.C(C),
		.RegOneRead(RegOneRead),
		.ALUAInput(ALUAInput),
		.ALUBInput(ALUBInput),
		.ALUControl(ALUControl),
		.PCSource(PCSource),
		.MemWrite(MemWrite),
		.MemDataReg(MemDataReg)
   );
	
	parameter   PERIOD = 20;
   parameter   real DUTY_CYCLE = 0.5;
   parameter   OFFSET = 10;
   
   initial    // Clock process for CLOCK
     begin
        #OFFSET;
        forever
          begin
             Clock = 1'b0;
             #(PERIOD-(PERIOD*DUTY_CYCLE)) Clock = 1'b1;
             #(PERIOD*DUTY_CYCLE);
          end
     end

	
// Initialize Inputs
			initial begin
		HardwareInput = 16'h0000;
		ResetButton = 1'b1;
		#200;
		ResetButton = 1'b0;
		#PERIOD;
		#2000;
		
		HardwareInput = 16'h0000;
		#2000;
		
		HardwareInput = 16'h0020;
		#2000;
		HardwareInput = 16'h0000;
		#2000;
		
		HardwareInput = 16'h000B;
		#2000;
		
		HardwareInput = 16'h002B;
		#2000;
		HardwareInput = 16'h000B;
		#2000;
		
		HardwareInput = 16'h0003;
		#2000;
		
		HardwareInput = 16'h0023;
		#2000;
		HardwareInput = 16'h0003;
		#2000;
		
		HardwareInput = 16'h0001;
		#2000;
		
		HardwareInput = 16'h0021;
		#2000;
		HardwareInput = 16'h0001;
		#2000;
		
		$display("HEY EVERYONE IT'S TIME TO START COMPUTING STUFF");
		
		HardwareInput = 16'h0041;
		#5000;
		
		$displayh(DisplayOutput);
		
			end
endmodule
