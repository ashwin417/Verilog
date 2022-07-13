`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:58:01 07/13/2022 
// Design Name: 
// Module Name:    btgdatamod 
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
module btgdatamod(
    input b0,
    input b1,
    input b2,
    input b3,
    output g0,
    output g1,
    output g2,
    output g3
    );
assign g0=b0^b1;
assign g1=b1^b2;
assign g2=b2^b3;
assign g3=b3;

endmodule
