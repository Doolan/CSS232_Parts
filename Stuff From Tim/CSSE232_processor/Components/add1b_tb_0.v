`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:55:44 10/25/2014
// Design Name:   add1b
// Module Name:   /home/xniccum/projects/csse132/lab04/Components/add1b_tb_0.v
// Project Name:  Components
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: add1b
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

odule add1b_tb_0;

	// Inputs
	reg a;
	reg b;
	reg ci;

	// Outputs
	wire co;
	wire r;

	// Instantiate the Unit Under Test (UUT)
	add1b uut (
		.a(a), 
		.b(b), 
		.ci(ci), 
		.co(co), 
		.r(r)
	);
	
	//test 1-bit adder for given arguments; test_string tell given input arguments in a,b,ci order
	task testpara(A,B,CI,R,CO);
	begin
		a=A;
		b=B;
		ci=CI;
		#1;
		if((r==R)&&(co==CO))
			$display("1");
		else
			$display("0");
	end
	endtask

	initial 
	begin
		a=0;
		b=0;
		ci=0;
		// Wait 100 ns for global reset to finish
		#100;
		// Add stimulus here
		testpara(1,0,0,1,0);//100
		testpara(1,1,0,0,1);//110
		testpara(1,0,1,0,1);//101
		testpara(1,1,1,1,1);//111
		testpara(0,1,0,1,0);//010
		testpara(0,1,1,0,1);//011
		testpara(0,0,1,1,0);//001
	end
      
endmodule

