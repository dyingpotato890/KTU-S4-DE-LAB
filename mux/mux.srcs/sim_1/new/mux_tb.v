`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.06.2024 18:55:16
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


module mux_tb();
reg i0,i1,i2,i3,s1,s0;
wire y;
mux uut(.i0(i0), .i1(i1), .i2(i2), .i3(i3), .s1(s1), .s0(s0), .y(y));
initial begin
i0=1; i1=0; i2=0; i3=0; s1=0; s0=0; #100;
i0=0; i1=1; i2=0; i3=0; s1=0; s0=1; #100;
i0=0; i1=0; i2=1; i3=0; s1=1; s0=0; #100;
i0=0; i1=0; i2=0; i3=1; s1=1; s0=1; #100;
$stop;
end
endmodule
