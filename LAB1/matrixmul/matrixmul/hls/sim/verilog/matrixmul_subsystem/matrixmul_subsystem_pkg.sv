//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
//Tool Version Limit: 2025.11
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`timescale 1ns/1ps 

`ifndef MATRIXMUL_SUBSYSTEM_PKG__SV          
    `define MATRIXMUL_SUBSYSTEM_PKG__SV      
                                                     
    package matrixmul_subsystem_pkg;               
                                                     
        import uvm_pkg::*;                           
        import file_agent_pkg::*;                    
                                                     
        `include "uvm_macros.svh"                  
                                                     
        `include "matrixmul_config.sv"           
        `include "matrixmul_reference_model.sv"  
        `include "matrixmul_scoreboard.sv"       
        `include "matrixmul_subsystem_monitor.sv"
        `include "matrixmul_virtual_sequencer.sv"
        `include "matrixmul_pkg_sequence_lib.sv" 
        `include "matrixmul_env.sv"              
                                                     
    endpackage                                       
                                                     
`endif                                               
