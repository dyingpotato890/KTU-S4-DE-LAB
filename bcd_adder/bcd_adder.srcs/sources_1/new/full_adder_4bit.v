`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.07.2024 16:44:33
// Design Name: 
// Module Name: full_adder_4bit
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


module full_adder_4bit(
input a0, a1, a2, a3, b0, b1, b2, b3,
output s0, s1, s2, s3, cout
);

wire c0, c1, c2;
assign cin = 0;

full_adder_1bit u1(a0, b0, cin, s0, c0);
full_adder_1bit u2(a1, b1, c0, s1, c1);
full_adder_1bit u3(a2, b2, c1, s2, c2);
full_adder_1bit u4(a3, b3, c2, s3, cout);

endmodule
