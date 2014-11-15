// Verilog Test Fixture Template

  `timescale 1 ns / 1 ps

  module Processor_Tim_test();
  
   // Inputs
	reg IRWrite;
	reg clk;
	reg [15:0] MemData;
	reg [3:0] D_1;
	reg [1:0] S_1;
	reg S_2;
	reg [3:0] D_3;
	reg [1:0] S_3;
	reg w_flag;
	reg clk2;
	reg [15:0] w_data;

	// Outputs
	wire [3:0] OpCode;
	wire [15:0] read1;
	wire [15:0] read2;

	// Instantiate the Unit Under Test (UUT)
	Processor_Tim uut (
		.IRWrite(IRWrite), 
		.clk(clk),
		.MemData(MemData),
		.D_1(D_1),
		.S_1(S_1),
		.S_2(S_2),
		.D_3(D_3),
		.S_3(S_3),
		.w_flag(w_flag),
		.clk2(clk2),
		.w_data(w_data),
		.OpCode(OpCode),
		.read1(read1),
		.read2(read2)
	);


  
  
  
  // Initialize Inputs
	initial begin
	// Initialize Inputs
		IRWrite = 0;
		MemData = 16'b0001001001001000;
		S_1 = 2'b0;
		S_2 = 1'b0;
		S_3 = 2'b0;
		w_flag = 0;
		clk = 0;
		clk2 = 0;
		w_data = 16'b1000100010001000;
		

		// Wait 100 ns for global reset to finish
		#100;
      
	

   end

  endmodule
