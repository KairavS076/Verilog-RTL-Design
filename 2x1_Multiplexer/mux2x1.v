`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.07.2026 10:58:20
// Design Name: 
// Module Name: mux2x1
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


module mux2x1(Y,I0,I1,S);
    input I0,I1,S;
    output Y;
    wire t1,t2,t3;
    
    not n1(t1,S);
    and a1(t2,t1,I0);
    and a2(t3,S,I1);
    or g1(Y,t2,t3);
    
endmodule
