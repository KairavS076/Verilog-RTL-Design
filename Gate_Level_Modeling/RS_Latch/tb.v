`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.07.2026 16:43:21
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
reg x,y;
wire q;
wire q_bar;

latch my_latch(x,y,q,q_bar);

initial
begin

y=0; x=0;
#10 $display("x=%b , y=%b , q=%b , q_bar=%b\n",x,y,q,q_bar);

y=0; x=1;
#10 $display("x=%b , y=%b , q=%b , q_bar=%b\n",x,y,q,q_bar);

y=1; x=0;
#10 $display("x=%b , y=%b , q=%b , q_bar=%b\n",x,y,q,q_bar);

y=0; x=0;
#10 $display("x=%b , y=%b , q=%b , q_bar=%b\n",x,y,q,q_bar);

y=1; x=1;
#10 $display("x=%b , y=%b , q=%b , q_bar=%b\n",x,y,q,q_bar);

end
endmodule
