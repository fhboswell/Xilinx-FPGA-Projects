`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2017 11:36:38 AM
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
    input CLK100MHZ,
    output reg [3:0] led,
    input [3:0] sw
    );
    always @ (posedge CLK100MHZ)
    begin
        if(sw[0]== 0)
        begin
            led <= 4'b0000;
        end
        else
        begin
            led <= 4'b1111;
        end
    end
endmodule
