This lab introduces various techniques and directives which can be used in Vitis HLS to improve design performance. 
The design under consideration accepts an image in a (custom) RGB format, converts it to the Y’UV color space, applies a filter to the Y’UV image and converts it back to RGB.

Question 1
Answer the following question pertaining to yuv_filter function.
Estimated clock period: 6.863 ns
Worst case latency: 7372827 cycles (73.728 ms)
Number of DSP48E used: 8
Number of BRAMs used: 12288
Number of FFs used: 856
Number of LUTs used: 1803

Question 2
Answer the following question pertaining to rgb2yuv function.
Estimated clock period: 6.863 ns
Worst case latency: 2457607 cycles (24.576 ms)
Number of DSP48E used:3 
Number of FFs used: 347
Number of LUTs used: 678

Question 3
Answer the following question pertaining to yuv2rgb function.
Estimated clock period: 6.371 ns
Worst case latency: 2457609 (24.576 ms)
Number of DSP48E used: 4
Number of FFs used: 223
Number of LUTs used: 436
