`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.07.2026 14:03:11
// Design Name: 
// Module Name: Full_Adder
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


module Full_Adder(A,B,C,Sum,Carry);
input A,B,C;
output Sum,Carry;
wire t1,t2,t3;

xor g1(Sum,A,B,C);
and g2(t1,A,B);
and g3(t2,B,C);
and g4(t3,C,A);

or o1(Carry,t1,t2,t3);
endmodule
