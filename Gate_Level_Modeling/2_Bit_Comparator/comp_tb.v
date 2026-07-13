`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.07.2026 10:54:42
// Design Name: 
// Module Name: comp_tb
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


module comp_tb;
reg [0:1]a,b;
wire Out1,Out2,Out3;

Comparator_2bit mymux(a,b,Out1,Out2,Out3);

initial
begin

a[1]=0; a[0]=0; b[1]=0; b[0]=0;
#10 $display("a[1]=%b , a[0]=%b , b[1]=%b , b[0]=%b , Out1=%b , Out2=%b , Out3=%b\n",a[1],a[0],b[1],b[0],Out1,Out2,Out3);

a[1]=0; a[0]=0; b[1]=0; b[0]=1;
#10 $display("a[1]=%b , a[0]=%b , b[1]=%b , b[0]=%b , Out1=%b , Out2=%b , Out3=%b\n",a[1],a[0],b[1],b[0],Out1,Out2,Out3);

a[1]=0; a[0]=0; b[1]=1; b[0]=0;
#10 $display("a[1]=%b , a[0]=%b , b[1]=%b , b[0]=%b , Out1=%b , Out2=%b , Out3=%b\n",a[1],a[0],b[1],b[0],Out1,Out2,Out3);

a[1]=0; a[0]=0; b[1]=1; b[0]=1;
#10 $display("a[1]=%b , a[0]=%b , b[1]=%b , b[0]=%b , Out1=%b , Out2=%b , Out3=%b\n",a[1],a[0],b[1],b[0],Out1,Out2,Out3);

a[1]=0; a[0]=1; b[1]=0; b[0]=0;
#10 $display("a[1]=%b , a[0]=%b , b[1]=%b , b[0]=%b , Out1=%b , Out2=%b , Out3=%b\n",a[1],a[0],b[1],b[0],Out1,Out2,Out3);

a[1]=0; a[0]=1; b[1]=0; b[0]=1;
#10 $display("a[1]=%b , a[0]=%b , b[1]=%b , b[0]=%b , Out1=%b , Out2=%b , Out3=%b\n",a[1],a[0],b[1],b[0],Out1,Out2,Out3);

a[1]=0; a[0]=1; b[1]=1; b[0]=0;
#10 $display("a[1]=%b , a[0]=%b , b[1]=%b , b[0]=%b , Out1=%b , Out2=%b , Out3=%b\n",a[1],a[0],b[1],b[0],Out1,Out2,Out3);

a[1]=0; a[0]=1; b[1]=1; b[0]=1;
#10 $display("a[1]=%b , a[0]=%b , b[1]=%b , b[0]=%b , Out1=%b , Out2=%b , Out3=%b\n",a[1],a[0],b[1],b[0],Out1,Out2,Out3);

a[1]=1; a[0]=0; b[1]=0; b[0]=0;
#10 $display("a[1]=%b , a[0]=%b , b[1]=%b , b[0]=%b , Out1=%b , Out2=%b , Out3=%b\n",a[1],a[0],b[1],b[0],Out1,Out2,Out3);

a[1]=1; a[0]=0; b[1]=0; b[0]=1;
#10 $display("a[1]=%b , a[0]=%b , b[1]=%b , b[0]=%b , Out1=%b , Out2=%b , Out3=%b\n",a[1],a[0],b[1],b[0],Out1,Out2,Out3);

a[1]=1; a[0]=0; b[1]=1; b[0]=0;
#10 $display("a[1]=%b , a[0]=%b , b[1]=%b , b[0]=%b , Out1=%b , Out2=%b , Out3=%b\n",a[1],a[0],b[1],b[0],Out1,Out2,Out3);

a[1]=1; a[0]=0; b[1]=1; b[0]=1;
#10 $display("a[1]=%b , a[0]=%b , b[1]=%b , b[0]=%b , Out1=%b , Out2=%b , Out3=%b\n",a[1],a[0],b[1],b[0],Out1,Out2,Out3);

a[1]=1; a[0]=1; b[1]=0; b[0]=0;
#10 $display("a[1]=%b , a[0]=%b , b[1]=%b , b[0]=%b , Out1=%b , Out2=%b , Out3=%b\n",a[1],a[0],b[1],b[0],Out1,Out2,Out3);

a[1]=1; a[0]=1; b[1]=0; b[0]=1;
#10 $display("a[1]=%b , a[0]=%b , b[1]=%b , b[0]=%b , Out1=%b , Out2=%b , Out3=%b\n",a[1],a[0],b[1],b[0],Out1,Out2,Out3);

a[1]=1; a[0]=1; b[1]=1; b[0]=0;
#10 $display("a[1]=%b , a[0]=%b , b[1]=%b , b[0]=%b , Out1=%b , Out2=%b , Out3=%b\n",a[1],a[0],b[1],b[0],Out1,Out2,Out3);

a[1]=1; a[0]=1; b[1]=1; b[0]=1;
#10 $display("a[1]=%b , a[0]=%b , b[1]=%b , b[0]=%b , Out1=%b , Out2=%b , Out3=%b\n",a[1],a[0],b[1],b[0],Out1,Out2,Out3);

end
endmodule
