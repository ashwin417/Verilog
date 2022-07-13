`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:54:49 07/13/2022
// Design Name:   demux1
// Module Name:   C:/Users/mplab/demux/demuxtxt.v
// Project Name:  demux
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: demux1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module demuxtxt;

	// Inputs
	reg d;
	reg s1;
	reg s0;

	// Outputs
	wire d0;
	wire d1;
	wire d2;
	wire d3;

	// Instantiate the Unit Under Test (UUT)
	demux1 uut (
		.d(d), 
		.s1(s1), 
		.s0(s0), 
		.d0(d0), 
		.d1(d1), 
		.d2(d2), 
		.d3(d3)
	);

	initial begin
		// Initialize Inputs
		d = 1;
		s1 = 0;
		s0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
//01
		d = 1;
		s1 = 0;
		s0 = 1;

		// Wait 100 ns for global reset to finish
		#100;
//10		
		d = 1;
		s1 = 1;
		s0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		d = 1;
		s1 = 1;
		s0 = 1;

		// Wait 100 ns for global reset to finish
		#100;
		// Add stimulus here

	end
      
endmodule

