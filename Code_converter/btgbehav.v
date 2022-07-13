`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:12:47 07/13/2022 
// Design Name: 
// Module Name:    btgbehavmodel 
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
module btgbehavmodel(
    input b0,
    input b1,
    input b2,
    input b3,
    output g3,
    output g2,
    output g1,
    output g0
    );

reg g0,g1,g2,g3;
always@(b0,b1,b2,b3)
begin
assign g0=b0^b1;
assign g1=b1^b2;
assign g2=b2^b3;
assign g3=b3;
end
endmodule
