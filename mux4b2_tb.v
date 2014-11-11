// Verilog Test Fixture Template
`timescale 1ns / 1ps

module mux4b2_tb_0();

   // Inputs
   reg [3:0] A;
   reg [3:0] B;
   reg S;

   // Output
   wire [3:0] O;

   // Bidirs

   // Instantiate the UUT
   mux4b2 UUT (
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


	A='hA;
	B='hB;
	S=1;
	
	#40;
	
	if(O == 'hB)
		$display("test  B passes");
	else
		$display("test B fails");
	
//---------------------


	#100;
	
	//Test A


	A='hA;
	B='hB;
	S=0;
	
	#40;
	
	if(O == 'hA)
		$display("test  A passes");
	else
		$display("test A fails");
	
//---------------------


	
	
	end
  endmodule
