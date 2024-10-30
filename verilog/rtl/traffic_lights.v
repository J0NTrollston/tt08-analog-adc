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
module traffic_lights(
    input wire clk,
    input wire reset_n,
    input wire btn,

    output wire [2:0]control
);

wire [1:0] sw_traffic_lights;

datapath datapath(
    .clk(clk),
    .reset_n(reset_n),
    .btn(btn),
    
    .sw_traffic_lights(sw_traffic_lights)
);

control_unit control_unit(
    .clk(clk),
    .reset_n(reset_n),
    .sw_traffic_lights(sw_traffic_lights),
    .cw_traffic_lights(control)    
);

endmodule