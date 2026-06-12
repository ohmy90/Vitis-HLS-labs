set_param project.enableReportConfiguration 0
load_feature core
current_fileset
xsim {matrixmul} -testplusarg UVM_VERBOSITY=UVM_NONE -testplusarg UVM_TESTNAME=matrixmul_test_lib -testplusarg UVM_TIMEOUT=20000000000000 -view {{matrixmul_dataflow_ana.wcfg}} -tclbatch {matrixmul.tcl} -protoinst {matrixmul.protoinst}
