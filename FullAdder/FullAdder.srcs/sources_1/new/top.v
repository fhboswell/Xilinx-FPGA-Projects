`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/08/2017 04:22:59 AM
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top(
    output [3:0] led,
    input [3:0] sw
    );
    wire carry;
    FullAdder FA1(0, sw[2], sw[0], carry, led[0]);
    FullAdder FA2(carry, sw[3], sw[1], led[2], led[1]);
    
endmodule
