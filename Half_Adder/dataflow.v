`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:05:12 07/13/2022 
// Design Name: 
// Module Name:    fulladderdataflow 
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
module fulladderdataflow(
    input a,
    input b,
    input c,
    output sum,
    output carry
    );

assign sum=a^b^c;
assign carry=(a|b)&c|(a&b);

endmodule
