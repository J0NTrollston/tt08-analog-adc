`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: TinyTapeout
// Engineer: 
// 
// Create Date: 
// Design Name: 
// Module Name:
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
module datapath(
    input wire clk,
    input wire reset_n,
    input wire btn,

    output wire [1:0] sw_traffic_lights 
);

wire roll;

counter counter(
    .clk(clk),
    .reset_n(reset_n),
    .roll(roll)
);

glue_logic glue_logic(
    .reset_n(reset_n),
    .btn(btn),
    .roll(roll),
    .sw_traffic_lights(sw_traffic_lights)
);

endmodule