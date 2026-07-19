`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.07.2026 17:24:01
// Design Name: 
// Module Name: mux_4x1
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


module mux_4x1(S,I,Y);
input [1:0]S;
input [3:0]I;
output Y;

assign Y = (I[0]&(~S[0])&(~S[1])) | (I[1]&(S[0])&(~S[1])) | (I[2]&(~S[0])&(S[1])) | (I[3]&(S[0])&(S[1])) ;

endmodule
