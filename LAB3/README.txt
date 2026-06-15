This lab introduces various techniques and directives which can be used in Vitis HLS to improve design performance as well as area and resource utilization. 
The design under consideration performs Discrete Cosine Transformation (DCT) on an 8x8 block of data.
This design implements a discrete cosine transformation (DCT), and it is provided as C source. 
The function leverages a 2D DCT algorithm by first processing each row of the input array via a 1D DCT, then processing the columns of the resulting array through the same 1D DCT. 
It calls the read_data, dct_2d, and write_data functions.

