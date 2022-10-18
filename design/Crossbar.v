module Crossbar (
        input      clk,
        input      RST,
        input [22:0] in1,in2,in3,in4,in5,
        input [4:0] cb_ctrl,                // cb_ctrl[0] ~ in1，以此类推，ctrl为1则可以选通
        output reg [19:0] o1,o2,o3,o4,o5,
        output reg v1,v2,v3,v4,v5           // 每个output port的valid信号，1为有效
    );

    wire [2:0] targ1,targ2,targ3,targ4,targ5;
    assign {targ1,targ2,targ3,targ4,targ5}  // targ = 1~5有效，其余数值无效
           = {in1[2:0],in2[2:0],in3[2:0],in4[2:0],in5[2:0]};

    always @(posedge clk or negedge RST) begin
        if (!RST) begin
            {o1,v1} <= {20'b0,1'b0};
        end
        else begin
            casez ({cb_ctrl,targ1,targ2,targ3,targ4,targ5})
                20'b????1_001_???_???_???_???: {o1,v1} <= {in1[22:3],1'b1};
                20'b???1?_???_001_???_???_???: {o1,v1} <= {in2[22:3],1'b1};
                20'b??1??_???_???_001_???_???: {o1,v1} <= {in3[22:3],1'b1};
                20'b?1???_???_???_???_001_???: {o1,v1} <= {in4[22:3],1'b1};
                20'b1????_???_???_???_???_001: {o1,v1} <= {in5[22:3],1'b1};
                default: {o1,v1} <= {o1,1'b0};
            endcase
        end
    end
    always @(posedge clk or negedge RST) begin
        if (!RST) begin
            {o2,v2} <= {20'b0,1'b0};
        end
        else begin
            casez ({cb_ctrl,targ1,targ2,targ3,targ4,targ5})
                20'b????1_010_???_???_???_???: {o2,v2} <= {in1[22:3],1'b1};
                20'b???1?_???_010_???_???_???: {o2,v2} <= {in2[22:3],1'b1};
                20'b??1??_???_???_010_???_???: {o2,v2} <= {in3[22:3],1'b1};
                20'b?1???_???_???_???_010_???: {o2,v2} <= {in4[22:3],1'b1};
                20'b1????_???_???_???_???_010: {o2,v2} <= {in5[22:3],1'b1};
                default: {o2,v2} <= {o2,1'b0};
            endcase
        end
    end
    always @(posedge clk or negedge RST) begin
        if (!RST) begin
            {o3,v3} <= {20'b0,1'b0};
        end
        else begin
            casez ({cb_ctrl,targ1,targ2,targ3,targ4,targ5})
                20'b????1_011_???_???_???_???: {o3,v3} <= {in1[22:3],1'b1};
                20'b???1?_???_011_???_???_???: {o3,v3} <= {in2[22:3],1'b1};
                20'b??1??_???_???_011_???_???: {o3,v3} <= {in3[22:3],1'b1};
                20'b?1???_???_???_???_011_???: {o3,v3} <= {in4[22:3],1'b1};
                20'b1????_???_???_???_???_011: {o3,v3} <= {in5[22:3],1'b1};
                default: {o3,v3} <= {o3,1'b0};
            endcase
        end
    end
    always @(posedge clk or negedge RST) begin
        if (!RST) begin
            {o4,v4} <= {20'b0,1'b0};
        end
        else begin
            casez ({cb_ctrl,targ1,targ2,targ3,targ4,targ5})
                20'b????1_100_???_???_???_???: {o4,v4} <= {in1[22:3],1'b1};
                20'b???1?_???_100_???_???_???: {o4,v4} <= {in2[22:3],1'b1};
                20'b??1??_???_???_100_???_???: {o4,v4} <= {in3[22:3],1'b1};
                20'b?1???_???_???_???_100_???: {o4,v4} <= {in4[22:3],1'b1};
                20'b1????_???_???_???_???_100: {o4,v4} <= {in5[22:3],1'b1};
                default: {o4,v4} <= {o4,1'b0};
            endcase
        end
    end
    always @(posedge clk or negedge RST) begin
        if (!RST) begin
            {o5,v5} <= {20'b0,1'b0};
        end
        else begin
            casez ({cb_ctrl,targ1,targ2,targ3,targ4,targ5})
                20'b????1_101_???_???_???_???: {o5,v5} <= {in1[22:3],1'b1};
                20'b???1?_???_101_???_???_???: {o5,v5} <= {in2[22:3],1'b1};
                20'b??1??_???_???_101_???_???: {o5,v5} <= {in3[22:3],1'b1};
                20'b?1???_???_???_???_101_???: {o5,v5} <= {in4[22:3],1'b1};
                20'b1????_???_???_???_???_101: {o5,v5} <= {in5[22:3],1'b1};
                default: {o5,v5} <= {o5,1'b0};
            endcase
        end
    end
endmodule //Crossbar
