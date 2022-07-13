`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:39:23 07/13/2022 
// Design Name: 
// Module Name:    demux1 
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
module demux1(
    input d,
    input s1,
    input s0,
    output d0,
    output d1,
    output d2,
    output d3
    );
wire n0,n1;
not(n0,s0);
not(n1,s1);
and(d0,n1,n0,d);
and(d1,n1,s0,d);
and(d2,s1,n0,d);
and(d3,s1,s0,d);

endmodule
