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
module glue_logic(
    input wire reset_n,
    input wire btn,
    input wire roll,
    output reg [1:0] sw_traffic_lights
);

// Signals
reg [4:0] time_length;

// Sequential logic
always @(posedge roll or posedge btn or negedge reset_n) begin //run the following code every second
    if (reset_n == 1'b0) begin // active low reset
        time_length <= 0;   // <- added missing semicolon here
        sw_traffic_lights <= 2'b00;
    end else begin
        if (btn == 1'b1) 
            time_length <= 20;
        else if (roll == 1'b1) begin    
            if (time_length < 22) begin
                if (time_length < 10) begin
                    sw_traffic_lights <= 2'b01; // red
                end
                else if ((time_length >= 10) && (time_length < 20)) begin
                    sw_traffic_lights <= 2'b10; // green
                end
                else if ((time_length >= 20) && (time_length < 23-1)) begin
                    sw_traffic_lights <= 2'b11; // yellow
                end

                time_length <= time_length + 1;
            end
            else if (time_length == 23 -1)
                time_length <= 0;
        end
    end
end

endmodule