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
		#202;
		
		Addr = 16'h1002;
		#PERIOD;
		$displayb(ReadData);
		
		// First test: simple write
		Addr = 16'h4000;
		WriteData = 16'h1234;
		WriteFlag = 1;
		#PERIOD;
		// Check to make sure everything went in okay
		$display(AccInv); // Expect 0
		$display(InputRecv); // Expect 0
		Addr = 16'h4002;
		WriteData = 16'h4321;
		WriteFlag = 1;
		#PERIOD;
		// Reading time!
		Addr = 16'h4000;
		WriteFlag = 0;
		WriteData = 16'h6969;
		#PERIOD;
		$displayh(ReadData); // Expect 1234
		Addr = 16'h4002;
		#PERIOD;
		$displayh(ReadData); // Expect 4321
		// Now let's try reading / writing to a forbidden section (OS code)!
		Addr = 16'h1142;
		#PERIOD;
		$displayh(ReadData); // Expect 0000
		$display(AccInv); // Shouldn't trip this yet
		WriteFlag = 1;
		#PERIOD;
		$displayh(ReadData); // Expect 0000
		$display(AccInv); // Should be 1 now
		// Now let's really screw ourselves!
		WriteFlag = 0;
		Addr = 16'h1337; // Invalid for reading!
		#PERIOD;
		$display(AccInv); // Oh noes!
		Addr = 16'h0012; // Also invalid for reading (I/O block)
		#PERIOD;
		$display(AccInv); // Still a 1?
		// Now let's output!
		Addr = 16'h0000;
		WriteFlag = 1;
		WriteData = 16'hB00B;
		#PERIOD;
		$displayh(Output); // Did we write to output?
		WriteFlag = 0;
		#PERIOD;
		$displayh(ReadData); // Can we read from output?
		// Now let's try input!
		Addr = 16'h0100;
		// First, give it some
		Input = 16'hbeef;
		#PERIOD;
		// Have we gotten input?
		$display(InputRecv); // Expect 1
		// Let's reset that
		InputRst = 1;
		#PERIOD;
		$display(InputRecv); // Expect 0
		InputRst = 0;
		// What is that input?
		$displayh(ReadData); // Expect beef!
		// Hopefully we can't write to input
		WriteFlag = 1;
		#PERIOD;
		$display(AccInv); // Expect 1
		// Now that we've beefed up the input, one final test
		// Can we modify OS data with kernel mode on?
		Addr = 16'h2014;
		KernelFlag = 1;
		WriteData = 16'hda7a;
		WriteFlag = 1;
		#PERIOD;
		$display(AccInv); // Expect 0
		$displayh(ReadData); // Expect da7a
	end
endmodule
