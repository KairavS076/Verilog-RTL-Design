`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.07.2026 22:20:56
// Design Name: 
// Module Name: and_g
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


module and_g(A,B,Y);
input A,B;
output Y;
wire t1;
nand g1(t1,A,B);
nand g2(Y,t1);

endmodule
