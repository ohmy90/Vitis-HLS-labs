//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
//Tool Version Limit: 2025.11
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef MATRIXMUL_ENV__SV                                                                                   
    `define MATRIXMUL_ENV__SV                                                                               
                                                                                                                    
                                                                                                                    
    class matrixmul_env extends uvm_env;                                                                          
                                                                                                                    
        matrixmul_virtual_sequencer matrixmul_virtual_sqr;                                                      
        matrixmul_config matrixmul_cfg;                                                                         
                                                                                                                    
                                                                                                                    
        matrixmul_reference_model   refm;                                                                         
                                                                                                                    
        matrixmul_subsystem_monitor subsys_mon;                                                                   
                                                                                                                    
        `uvm_component_utils_begin(matrixmul_env)                                                                 
        `uvm_field_object (refm, UVM_DEFAULT | UVM_REFERENCE)                                                       
        `uvm_field_object (matrixmul_virtual_sqr, UVM_DEFAULT | UVM_REFERENCE)                                    
        `uvm_field_object (matrixmul_cfg        , UVM_DEFAULT)                                                    
        `uvm_component_utils_end                                                                                    
                                                                                                                    
        function new (string name = "matrixmul_env", uvm_component parent = null);                              
            super.new(name, parent);                                                                                
        endfunction                                                                                                 
                                                                                                                    
        extern virtual function void build_phase(uvm_phase phase);                                                  
        extern virtual function void connect_phase(uvm_phase phase);                                                
        extern virtual task          run_phase(uvm_phase phase);                                                    
                                                                                                                    
    endclass                                                                                                        
                                                                                                                    
    function void matrixmul_env::build_phase(uvm_phase phase);                                                    
        super.build_phase(phase);                                                                                   
        matrixmul_cfg = matrixmul_config::type_id::create("matrixmul_cfg", this);                           
                                                                                                                    



        refm = matrixmul_reference_model::type_id::create("refm", this);


        uvm_config_db#(matrixmul_reference_model)::set(this, "*", "refm", refm);


        `uvm_info(this.get_full_name(), "set reference model by uvm_config_db", UVM_LOW)


        subsys_mon = matrixmul_subsystem_monitor::type_id::create("subsys_mon", this);


        matrixmul_virtual_sqr = matrixmul_virtual_sequencer::type_id::create("matrixmul_virtual_sqr", this);
        `uvm_info(this.get_full_name(), "build_phase done", UVM_LOW)
    endfunction


    function void matrixmul_env::connect_phase(uvm_phase phase);
        super.connect_phase(phase);


        refm.matrixmul_cfg = matrixmul_cfg;
        `uvm_info(this.get_full_name(), "connect phase done", UVM_LOW)
    endfunction


    task matrixmul_env::run_phase(uvm_phase phase);
        `uvm_info(this.get_full_name(), "matrixmul_env is running", UVM_LOW)
    endtask


`endif
