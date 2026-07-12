`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.07.2026 12:55:37
// Design Name: 
// Module Name: Mux8x1
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


module Mux8x1(S0,S1,S2,I,Y);
input S0,S1,S2;
input [0:7]I;
output Y;
wire [7:0]t;
wire [2:0]n;

not n1(n[0],S0);
not n2(n[1],S1);
not n3(n[2],S2);

and a1(t[0],n[0],n[1],n[2],I[0]);
and a2(t[1],S0,n[1],n[2],I[1]);
and a3(t[2],n[0],S1,n[2],I[2]);
and a4(t[3],S0,S1,n[2],I[3]);
and a5(t[4],n[0],n[1],S2,I[4]);
and a6(t[5],S1,n[1],S2,I[5]);
and a7(t[6],n[0],S1,S2,I[6]);
and a8(t[7],S1,S1,S2,I[7]);

or o1(Y,t[0],t[1],t[2],t[3],t[4],t[5],t[6],t[7]);

endmodule
