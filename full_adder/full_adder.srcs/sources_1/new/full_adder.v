`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.06.2024 01:40:17
// Design Name: 
// Module Name: full_adder
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


module full_adder(
input a, b, cin,
output s,c
);

wire m1, m2, m3;
xor u1(m1, a, b);
xor u2(s, m1, cin);
and u3(m2, a, b);
and u4(m3, cin, m1);
or u5(c, m2, m3);
endmodule
