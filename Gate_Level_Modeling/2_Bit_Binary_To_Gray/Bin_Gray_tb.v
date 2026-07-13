`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.07.2026 14:20:49
// Design Name: 
// Module Name: Bin_Gray_tb
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


module Bin_Gray_tb;
reg b1,b0;
wire g1,g0;

Binary_Gray myconv(b1,b0,g1,g0);

initial
begin

b1=0; b0=0;
#10 $display("b1=%b , b0=%b , g1=%b , g0=%b\n",b1,b0,g1,g0);

b1=0; b0=1;
#10 $display("b1=%b , b0=%b , g1=%b , g0=%b\n",b1,b0,g1,g0);

b1=1; b0=0;
#10 $display("b1=%b , b0=%b , g1=%b , g0=%b\n",b1,b0,g1,g0);

b1=1; b0=1;
#10 $display("b1=%b , b0=%b , g1=%b , g0=%b\n",b1,b0,g1,g0);

end
endmodule
