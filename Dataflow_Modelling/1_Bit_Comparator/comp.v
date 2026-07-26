`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.07.2026 10:17:19
// Design Name: 
// Module Name: comp
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


module comp(A,B,X,Y,Z);
input A,B;
output X,Y,Z;
//X is A>B
//Y is A<B
//Z is A=B
assign X = A&~B;
assign Y = ~A&B;
assign Z = A~^B;
endmodule
