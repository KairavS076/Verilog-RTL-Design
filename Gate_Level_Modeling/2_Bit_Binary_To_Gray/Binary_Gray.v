`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.07.2026 14:15:01
// Design Name: 
// Module Name: Binary_Gray
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


module Binary_Gray(B1,B0,G1,G0);
input B1,B0;
output G1,G0;

xor g1(G0,B1,B0);
and a1(G1,B1,1);


endmodule
