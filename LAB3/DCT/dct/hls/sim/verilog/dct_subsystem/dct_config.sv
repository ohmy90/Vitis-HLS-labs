//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
//Tool Version Limit: 2025.11
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef DCT_CONFIG__SV                        
    `define DCT_CONFIG__SV                    
                                                            
    class dct_config extends uvm_object;            
                                                            
        int check_ena;                                      
        int cover_ena;                                      

        `uvm_object_utils_begin(dct_config)         
        `uvm_field_int   (check_ena , UVM_DEFAULT)          
        `uvm_field_int   (cover_ena , UVM_DEFAULT)          
        `uvm_object_utils_end                               

        function new (string name = "dct_config");
            super.new(name);                                
        endfunction                                         
                                                            
    endclass                                                
                                                            
`endif                                                      
