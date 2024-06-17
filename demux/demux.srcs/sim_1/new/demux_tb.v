`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.06.2024 19:02:05
// Design Name: 
// Module Name: demux_tb
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


module demux_tb();

reg s1, s0, d;
wire y0, y1, y2, y3;

demux uut(.y0(y0), .y1(y1), .y2(y2), .y3(y3), .s1(s1), .s0(s0), .d(d));

initial begin
    s1 = 0; s0 = 0; d = 1; #100;
    s1 = 0; s0 = 1; d = 1; #100;
    s1 = 1; s0 = 0; d = 1; #100;
    s1 = 1; s0 = 1; d = 1; #100;
    $stop;
end

endmodule
