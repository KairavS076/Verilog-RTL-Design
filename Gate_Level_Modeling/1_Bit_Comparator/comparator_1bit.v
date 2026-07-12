`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.07.2026 14:03:36
// Design Name: 
// Module Name: comparator_1bit
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


module comparator_1bit(A,B,X,Y,Z);
    input A,B;
    output X,Y,Z;
    wire t1,t2;
    //X for A>B
    //Y for A<B
    //Z for A=B
    not n1(t1,A);
    not n2(t2,B);
    and a1(X,A,t2);
    and a2(Y,B,t1);
    xnor g1(Z,A,B);
endmodule
