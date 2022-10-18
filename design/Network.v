module Network (
        input      clk,
        input      RST,
        output     state,
        output      [15:0]  reeeaaad
    );
    // wd表示data，wv表示valid，wc表示credit
    wire [19:0] wd14_13,wd4_8,wd3_4,wd12_8,wd14_10,wd3_99,wd18_14,wd4_5,wd5_1,wd4_3,wd5_6,wd9_5,wd3_7,wd9_8,wd9_13,wd11_15,wd15_14,wd2_98,wd13_9,wd12_13,wd10_14,wd13_17,wd9_10,wd8_12,wd12_16,wd8_4,wd15_16,wd5_4,wd98_2,wd13_14,wd10_11,wd5_9,wd15_19,wd1_0,wd11_10,wd1_2,wd2_3,wd4_0,wd0_96,wd15_11,wd11_7,wd12_11,wd7_3,wd1_97,wd99_0,wd13_12,wd0_4,wd6_7,wd14_18,wd16_12,wd6_5,wd0_1,wd7_8,wd1_5,wd11_12,wd2_1,wd96_0,wd7_6,wd8_7,wd7_11,wd10_6,wd3_2,wd16_15,wd0_99,wd97_1,wd17_13,wd14_15,wd6_2,wd10_9,wd6_10,wd8_9,wd99_3,wd19_15,wd2_6;
    wire wv14_10,wv3_99,wv3_7,wv4_8,wv9_8,wv9_13,wv6_5,wv6_2,wv99_3,wv6_7,wv10_14,wv15_11,wv16_12,wv2_1,wv15_19,wv15_16,wv2_3,wv0_96,wv5_4,wv8_7,wv7_8,wv10_6,wv7_11,wv1_5,wv12_8,wv7_3,wv18_14,wv10_11,wv2_98,wv1_0,wv13_12,wv14_13,wv15_14,wv1_97,wv8_4,wv17_13,wv98_2,wv99_0,wv3_4,wv10_9,wv0_4,wv14_18,wv19_15,wv5_6,wv4_5,wv5_9,wv4_3,wv8_9,wv13_9,wv12_13,wv0_1,wv12_16,wv3_2,wv11_7,wv14_15,wv97_1,wv13_14,wv11_12,wv6_10,wv1_2,wv9_5,wv9_10,wv11_15,wv96_0,wv0_99,wv5_1,wv8_12,wv12_11,wv7_6,wv4_0,wv11_10,wv13_17,wv16_15,wv2_6;
    wire wc99_3,wc8_7,wc10_9,wc8_4,wc5_1,wc0_1,wc3_4,wc11_15,wc7_3,wc5_6,wc2_3,wc13_14,wc12_11,wc15_14,wc0_99,wc9_13,wc9_8,wc16_12,wc14_10,wc14_18,wc96_0,wc4_3,wc0_96,wc97_1,wc13_9,wc17_13,wc2_1,wc1_0,wc19_15,wc4_8,wc1_5,wc8_12,wc12_13,wc0_4,wc6_5,wc8_9,wc6_2,wc13_17,wc6_7,wc12_8,wc5_4,wc3_7,wc4_0,wc11_10,wc15_11,wc14_13,wc3_99,wc1_2,wc10_6,wc7_11,wc3_2,wc10_14,wc15_19,wc11_7,wc15_16,wc2_98,wc1_97,wc4_5,wc7_8,wc11_12,wc9_5,wc9_10,wc10_11,wc12_16,wc5_9,wc18_14,wc6_10,wc99_0,wc2_6,wc13_12,wc16_15,wc98_2,wc14_15,wc7_6;

    Node0 node0(
              .clk(clk),.RST(RST),.position(4'd0),
              .in1(wd1_0),.in2(wd96_0),.in3(wd99_0),.in4(wd4_0),
              .vi1(wv1_0),.vi2(wv96_0),.vi3(wv99_0),.vi4(wv4_0),
              .ci1(wc1_0),.ci2(wc96_0),.ci3(wc99_0),.ci4(wc4_0),
              .o1(wd0_1),.o2(wd0_96),.o3(wd0_99),.o4(wd0_4),
              .vo1(wv0_1),.vo2(wv0_96),.vo3(wv0_99),.vo4(wv0_4),
              .co1(wc0_1),.co2(wc0_96),.co3(wc0_99),.co4(wc0_4),
              .state(state), .reeeaaad(reeeaaad)
          );
    Node1 node1(
              .clk(clk),.RST(RST),.position(4'd1),
              .in1(wd2_1),.in2(wd97_1),.in3(wd0_1),.in4(wd5_1),
              .vi1(wv2_1),.vi2(wv97_1),.vi3(wv0_1),.vi4(wv5_1),
              .ci1(wc2_1),.ci2(wc97_1),.ci3(wc0_1),.ci4(wc5_1),
              .o1(wd1_2),.o2(wd1_97),.o3(wd1_0),.o4(wd1_5),
              .vo1(wv1_2),.vo2(wv1_97),.vo3(wv1_0),.vo4(wv1_5),
              .co1(wc1_2),.co2(wc1_97),.co3(wc1_0),.co4(wc1_5)
          );
    Node2 node2(
              .clk(clk),.RST(RST),.position(4'd2),
              .in1(wd3_2),.in2(wd98_2),.in3(wd1_2),.in4(wd6_2),
              .vi1(wv3_2),.vi2(wv98_2),.vi3(wv1_2),.vi4(wv6_2),
              .ci1(wc3_2),.ci2(wc98_2),.ci3(wc1_2),.ci4(wc6_2),
              .o1(wd2_3),.o2(wd2_98),.o3(wd2_1),.o4(wd2_6),
              .vo1(wv2_3),.vo2(wv2_98),.vo3(wv2_1),.vo4(wv2_6),
              .co1(wc2_3),.co2(wc2_98),.co3(wc2_1),.co4(wc2_6)
          );
    Node3 node3(
              .clk(clk),.RST(RST),.position(4'd3),
              .in1(wd4_3),.in2(wd99_3),.in3(wd2_3),.in4(wd7_3),
              .vi1(wv4_3),.vi2(wv99_3),.vi3(wv2_3),.vi4(wv7_3),
              .ci1(wc4_3),.ci2(wc99_3),.ci3(wc2_3),.ci4(wc7_3),
              .o1(wd3_4),.o2(wd3_99),.o3(wd3_2),.o4(wd3_7),
              .vo1(wv3_4),.vo2(wv3_99),.vo3(wv3_2),.vo4(wv3_7),
              .co1(wc3_4),.co2(wc3_99),.co3(wc3_2),.co4(wc3_7)
          );
    Node4 node4(
              .clk(clk),.RST(RST),.position(4'd4),
              .in1(wd5_4),.in2(wd0_4),.in3(wd3_4),.in4(wd8_4),
              .vi1(wv5_4),.vi2(wv0_4),.vi3(wv3_4),.vi4(wv8_4),
              .ci1(wc5_4),.ci2(wc0_4),.ci3(wc3_4),.ci4(wc8_4),
              .o1(wd4_5),.o2(wd4_0),.o3(wd4_3),.o4(wd4_8),
              .vo1(wv4_5),.vo2(wv4_0),.vo3(wv4_3),.vo4(wv4_8),
              .co1(wc4_5),.co2(wc4_0),.co3(wc4_3),.co4(wc4_8)
          );
    Node5 node5(
              .clk(clk),.RST(RST),.position(4'd5),
              .in1(wd6_5),.in2(wd1_5),.in3(wd4_5),.in4(wd9_5),
              .vi1(wv6_5),.vi2(wv1_5),.vi3(wv4_5),.vi4(wv9_5),
              .ci1(wc6_5),.ci2(wc1_5),.ci3(wc4_5),.ci4(wc9_5),
              .o1(wd5_6),.o2(wd5_1),.o3(wd5_4),.o4(wd5_9),
              .vo1(wv5_6),.vo2(wv5_1),.vo3(wv5_4),.vo4(wv5_9),
              .co1(wc5_6),.co2(wc5_1),.co3(wc5_4),.co4(wc5_9)
          );
    Node6 node6(
              .clk(clk),.RST(RST),.position(4'd6),
              .in1(wd7_6),.in2(wd2_6),.in3(wd5_6),.in4(wd10_6),
              .vi1(wv7_6),.vi2(wv2_6),.vi3(wv5_6),.vi4(wv10_6),
              .ci1(wc7_6),.ci2(wc2_6),.ci3(wc5_6),.ci4(wc10_6),
              .o1(wd6_7),.o2(wd6_2),.o3(wd6_5),.o4(wd6_10),
              .vo1(wv6_7),.vo2(wv6_2),.vo3(wv6_5),.vo4(wv6_10),
              .co1(wc6_7),.co2(wc6_2),.co3(wc6_5),.co4(wc6_10)
          );
    Node7 node7(
              .clk(clk),.RST(RST),.position(4'd7),
              .in1(wd8_7),.in2(wd3_7),.in3(wd6_7),.in4(wd11_7),
              .vi1(wv8_7),.vi2(wv3_7),.vi3(wv6_7),.vi4(wv11_7),
              .ci1(wc8_7),.ci2(wc3_7),.ci3(wc6_7),.ci4(wc11_7),
              .o1(wd7_8),.o2(wd7_3),.o3(wd7_6),.o4(wd7_11),
              .vo1(wv7_8),.vo2(wv7_3),.vo3(wv7_6),.vo4(wv7_11),
              .co1(wc7_8),.co2(wc7_3),.co3(wc7_6),.co4(wc7_11)
          );
    Node8 node8(
              .clk(clk),.RST(RST),.position(4'd8),
              .in1(wd9_8),.in2(wd4_8),.in3(wd7_8),.in4(wd12_8),
              .vi1(wv9_8),.vi2(wv4_8),.vi3(wv7_8),.vi4(wv12_8),
              .ci1(wc9_8),.ci2(wc4_8),.ci3(wc7_8),.ci4(wc12_8),
              .o1(wd8_9),.o2(wd8_4),.o3(wd8_7),.o4(wd8_12),
              .vo1(wv8_9),.vo2(wv8_4),.vo3(wv8_7),.vo4(wv8_12),
              .co1(wc8_9),.co2(wc8_4),.co3(wc8_7),.co4(wc8_12)
          );
    Node9 node9(
              .clk(clk),.RST(RST),.position(4'd9),
              .in1(wd10_9),.in2(wd5_9),.in3(wd8_9),.in4(wd13_9),
              .vi1(wv10_9),.vi2(wv5_9),.vi3(wv8_9),.vi4(wv13_9),
              .ci1(wc10_9),.ci2(wc5_9),.ci3(wc8_9),.ci4(wc13_9),
              .o1(wd9_10),.o2(wd9_5),.o3(wd9_8),.o4(wd9_13),
              .vo1(wv9_10),.vo2(wv9_5),.vo3(wv9_8),.vo4(wv9_13),
              .co1(wc9_10),.co2(wc9_5),.co3(wc9_8),.co4(wc9_13)
          );
    Node10 node10(
               .clk(clk),.RST(RST),.position(4'd10),
               .in1(wd11_10),.in2(wd6_10),.in3(wd9_10),.in4(wd14_10),
               .vi1(wv11_10),.vi2(wv6_10),.vi3(wv9_10),.vi4(wv14_10),
               .ci1(wc11_10),.ci2(wc6_10),.ci3(wc9_10),.ci4(wc14_10),
               .o1(wd10_11),.o2(wd10_6),.o3(wd10_9),.o4(wd10_14),
               .vo1(wv10_11),.vo2(wv10_6),.vo3(wv10_9),.vo4(wv10_14),
               .co1(wc10_11),.co2(wc10_6),.co3(wc10_9),.co4(wc10_14)
           );
    Node11 node11(
               .clk(clk),.RST(RST),.position(4'd11),
               .in1(wd12_11),.in2(wd7_11),.in3(wd10_11),.in4(wd15_11),
               .vi1(wv12_11),.vi2(wv7_11),.vi3(wv10_11),.vi4(wv15_11),
               .ci1(wc12_11),.ci2(wc7_11),.ci3(wc10_11),.ci4(wc15_11),
               .o1(wd11_12),.o2(wd11_7),.o3(wd11_10),.o4(wd11_15),
               .vo1(wv11_12),.vo2(wv11_7),.vo3(wv11_10),.vo4(wv11_15),
               .co1(wc11_12),.co2(wc11_7),.co3(wc11_10),.co4(wc11_15)
           );
    Node12 node12(
               .clk(clk),.RST(RST),.position(4'd12),
               .in1(wd13_12),.in2(wd8_12),.in3(wd11_12),.in4(wd16_12),
               .vi1(wv13_12),.vi2(wv8_12),.vi3(wv11_12),.vi4(wv16_12),
               .ci1(wc13_12),.ci2(wc8_12),.ci3(wc11_12),.ci4(wc16_12),
               .o1(wd12_13),.o2(wd12_8),.o3(wd12_11),.o4(wd12_16),
               .vo1(wv12_13),.vo2(wv12_8),.vo3(wv12_11),.vo4(wv12_16),
               .co1(wc12_13),.co2(wc12_8),.co3(wc12_11),.co4(wc12_16)
           );
    Node13 node13(
               .clk(clk),.RST(RST),.position(4'd13),
               .in1(wd14_13),.in2(wd9_13),.in3(wd12_13),.in4(wd17_13),
               .vi1(wv14_13),.vi2(wv9_13),.vi3(wv12_13),.vi4(wv17_13),
               .ci1(wc14_13),.ci2(wc9_13),.ci3(wc12_13),.ci4(wc17_13),
               .o1(wd13_14),.o2(wd13_9),.o3(wd13_12),.o4(wd13_17),
               .vo1(wv13_14),.vo2(wv13_9),.vo3(wv13_12),.vo4(wv13_17),
               .co1(wc13_14),.co2(wc13_9),.co3(wc13_12),.co4(wc13_17)
           );
    Node14 node14(
               .clk(clk),.RST(RST),.position(4'd14),
               .in1(wd15_14),.in2(wd10_14),.in3(wd13_14),.in4(wd18_14),
               .vi1(wv15_14),.vi2(wv10_14),.vi3(wv13_14),.vi4(wv18_14),
               .ci1(wc15_14),.ci2(wc10_14),.ci3(wc13_14),.ci4(wc18_14),
               .o1(wd14_15),.o2(wd14_10),.o3(wd14_13),.o4(wd14_18),
               .vo1(wv14_15),.vo2(wv14_10),.vo3(wv14_13),.vo4(wv14_18),
               .co1(wc14_15),.co2(wc14_10),.co3(wc14_13),.co4(wc14_18)
           );
    Node15 node15(
               .clk(clk),.RST(RST),.position(4'd15),
               .in1(wd16_15),.in2(wd11_15),.in3(wd14_15),.in4(wd19_15),
               .vi1(wv16_15),.vi2(wv11_15),.vi3(wv14_15),.vi4(wv19_15),
               .ci1(wc16_15),.ci2(wc11_15),.ci3(wc14_15),.ci4(wc19_15),
               .o1(wd15_16),.o2(wd15_11),.o3(wd15_14),.o4(wd15_19),
               .vo1(wv15_16),.vo2(wv15_11),.vo3(wv15_14),.vo4(wv15_19),
               .co1(wc15_16),.co2(wc15_11),.co3(wc15_14),.co4(wc15_19)
           );


endmodule //Network
