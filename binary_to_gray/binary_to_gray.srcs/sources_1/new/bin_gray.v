`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.06.2024 01:03:46
// Design Name: 
// Module Name: bin_gray
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


module bin_gray(
input b3,b2,b1,b0,
output g3,g2,g1,g0
);

xor u1(g0, b0, b1);
xor u2(g1, b1, b2);
xor u3(g2, b2, b3);
assign g3=b3;
endmodule
