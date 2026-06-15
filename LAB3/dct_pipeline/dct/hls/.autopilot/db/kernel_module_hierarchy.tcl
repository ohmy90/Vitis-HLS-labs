set ModuleHierarchy {[{
"Name" : "dct", "RefName" : "dct","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_dct_Pipeline_RD_Loop_Row_fu_98", "RefName" : "dct_Pipeline_RD_Loop_Row","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "RD_Loop_Row","RefName" : "RD_Loop_Row","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop_fu_120", "RefName" : "dct_Pipeline_Row_DCT_Loop_DCT_Outer_Loop","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Row_DCT_Loop_DCT_Outer_Loop","RefName" : "Row_DCT_Loop_DCT_Outer_Loop","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_dct_Pipeline_VITIS_LOOP_71_1_fu_149", "RefName" : "dct_Pipeline_VITIS_LOOP_71_1","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_71_1","RefName" : "VITIS_LOOP_71_1","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop_fu_155", "RefName" : "dct_Pipeline_Col_DCT_Loop_DCT_Outer_Loop","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Col_DCT_Loop_DCT_Outer_Loop","RefName" : "Col_DCT_Loop_DCT_Outer_Loop","ID" : "8","Type" : "pipeline"},]},
	{"Name" : "grp_dct_Pipeline_VITIS_LOOP_86_2_fu_177", "RefName" : "dct_Pipeline_VITIS_LOOP_86_2","ID" : "9","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_86_2","RefName" : "VITIS_LOOP_86_2","ID" : "10","Type" : "pipeline"},]},
	{"Name" : "grp_dct_Pipeline_WR_Loop_Row_fu_183", "RefName" : "dct_Pipeline_WR_Loop_Row","ID" : "11","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "WR_Loop_Row","RefName" : "WR_Loop_Row","ID" : "12","Type" : "pipeline"},]},]
}]}