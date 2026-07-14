`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.07.2026 21:49:15
// Design Name: 
// Module Name: Bin_Gray_3_Bit
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


module Bin_Gray_3_Bit(B2,B1,B0,G2,G1,G0);
input B2,B1,B0;
output G2,G1,G0;

and g1(G2,B2,1);
xor g2(G1,B1,B2);
xor g3(G0,B0,B1);
endmodule
