`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.07.2026 16:32:00
// Design Name: 
// Module Name: latch
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


module latch(R,S,Q,Q_bar);
input R,S;
output Q,Q_bar;

nor_g #(1) g3(R,Q_bar,Q);
nor_g #(1)g4(S,Q,Q_bar);

endmodule


module nor_g(A,B,Y);
input A,B;
output Y;
wire t1;

or g1(t1,A,B);
not g2(Y,t1);

endmodule
