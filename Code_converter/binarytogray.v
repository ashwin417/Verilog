`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:30:58 07/06/2022 
// Design Name: 
// Module Name:    btg 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module btg(
    input b0,
    input b1,
    input b2,
    input b3,
    output g0,
    output g1,
    output g2,
    output g3
    );

	wire w1;
	xor(g0,b0,b1);
	xor(g1,b1,b2);
	xor(g2,b2,b3);
	not(w1,b3);
	not(g3,w1);

endmodule
