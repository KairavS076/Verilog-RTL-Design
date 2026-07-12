`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.07.2026 15:27:34
// Design Name: 
// Module Name: mux4x1
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


module mux4x1(Y,A,B,I0,I1,I2,I3);
    input A,B,I0,I1,I2,I3;
    output Y;
    wire [0:3]t;
    wire an,bn;
    not n1(an,A);
    not n2(bn,B);
    
    and a1(t[0],an,bn,I0);
    and a2(t[1],an,B,I1);
    and a3(t[2],A,bn,I2);
    and a4(t[3],A,B,I3);
    or g1(Y,t[0],t[1],t[2],t[3]);
    
endmodule
