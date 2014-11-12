// Verilog Test Fixture Template

  `timescale 1 ns / 1 ps

  module Test_InstReg_RegFile();
	
	//Inputs
		reg IRWrite;
		reg Clock;
		reg [15:0] MemData;
		reg [1:0] RegOneRead;
		reg RegTwoRead;
		reg [1:0] RegWriteCode;
		reg [15:0] ALURegOut;
		reg [15:0] MemDataReg;
		reg [15:0] PC;
		reg [1:0] MemToReg;
		reg RegWrite;
		
	//Outputs
		wire [3:0] IR15_12;
		wire [3:0] IR11_8;
		wire [3:0] IR7_4;
		wire [3:0] IR3_0;
		wire [15:0] read1;
		wire [15:0] read2;
		
	//Instantiate the Unit Under Test (uut)
		InstReg_RegFile uut (
			.IRWrite(IRWrite),
			.Clock(Clock),
			.MemData(MemData),
			.RegOneRead(RegOneRead),
			.RegTwoRead(RegTwoRead),
			.RegWriteCode(RegWriteCode),
			.ALURegOut(ALURegOut),
			.MemDataReg(MemDataReg),
			.PC(PC),
			.MemToReg(MemToReg),
			.RegWrite(RegWrite),
			.IR15_12(IR15_12),
			.IR11_8(IR11_8),
			.IR7_4(IR7_4),
			.IR3_0(IR3_0),
			.read1(read1),
			.read2(read2)
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
		MemData = 16'b0001001000110100;
		IRWrite = 1'b1;
		Clock = 1'b0;
		#100;
		
		$display("Testing IR output bits are correct");
		#PERIOD;
		
		$displayh(IR15_12); //1
		$displayh(IR11_8);  //2
		$displayh(IR7_4);   //3
		$displayh(IR3_0);   //4
		
		
		
		// Put stuff into the first 7 registers as follows:
		
		// [ 1234, 0000, ffff, 1337, 0231, dead, beef]
      #200;
		MemData = 16'h0000;
		MemToReg = 2'b00;
		RegWriteCode = 2'b00;
		RegWrite = 1;
		#PERIOD;
		ALURegOut = 16'h1234;
		#PERIOD;
		
		MemData = 16'h0100;
		#PERIOD;
		ALURegOut = 16'h0000;
		#PERIOD;
		
		MemData = 16'h0200;
		#PERIOD;
		ALURegOut = 16'hffff;
		#PERIOD;
		
		MemData = 16'h0300;
		#PERIOD;
		ALURegOut = 16'h1337;
		#PERIOD;
		
		MemData = 16'h0400;
		#PERIOD;
		ALURegOut = 16'h0231;
		#PERIOD;
		
		MemData = 16'h0500;
		#PERIOD;
		ALURegOut = 16'hdead;
		#PERIOD;
		
		MemData = 16'h0600;
		#PERIOD;
		ALURegOut = 16'hbeef;
		#PERIOD;
		
		
		
		//TIME TO READ/TEST FIRST 6 REGISTERS
		// Now we read the data: 1234, 0000, ffff, 1337, 0231, dead, beef, XXXX
		RegWrite = 0;
		RegOneRead = 2'b00;
		RegTwoRead = 1'b0;
		
		MemData = 16'h0010;
		#PERIOD;
		$displayh(read1);
		$displayh(read2);
		
		MemData = 16'h0230;
		#PERIOD;
		$displayh(read1);
		$displayh(read2);
		
		MemData = 16'h0450;
		#PERIOD;
		$displayh(read1);
		$displayh(read2);
				
		MemData = 16'h0670;
		#PERIOD;
		$displayh(read1);
		$displayh(read2);
				
		end
		
  endmodule
