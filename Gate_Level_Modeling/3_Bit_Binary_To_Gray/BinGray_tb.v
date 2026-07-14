`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.07.2026 21:57:57
// Design Name: 
// Module Name: BinGray_tb
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


module BinGray_tb;
reg b2,b1,b0;
wire g2,g1,g0;

Bin_Gray_3_Bit myconv(b2,b1,b0,g2,g1,g0);

initial
begin

b2=0; b1=0; b0=0;
#10 $display("b2=%b , b1=%b , b0=%b , g2=%b , g1=%b , g0=%b\n",b2,b1,b0,g2,g1,g0);

b2=0; b1=0; b0=1;
#10 $display("b2=%b , b1=%b , b0=%b , g2=%b , g1=%b , g0=%b\n",b2,b1,b0,g2,g1,g0);

b2=0; b1=1; b0=0;
#10 $display("b2=%b , b1=%b , b0=%b , g2=%b , g1=%b , g0=%b\n",b2,b1,b0,g2,g1,g0);

b2=0; b1=1; b0=1;
#10 $display("b2=%b , b1=%b , b0=%b , g2=%b , g1=%b , g0=%b\n",b2,b1,b0,g2,g1,g0);

b2=1; b1=0; b0=0;
#10 $display("b2=%b , b1=%b , b0=%b , g2=%b , g1=%b , g0=%b\n",b2,b1,b0,g2,g1,g0);

b2=1; b1=0; b0=1;
#10 $display("b2=%b , b1=%b , b0=%b , g2=%b , g1=%b , g0=%b\n",b2,b1,b0,g2,g1,g0);

b2=1; b1=1; b0=0;
#10 $display("b2=%b , b1=%b , b0=%b , g2=%b , g1=%b , g0=%b\n",b2,b1,b0,g2,g1,g0);

b2=1; b1=1; b0=1;
#10 $display("b2=%b , b1=%b , b0=%b , g2=%b , g1=%b , g0=%b\n",b2,b1,b0,g2,g1,g0);


end

endmodule
