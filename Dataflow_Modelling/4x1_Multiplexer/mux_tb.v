`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.07.2026 18:27:04
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
reg [1:0]s;
reg [3:0]i;
wire y;

mux_4x1 mymux(s,i,y);
initial

begin

i[0]=1;
i[1]=0;
i[2]=1;
i[3]=0;

#10 $display("i[0]=%b , i[1]=%b , i[2]=%b , i[3]=%b\n",i[0],i[1],i[2],i[3]);

s[1]=0; s[0]=0;
#10 $display("s[1]=%b , s[0]=%b , y=%b\n",s[1],s[0],y);

s[1]=0; s[0]=1;
#10 $display("s[1]=%b , s[0]=%b , y=%b\n",s[1],s[0],y);

s[1]=1; s[0]=0;
#10 $display("s[1]=%b , s[0]=%b , y=%b\n",s[1],s[0],y);

s[1]=1; s[0]=1;
#10 $display("s[1]=%b , s[0]=%b , y=%b\n",s[1],s[0],y);

end

endmodule
