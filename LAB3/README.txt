This lab introduces various techniques and directives which can be used in Vitis HLS to improve design performance as well as area and resource utilization. 
The design under consideration performs Discrete Cosine Transformation (DCT) on an 8x8 block of data.
This design implements a discrete cosine transformation (DCT), and it is provided as C source. 

The function leverages a 2D DCT algorithm by first processing each row of the input array via a 1D DCT, then processing the columns of the resulting array through the same 1D DCT. 

It calls the read_data, dct_2d, and write_data functions.

Question 1
Answer the following question:
Estimated clock period: 6.674 ns
Worst case latency: 4.200 us
Number of DSP48E used: 16
Number of BRAMs used: 3 
Number of FFs used: 1153
Number of LUTs used: 2206

Pipeline (Inner Loop):
================================================================
== Performance Estimates
================================================================
+ Timing: 
    * Summary: 
    +--------+----------+----------+------------+
    |  Clock |  Target  | Estimated| Uncertainty|
    +--------+----------+----------+------------+
    |ap_clk  |  10.00 ns|  6.436 ns|     2.70 ns|
    +--------+----------+----------+------------+

+ Latency: 
    * Summary: 
    +---------+---------+----------+----------+-----+-----+---------+
    |  Latency (cycles) |  Latency (absolute) |  Interval | Pipeline|
    |   min   |   max   |    min   |    max   | min | max |   Type  |
    +---------+---------+----------+----------+-----+-----+---------+
    |      241|      241|  2.410 us|  2.410 us|  242|  242|       no|
    +---------+---------+----------+----------+-----+-----+---------+

    + Detail: 
        * Instance: 
        +-----------------------------------------------------+------------------------------------------+---------+---------+----------+----------+-----+-----+-------------------+
        |                                                     |                                          |  Latency (cycles) |  Latency (absolute) |  Interval |      Pipeline     |
        |                       Instance                      |                  Module                  |   min   |   max   |    min   |    max   | min | max |        Type       |
        +-----------------------------------------------------+------------------------------------------+---------+---------+----------+----------+-----+-----+-------------------+
        |grp_dct_Pipeline_RD_Loop_Row_fu_98                   |dct_Pipeline_RD_Loop_Row                  |       34|       34|  0.340 us|  0.340 us|    0|    0|  loop pipeline stp|
        |grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_120  |dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop  |       71|       71|  0.710 us|  0.710 us|    0|    0|  loop pipeline stp|
        |grp_dct_Pipeline_VITIS_LOOP_71_1_fu_149              |dct_Pipeline_VITIS_LOOP_71_1              |       10|       10|  0.100 us|  0.100 us|    0|    0|  loop pipeline stp|
        |grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_155  |dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop  |       71|       71|  0.710 us|  0.710 us|    0|    0|  loop pipeline stp|
        |grp_dct_Pipeline_VITIS_LOOP_86_2_fu_177              |dct_Pipeline_VITIS_LOOP_86_2              |       10|       10|  0.100 us|  0.100 us|    0|    0|  loop pipeline stp|
        |grp_dct_Pipeline_WR_Loop_Row_fu_183                  |dct_Pipeline_WR_Loop_Row                  |       34|       34|  0.340 us|  0.340 us|    0|    0|  loop pipeline stp|
        +-----------------------------------------------------+------------------------------------------+---------+---------+----------+----------+-----+-----+-------------------+

        * Loop: 
        N/A



================================================================
== Utilization Estimates
================================================================
* Summary: 
+-----------------+---------+----+-------+-------+-----+
|       Name      | BRAM_18K| DSP|   FF  |  LUT  | URAM|
+-----------------+---------+----+-------+-------+-----+
|DSP              |        -|   -|      -|      -|    -|
|Expression       |        -|   -|      -|      -|    -|
|FIFO             |        -|   -|      -|      -|    -|
|Instance         |        -|  16|    894|   1104|    -|
|Memory           |       10|   -|    247|     32|    0|
|Multiplexer      |        -|   -|      0|    753|    -|
|Register         |        -|   -|     18|      -|    -|
+-----------------+---------+----+-------+-------+-----+
|Total            |       10|  16|   1159|   1889|    0|
+-----------------+---------+----+-------+-------+-----+
|Available        |      100|  90|  41600|  20800|    0|
+-----------------+---------+----+-------+-------+-----+
|Utilization (%)  |       10|  17|      2|      9|    0|
+-----------------+---------+----+-------+-------+-----+

No Pipeline:
================================================================
== Performance Estimates
================================================================
+ Timing: 
    * Summary: 
    +--------+----------+----------+------------+
    |  Clock |  Target  | Estimated| Uncertainty|
    +--------+----------+----------+------------+
    |ap_clk  |  10.00 ns|  6.674 ns|     2.70 ns|
    +--------+----------+----------+------------+

+ Latency: 
    * Summary: 
    +---------+---------+-----------+-----------+------+------+---------+
    |  Latency (cycles) |   Latency (absolute)  |   Interval  | Pipeline|
    |   min   |   max   |    min    |    max    |  min |  max |   Type  |
    +---------+---------+-----------+-----------+------+------+---------+
    |     1144|     1144|  11.440 us|  11.440 us|  1144|  1144|       no|
    +---------+---------+-----------+-----------+------+------+---------+

    + Detail: 
        * Instance: 
        +--------------------------------------------+---------------------------------+---------+---------+----------+----------+-----+-----+-------------------+
        |                                            |                                 |  Latency (cycles) |  Latency (absolute) |  Interval |      Pipeline     |
        |                  Instance                  |              Module             |   min   |   max   |    min   |    max   | min | max |        Type       |
        +--------------------------------------------+---------------------------------+---------+---------+----------+----------+-----+-----+-------------------+
        |grp_dct_2d_Pipeline_VITIS_LOOP_74_3_fu_240  |dct_2d_Pipeline_VITIS_LOOP_74_3  |       10|       10|  0.100 us|  0.100 us|    0|    0|  loop pipeline stp|
        |grp_dct_2d_Pipeline_VITIS_LOOP_91_6_fu_246  |dct_2d_Pipeline_VITIS_LOOP_91_6  |       10|       10|  0.100 us|  0.100 us|    0|    0|  loop pipeline stp|
        +--------------------------------------------+---------------------------------+---------+---------+----------+----------+-----+-----+-------------------+

        * Loop: 
        +-----------------------------------+---------+---------+----------+-----------+-----------+------+----------+
        |                                   |  Latency (cycles) | Iteration|  Initiation Interval  | Trip |          |
        |             Loop Name             |   min   |   max   |  Latency |  achieved |   target  | Count| Pipelined|
        +-----------------------------------+---------+---------+----------+-----------+-----------+------+----------+
        |- VITIS_LOOP_63_1                  |      560|      560|        70|          -|          -|     8|        no|
        | + DCT_Outer_Loop_VITIS_LOOP_44_1  |       67|       67|         5|          1|          1|    64|       yes|
        |- VITIS_LOOP_80_4                  |      560|      560|        70|          -|          -|     8|        no|
        | + DCT_Outer_Loop_VITIS_LOOP_44_1  |       67|       67|         5|          1|          1|    64|       yes|
        +-----------------------------------+---------+---------+----------+-----------+-----------+------+----------+



================================================================
== Utilization Estimates
================================================================
* Summary: 
+-----------------+---------+----+-------+-------+-----+
|       Name      | BRAM_18K| DSP|   FF  |  LUT  | URAM|
+-----------------+---------+----+-------+-------+-----+
|DSP              |        -|   2|      -|      -|    -|
|Expression       |        -|   -|      0|    454|    -|
|FIFO             |        -|   -|      -|      -|    -|
|Instance         |        -|   -|     22|    156|    -|
|Memory           |        3|   -|     15|     15|    0|
|Multiplexer      |        -|   -|      0|    305|    -|
|Register         |        -|   -|    689|    256|    -|
+-----------------+---------+----+-------+-------+-----+
|Total            |        3|   2|    726|   1186|    0|
+-----------------+---------+----+-------+-------+-----+
|Available        |      100|  90|  41600|  20800|    0|
+-----------------+---------+----+-------+-------+-----+
|Utilization (%)  |        3|   2|      1|      5|    0|
+-----------------+---------+----+-------+-------+-----+

================================================================
== Performance Estimates
================================================================
+ Timing: 
    * Summary: 
    +--------+----------+----------+------------+
    |  Clock |  Target  | Estimated| Uncertainty|
    +--------+----------+----------+------------+
    |ap_clk  |  10.00 ns|  7.273 ns|     2.70 ns|
    +--------+----------+----------+------------+

+ Latency: 
    * Summary: 
    +---------+---------+----------+----------+-----+-----+---------+
    |  Latency (cycles) |  Latency (absolute) |  Interval | Pipeline|
    |   min   |   max   |    min   |    max   | min | max |   Type  |
    +---------+---------+----------+----------+-----+-----+---------+
    |       81|       81|  0.810 us|  0.810 us|   82|   82|       no|
    +---------+---------+----------+----------+-----+-----+---------+

    + Detail: 
        * Instance: 
        +----------------------+------------+---------+---------+----------+----------+-----+-----+---------+
        |                      |            |  Latency (cycles) |  Latency (absolute) |  Interval | Pipeline|
        |       Instance       |   Module   |   min   |   max   |    min   |    max   | min | max |   Type  |
        +----------------------+------------+---------+---------+----------+----------+-----+-----+---------+
        |grp_read_data_fu_60   |read_data   |       32|       32|  0.320 us|  0.320 us|   32|   32|      yes|
        |grp_dct_2d_fu_82      |dct_2d      |       14|       14|  0.140 us|  0.140 us|    4|    4|      yes|
        |grp_write_data_fu_94  |write_data  |       31|       31|  0.310 us|  0.310 us|   32|   32|      yes|
        +----------------------+------------+---------+---------+----------+----------+-----+-----+---------+

        * Loop: 
        N/A



================================================================
== Utilization Estimates
================================================================
* Summary: 
+-----------------+---------+-----+-------+-------+-----+
|       Name      | BRAM_18K| DSP |   FF  |  LUT  | URAM|
+-----------------+---------+-----+-------+-------+-----+
|DSP              |        -|    -|      -|      -|    -|
|Expression       |        -|    -|      -|      -|    -|
|FIFO             |        -|    -|      -|      -|    -|
|Instance         |        -|  448|  13802|  13846|    -|
|Memory           |        0|    -|    256|     16|    0|
|Multiplexer      |        -|    -|      0|    748|    -|
|Register         |        -|    -|     84|      -|    -|
+-----------------+---------+-----+-------+-------+-----+
|Total            |        0|  448|  14142|  14610|    0|
+-----------------+---------+-----+-------+-------+-----+
|Available        |      100|   90|  41600|  20800|    0|
+-----------------+---------+-----+-------+-------+-----+
|Utilization (%)  |        0|  497|     33|     70|    0|
+-----------------+---------+-----+-------+-------+-----+

Memory bandwidth:
Note: similar results to above, must be because the IDE has already array partitioning on and optimize the C file by default. Either way, increasing memory bandwidth/array partitioning introduces less latency and interval at tge cist if way higher area usage such as FFs and LUTs.
================================================================
== Performance Estimates
================================================================
+ Timing: 
    * Summary: 
    +--------+----------+----------+------------+
    |  Clock |  Target  | Estimated| Uncertainty|
    +--------+----------+----------+------------+
    |ap_clk  |  10.00 ns|  7.273 ns|     2.70 ns|
    +--------+----------+----------+------------+

+ Latency: 
    * Summary: 
    +---------+---------+----------+----------+-----+-----+---------+
    |  Latency (cycles) |  Latency (absolute) |  Interval | Pipeline|
    |   min   |   max   |    min   |    max   | min | max |   Type  |
    +---------+---------+----------+----------+-----+-----+---------+
    |       81|       81|  0.810 us|  0.810 us|   82|   82|       no|
    +---------+---------+----------+----------+-----+-----+---------+

    + Detail: 
        * Instance: 
        +----------------------+------------+---------+---------+----------+----------+-----+-----+---------+
        |                      |            |  Latency (cycles) |  Latency (absolute) |  Interval | Pipeline|
        |       Instance       |   Module   |   min   |   max   |    min   |    max   | min | max |   Type  |
        +----------------------+------------+---------+---------+----------+----------+-----+-----+---------+
        |grp_read_data_fu_60   |read_data   |       32|       32|  0.320 us|  0.320 us|   32|   32|      yes|
        |grp_dct_2d_fu_82      |dct_2d      |       14|       14|  0.140 us|  0.140 us|    4|    4|      yes|
        |grp_write_data_fu_94  |write_data  |       31|       31|  0.310 us|  0.310 us|   32|   32|      yes|
        +----------------------+------------+---------+---------+----------+----------+-----+-----+---------+

        * Loop: 
        N/A



================================================================
== Utilization Estimates
================================================================
* Summary: 
+-----------------+---------+-----+-------+-------+-----+
|       Name      | BRAM_18K| DSP |   FF  |  LUT  | URAM|
+-----------------+---------+-----+-------+-------+-----+
|DSP              |        -|    -|      -|      -|    -|
|Expression       |        -|    -|      -|      -|    -|
|FIFO             |        -|    -|      -|      -|    -|
|Instance         |        -|  448|  13802|  13846|    -|
|Memory           |        0|    -|    256|     16|    0|
|Multiplexer      |        -|    -|      0|    748|    -|
|Register         |        -|    -|     84|      -|    -|
+-----------------+---------+-----+-------+-------+-----+
|Total            |        0|  448|  14142|  14610|    0|
+-----------------+---------+-----+-------+-------+-----+
|Available        |      100|   90|  41600|  20800|    0|
+-----------------+---------+-----+-------+-------+-----+
|Utilization (%)  |        0|  497|     33|     70|    0|
+-----------------+---------+-----+-------+-------+-----+
