`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.07.2026 16:49:50
// Design Name: 
// Module Name: Comp_tb
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


module Comp_tb;
reg S0,S1;
wire C1,C2,C3;
comparator_1bit mycom(S1,S0,C1,C2,C3);

initial
begin

S1=0; S0=0;
#10 $display("S1=%b , S0=%b , C1=%b , C2=%b , C3=%b\n",S1,S0,C1,C2,C3);
S1=0; S0=1;
#10 $display("S1=%b , S0=%b , C1=%b , C2=%b , C3=%b\n",S1,S0,C1,C2,C3);
S1=1; S0=0;
#10 $display("S1=%b , S0=%b , C1=%b , C2=%b , C3=%b\n",S1,S0,C1,C2,C3);
S1=1; S0=1;
#10 $display("S1=%b , S0=%b , C1=%b , C2=%b , C3=%b\n",S1,S0,C1,C2,C3);
end
endmodule
