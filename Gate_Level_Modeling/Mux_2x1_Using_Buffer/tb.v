`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.08.2026 18:25:23
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
reg s,i0,i1;
wire y;

mux mymux(s,i0,i1,y);

initial
begin

/*i0=1;
i1=0;

s=0;
$display("s=%b , i0=%b , i1=%b , y=%b\n",s,i0,i1,y);

s=1;
$display("s=%b , i0=%b , i1=%b , y=%b\n",s,i0,i1,y);
*/

$monitor("time=%0t s=%b i0=%b i1=%b y=%b", $time, s, i0, i1, y);

    i0 = 1; i1 = 0; s = 0;
    #10;
    s = 1;
    #10;
    i0 = 0; i1 = 1;
    #10;
    s = 0;
    #10;
    i0 = 1; i1 = 1;
    #10;
    s = 1;
    #10;
    $finish;
end
endmodule
