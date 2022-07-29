`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:40:05 07/06/2022
// Design Name:   btg
// Module Name:   C:/Users/mplab/btog/btg2.v
// Project Name:  btog
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: btg
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module btg2;

	// Inputs
	reg b0;
	reg b1;
	reg b2;
	reg b3;

	// Outputs
	wire g0;
	wire g1;
	wire g2;
	wire g3;

	// Instantiate the Unit Under Test (UUT)
	btg uut (
		.b0(b0), 
		.b1(b1), 
		.b2(b2), 
		.b3(b3), 
		.g0(g0), 
		.g1(g1), 
		.g2(g2), 
		.g3(g3)
	);

	initial begin
		// Initialize Inputs
		b0 = 0;
		b1 = 0;
		b2 = 0;
		b3 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		b0 = 1;
		b1 = 0;
		b2 = 0;
		b3 = 0;
		#100;
		
		b0 = 0;
		b1 = 1;
		b2 = 0;
		b3 = 0;
		#100;
	
		b0 = 1;
		b1 = 1;
		b2 = 0;
		b3 = 0;
		#100;

		b0 = 0;
		b1 = 0;
		b2 = 1;
		b3 = 0;

		#100;
	
		b0 = 1;
		b1 = 0;
		b2 = 1;
		b3 = 0;
		#100;
		
		b0 = 0;
		b1 = 1;
		b2 = 1;
		b3 = 0;
		#100;

		b0 = 1;
		b1 = 1;
		b2 = 1;
		b3 = 0;
		#100;
		

		b0 = 0;
		b1 = 0;
		b2 = 0;
		b3 = 1;
		#100;
		
		b0 = 1;
		b1 = 0;
		b2 = 0;
		b3 = 1;
		#100;

		b0 = 0;
		b1 = 1;
		b2 = 0;
		b3 = 1;
		#100;
		
		b0 = 1;
		b1 = 1;
		b2 = 0;
		b3 = 1;
		#100;

		b0 = 0;
		b1 = 0;
		b2 = 1;
		b3 = 1;
		#100;
		


		b0 = 1;
		b1 = 0;
		b2 = 1;
		b3 = 1;

		#100;

		b0 = 0;
		b1 = 1;
		b2 = 1;
		b3 = 1;
		#100;
		
		b0 = 1;
		b1 = 1;
		b2 = 1;
		b3 = 1;
		#100;
	end
      
endmodule

