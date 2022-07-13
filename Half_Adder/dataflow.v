`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:31:41 07/13/2022 
// Design Name: 
// Module Name:    halfadddata 
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
module halfadddata(
    input a,
    input b,
    output sum,
    output carry
    );
	 
	 assign sum=a^b;
	 assign carry=a&b;


endmodule
