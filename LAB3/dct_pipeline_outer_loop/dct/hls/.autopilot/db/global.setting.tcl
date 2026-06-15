
set TopModule "dct"
set ClockPeriod 10
set ClockList ap_clk
set AxiliteClockList {}
set HasVivadoClockPeriod 0
set CombLogicFlag 0
set PipelineFlag 0
set DataflowTaskPipelineFlag 1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 1
set ResetLevelFlag 1
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set ResetRegisterNum 0
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set RtlSubPrefix dct_
set ExtraCCFlags {}
set ExtraCLdFlags {}
set SynCheckOptions {}
set PresynOptions {}
set PreprocOptions {}
set RtlWriterOptions {}
set CbcGenFlag 0
set CasGenFlag 0
set CasMonitorFlag 0
set AutoSimOptions {}
set ExportMCPathFlag 0
set SCTraceFileName mytrace
set SCTraceFileFormat vcd
set SCTraceOption all
set TargetInfo xc7a35t:-fgg484:-2
set SourceFiles {sc {} c ../../../dct.c}
set SourceFlags {sc {} c {{}}}
set DirectiveFile {}
set TBFiles {verilog {C:/Users/duong/Desktop/xup_high_level_synthesis_design_flow-main/source/lab3/out.golden.dat C:/Users/duong/Desktop/xup_high_level_synthesis_design_flow-main/source/lab3/in.dat C:/Users/duong/Desktop/xup_high_level_synthesis_design_flow-main/source/lab3/dct_test.c} bc {C:/Users/duong/Desktop/xup_high_level_synthesis_design_flow-main/source/lab3/out.golden.dat C:/Users/duong/Desktop/xup_high_level_synthesis_design_flow-main/source/lab3/in.dat C:/Users/duong/Desktop/xup_high_level_synthesis_design_flow-main/source/lab3/dct_test.c} vhdl {C:/Users/duong/Desktop/xup_high_level_synthesis_design_flow-main/source/lab3/out.golden.dat C:/Users/duong/Desktop/xup_high_level_synthesis_design_flow-main/source/lab3/in.dat C:/Users/duong/Desktop/xup_high_level_synthesis_design_flow-main/source/lab3/dct_test.c} sc {C:/Users/duong/Desktop/xup_high_level_synthesis_design_flow-main/source/lab3/out.golden.dat C:/Users/duong/Desktop/xup_high_level_synthesis_design_flow-main/source/lab3/in.dat C:/Users/duong/Desktop/xup_high_level_synthesis_design_flow-main/source/lab3/dct_test.c} cas {C:/Users/duong/Desktop/xup_high_level_synthesis_design_flow-main/source/lab3/out.golden.dat C:/Users/duong/Desktop/xup_high_level_synthesis_design_flow-main/source/lab3/in.dat C:/Users/duong/Desktop/xup_high_level_synthesis_design_flow-main/source/lab3/dct_test.c} c {}}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set TBInstNames {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound {}
set AppFile {}
set ApsFile hls.aps
set AvePath ../../.
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 0
set PlatformFiles {{DefaultPlatform {xilinx/artix7/artix7}}}
set HPFPO 0
