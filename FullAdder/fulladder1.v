`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:06:01 07/06/2022
// Design Name:   test43
// Module Name:   C:/Users/mplab/test43/test431.v
// Project Name:  test43
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: test43
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Fulladdertb;

	// Inputs
	reg a;
	reg b;
	reg c;

	// Outputs
	wire sum;
	wire carry;

	// Instantiate the Unit Under Test (UUT)
	test43 uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.sum(sum), 
		.carry(carry)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		c = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		a = 0;
		b = 0;
		c = 1;

		#100;
		
		a = 0;
		b = 1;
		c = 0;

		#100;
		
		a = 0;
		b = 1;
		c = 1;

		#100;
		
		a = 1;
		b = 0;
		c = 0;

		#100;
		
		a = 1;
		b = 0;
		c = 1;

		#100;
		
		a = 1;
		b = 1;
		c = 0;

		#100;
		
		a = 1;
		b = 1;
		c = 1;

		#100;

	end
      
endmodule

