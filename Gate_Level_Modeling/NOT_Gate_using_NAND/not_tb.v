`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.07.2026 21:23:32
// Design Name: 
// Module Name: not_tb
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


module not_tb;
reg a;
wire y;

not_gate my_not(a,y);

initial
begin

a=0;
#10 $display("a=%b , y=%b\n",a,y);

a=1;
#10 $display("a=%b , y=%b\n",a,y);

end
endmodule
