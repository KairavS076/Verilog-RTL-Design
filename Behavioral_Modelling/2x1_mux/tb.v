`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.08.2026 22:34:39
// Design Name: 
// Module Name: tb
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


module tb;
reg i0,i1,s;
wire y;

mux_2x1 mytb(.I0(i0),.I1(i1),.S(s),.Y(y));
initial 
begin

i0=1;
i1=0;
#10 $display("i0=%b , i1=%b\n",i0,i1);

s=0;
#10 $display("i0=%b , i1=%b , s=%b , y=%b\n",i0,i1,s,y);

s=1;
#10 $display("i0=%b , i1=%b , s=%b , y=%b\n",i0,i1,s,y);



end


endmodule
