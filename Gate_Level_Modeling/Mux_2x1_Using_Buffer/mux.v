`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.08.2026 15:15:20
// Design Name: 
// Module Name: mux
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


module mux(S,In0,In1,Y);
input S,In0,In1;
output Y;

bufif0 #(1:2:3, 3:4:5, 5:6:7) g1(Y, In0, S);
bufif1 #(1:2:3, 3:4:5, 5:6:7) g2(Y, In1, S);


endmodule
