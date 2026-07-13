`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.07.2026 21:50:06
// Design Name: 
// Module Name: Comparator_2bit
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


module Comparator_2bit(A,B,X,Y,Z);
input [0:1]A,B;
output X,Y,Z;
wire t1,t2,t3,t4,t5,t6,t7,t8,t9,t10,t11,t12;
not n1(t1,A[0]);
not n2(t2,A[1]);
not n3(t3,B[0]);
not n4(t4,B[1]);
and a1(t5,A[1],t4);
xnor g1(t6,A[1],B[1]);
xnor g2(t7,A[0],B[0]);
and a2(t8,A[0],t3);
and a3(t9,B[1],t2);
and a4(t10,B[0],t1);
and a7(Z,t6,t7);
and a5(t11,t6,t8);
and a6(t12,t6,t10);
or o1(X,t5,t11);
or o2(Y,t9,t12);

endmodule
