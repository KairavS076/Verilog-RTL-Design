`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.07.2026 17:48:59
// Design Name: 
// Module Name: RC_tb
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


module RC_tb;

reg [3:0]A,B;
wire [3:0]S;
wire C;

ripple_carry_adder my_ripple_carry(A,B,S,C);

initial
begin

A[0]=1;
A[1]=1;
A[2]=1;
A[3]=1;
B[0]=1;
B[1]=1;
B[2]=1;
B[3]=1;

#10 $display("A[0]=%b , A[1]=%b , A[2]=%b , A[3]=%b , B[0]=%b , B[1]=%b , B[2]=%b , B[3]=%b , S=%b , C=%b\n",A[0],A[1],A[2],A[3],B[0],B[1],B[2],B[3],S,C);


end

endmodule
