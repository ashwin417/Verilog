`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:19:08 07/13/2022 
// Design Name: 
// Module Name:    halffadderbehavm 
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
module halffadderbehavm(
    input a,
    input b,
    output sum,
    output carry
    );
	 reg sum,carry;
	 always@(a,b) begin
	 assign{carry,sum}=a+b;
	 end


endmodule
