`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.07.2026 21:02:56
// Design Name: 
// Module Name: xor_gate
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


module xor_gate(A,B,Y);
input A,B;
output Y;
wire t1,t2,t3,t4;
not g1(t1,A);
not g2(t2,B);
and g3(t3,A,t2);
and g4(t4,B,t1);
or g5(Y,t3,t4);
endmodule
