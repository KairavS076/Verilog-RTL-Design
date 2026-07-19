`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.07.2026 10:53:50
// Design Name: 
// Module Name: subs
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


module subs(A,B,C,D,Bor);
input A,B,C;
output D,Bor;
wire t1,t2,t3,t4;
xor g1(D,A,B,C);
and g2(t1,B,C);
not g3(t4,A);
and g4(t2,t4,B);
and g5(t3,t4,C);
or g6(Bor,t1,t2,t3);

endmodule
