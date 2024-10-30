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
module control_unit(
input wire clk,
input wire reset_n,
input wire [1:0] sw_traffic_lights,

output wire [2:0] cw_traffic_lights
);

//Signals
//FSM states for traffic lights
localparam [1:0] RST = 2'd0,
                 Red = 2'd1,
                 Green = 2'd2,
                 Yellow = 2'd3;
reg [1:0]state_traffic_lights;

/*
Var: sw_traffic_lighs:
        00 - N/A
        01 - Red
        10 - Green
        11 - Yellow
*/

//sequential logic
always @(posedge clk) begin
    if(reset_n == 1'b0)
        state_traffic_lights <= RST;
    else begin
        case(state_traffic_lights)
            RST: begin
                state_traffic_lights <= Red;
            end
            Red: begin
                if(sw_traffic_lights == 2'b10)
                    state_traffic_lights <= Green;
            end
            Green: begin
                if(sw_traffic_lights == 2'b11)
                    state_traffic_lights <= Yellow;
            end
            Yellow: begin
                if(sw_traffic_lights == 2'b01)
                    state_traffic_lights <= Red;
            end
        endcase
    end
end

/*
Control Word Table

100 - Red light
010 - Green Light
001 - Yellow Light
*/
//assigns
assign cw_traffic_lights = (state_traffic_lights == Red) ? 3'b100 :
                           (state_traffic_lights == Green) ? 3'b010 : 
                           (state_traffic_lights == Yellow) ? 3'b001 :
                           3'b000;

endmodule