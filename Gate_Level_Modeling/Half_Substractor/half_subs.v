`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.07.2026 12:54:50
// Design Name: 
// Module Name: half_subs
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


module half_subs(A,B,D,bor);
    input A,B;
    output D,bor;
    wire t1;
    not g1(t1,A);
    and g2(bor,t1,B);
    xor g3(D,A,B);
endmodule
