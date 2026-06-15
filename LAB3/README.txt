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

