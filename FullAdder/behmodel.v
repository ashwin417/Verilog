`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:35:36 07/13/2022 
// Design Name: 
// Module Name:    fullbehvmod 
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
module fullbehvmod(
    input a,
    input b,
    input c,
    output sum,
    output carry
    );
reg sum,carry;
always@(a,b,c) begin
assign{carry,sum}=a+b+c;
end

endmodule
