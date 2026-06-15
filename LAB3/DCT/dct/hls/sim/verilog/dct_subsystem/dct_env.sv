//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
//Tool Version Limit: 2025.11
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef DCT_ENV__SV                                                                                   
    `define DCT_ENV__SV                                                                               
                                                                                                                    
                                                                                                                    
    class dct_env extends uvm_env;                                                                          
                                                                                                                    
        dct_virtual_sequencer dct_virtual_sqr;                                                      
        dct_config dct_cfg;                                                                         
                                                                                                                    
                                                                                                                    
        dct_reference_model   refm;                                                                         
                                                                                                                    
        dct_subsystem_monitor subsys_mon;                                                                   
                                                                                                                    
        `uvm_component_utils_begin(dct_env)                                                                 
        `uvm_field_object (refm, UVM_DEFAULT | UVM_REFERENCE)                                                       
        `uvm_field_object (dct_virtual_sqr, UVM_DEFAULT | UVM_REFERENCE)                                    
        `uvm_field_object (dct_cfg        , UVM_DEFAULT)                                                    
        `uvm_component_utils_end                                                                                    
                                                                                                                    
        function new (string name = "dct_env", uvm_component parent = null);                              
            super.new(name, parent);                                                                                
        endfunction                                                                                                 
                                                                                                                    
        extern virtual function void build_phase(uvm_phase phase);                                                  
        extern virtual function void connect_phase(uvm_phase phase);                                                
        extern virtual task          run_phase(uvm_phase phase);                                                    
                                                                                                                    
    endclass                                                                                                        
                                                                                                                    
    function void dct_env::build_phase(uvm_phase phase);                                                    
        super.build_phase(phase);                                                                                   
        dct_cfg = dct_config::type_id::create("dct_cfg", this);                           
                                                                                                                    



        refm = dct_reference_model::type_id::create("refm", this);


        uvm_config_db#(dct_reference_model)::set(this, "*", "refm", refm);


        `uvm_info(this.get_full_name(), "set reference model by uvm_config_db", UVM_LOW)


        subsys_mon = dct_subsystem_monitor::type_id::create("subsys_mon", this);


        dct_virtual_sqr = dct_virtual_sequencer::type_id::create("dct_virtual_sqr", this);
        `uvm_info(this.get_full_name(), "build_phase done", UVM_LOW)
    endfunction


    function void dct_env::connect_phase(uvm_phase phase);
        super.connect_phase(phase);


        refm.dct_cfg = dct_cfg;
        `uvm_info(this.get_full_name(), "connect phase done", UVM_LOW)
    endfunction


    task dct_env::run_phase(uvm_phase phase);
        `uvm_info(this.get_full_name(), "dct_env is running", UVM_LOW)
    endtask


`endif
