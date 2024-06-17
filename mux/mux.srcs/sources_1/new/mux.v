`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.06.2024 18:54:36
// Design Name: 
// Module Name: mux
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


module mux(
input i0,i1,i2,i3,s1,s0,
output y
);
wire m1,m2,m3,m4,m5,m6;
not u1(m1,s1);
not u2(m2,s0);
and u3(m3,m1,m2,i0);
and u4(m4,m1,s0,i1);
and u5(m5,m2,s1,i2);
and u6(m6,s1,s0,i3);
or u7(y,m3,m4,m5,m6);
endmodule
