`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.08.2026 21:33:40
// Design Name: 
// Module Name: mux_2x1
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


module mux_2x1(I0,I1,S,Y);
input I0,I1,S;
output Y;
reg Y;
always @(S)
begin
case(S)
1'b0 : Y = I0;
1'b1 : Y = I1;
default : Y=1'bx;
endcase
end
endmodule
