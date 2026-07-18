`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.07.2026 21:49:11
// Design Name: 
// Module Name: my_or
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


module my_or(A,B,Y);
input A,B;
output Y;

wire t1,t2;

nand g1(t1,A,A);
nand g2(t2,B,B);
nand g3(Y,t1,t2);
endmodule
