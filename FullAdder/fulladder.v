`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:38:57 07/06/2022 
// Design Name: 
// Module Name:    test43 
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
module test43(
    input a,
    input b,
    input c,
    output sum,
    output carry
    );
wire a1,a2,a3;
xor(a1,a,b);
nand(a2,a,b);
xor(sum,a1,c);
nand(a3,c,a1);
nand(carry,a3,a2);

endmodule
