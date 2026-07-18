`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.07.2026 14:47:47
// Design Name: 
// Module Name: mux_tb
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


module mux_tb;
reg s,i0,i1;
wire y;

mux_2x1 mymux(s,i0,i1,y);

initial
begin

i0=1;
i1=0;

#10 $display("i0=%b , i1=%b\n",i0,i1);

s=0;
#10 $display("s=%b , y=%b\n",s,y);

s=1;
#10 $display("s=%b , y=%b\n",s,y);

end
endmodule
