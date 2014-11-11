// Verilog Test Fixture Template
`timescale 1ns / 1ps

module mux16b2_tb_0();

   // Inputs
   reg [15:0] A;
   reg [15:0] B;
   reg S;

   // Output
   wire [15:0] O;

   // Bidirs

   // Instantiate the UUT
   mux16b2 UUT (
                .A(A), 
                .B(B), 
                .S(S), 
                .O(O)
                );
  // Initialize Inputs
       initial begin
		A = 0;
		B = 0;
		S = 0;

	
	#100;
//---------------------


	#100;
	
	//Test B


	A='hAAAA;
	B='hB0B0;
	S=1;
	
	#40;
	
	if(O == 'hB0B0)
		$display("test  B passes");
	else
		$display("test B fails");
	
//---------------------


	#100;
	
	//Test A


	A='h0000;
	B='hFFFF;
	S=0;
	
	#40;
	
	if(O == 'h0000)
		$display("test  A passes");
	else
		$display("test A fails");
	
//---------------------
//---------------------


	#100;
	
	//Test B


	A='h0000;
	B='hFFFF;
	S=1;
	
	#40;
	
	if(O == 'hFFFF)
		$display("test  B passes");
	else
		$display("test B fails");
	
//---------------------


	#100;
	
	//Test A


	A='hAAAA;
	B='hB0B0;
	S=0;
	
	#40;
	
	if(O == 'hAAAA)
		$display("test  A passes");
	else
		$display("test A fails");
	
//---------------------

	
	
	end
  endmodule
