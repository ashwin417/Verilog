//has eeror

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:24:12 07/13/2022 
// Design Name: 
// Module Name:    gtbbehav 
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
module gtbbehav(
    input g0,
    input g1,
    input g2,
    input g3,
    output b0,
    output b1,
    output b2,
    output b3
    );
	 reg g0,g1,g2,g3;
	 always@(b0,b1,b2,b3)
	 begin
	 assign b0=g0;
	 assign b1=g0^g1;
	 assign b2=b1^g2;
	 assign b3=b2^g3;
	 end
	 


endmodule
