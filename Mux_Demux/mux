`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:44:22 07/06/2022 
// Design Name: 
// Module Name:    mux1 
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
module mux1(
    input d0,
    input d1,
    input d2,
    input d3,
    input s1,
    input s0,
    output y
    );


wire w1,w2,w3,w4,a1,a2,sn1,sn0;
not(sn1,s1);
not(sn0,s0);
and(w1,sn0,sn1,d0);
and(w2,sn1,s0,d1);
and(w3,s1,sn0,d2);
and(w4,s1,s0,d3);
or(a1,w1,w2);
or(a2,w3,w4);
or(y,a1,a2);

endmodule
