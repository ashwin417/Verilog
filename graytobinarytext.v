`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:13:22 07/06/2022
// Design Name:   gtb1
// Module Name:   C:/Users/mplab/gtb/gtbt.v
// Project Name:  gtb
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: gtb1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module gtbt;

	// Inputs
	reg a;
	reg b;
	reg c;
	reg d;

	// Outputs
	wire w;
	wire x;
	wire y;
	wire z;

	// Instantiate the Unit Under Test (UUT)
	gtb1 uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.w(w), 
		.x(x), 
		.y(y), 
		.z(z)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		c = 0;
		d = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
//0001
		a = 1;
		b = 0;
		c = 0;
		d = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
//0010
		a = 0;
		b = 1;
		c = 0;
		d = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
//0011
		a = 1;
		b = 1;
		c = 0;
		d = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
//0100

		a = 0;
		b = 0;
		c = 1;
		d = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
//0101

		a = 1;
		b = 0;
		c = 1;
		d = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
//0110

		a = 0;
		b = 1;
		c = 1;
		d = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
//0111

		a = 1;
		b = 1;
		c = 1;
		d = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
//1000

		a = 0;
		b = 0;
		c = 0;
		d = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
//1001

		a = 1;
		b = 0;
		c = 0;
		d = 1;

		// Wait 100 ns for global reset to finish
		#100;

//1010

		a = 0;
		b = 1;
		c = 0;
		d = 1;

		// Wait 100 ns for global reset to finish
		#100;

//1011		
		a = 1;
		b = 1;
		c = 0;
		d = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
//1100

		a = 0;
		b = 0;
		c = 1;
		d = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
//1101
		a = 1;
		b = 0;
		c = 1;
		d = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
//1110

		a = 0;
		b = 1;
		c = 1;
		d = 1;

		// Wait 100 ns for global reset to finish
		#100;		
		
//1111

		a = 1;
		b = 1;
		c = 1;
		d = 1;

		// Wait 100 ns for global reset to finish
		#100;
	end
      
endmodule

