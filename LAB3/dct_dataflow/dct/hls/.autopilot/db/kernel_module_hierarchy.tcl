set ModuleHierarchy {[{
"Name" : "dct", "RefName" : "dct","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "read_data_U0", "RefName" : "read_data","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "RD_Loop_Row","RefName" : "RD_Loop_Row","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "dct_2d_U0", "RefName" : "dct_2d","ID" : "3","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_dct_2d_Pipeline_Xpose_Row_Outer_Loop_fu_412", "RefName" : "dct_2d_Pipeline_Xpose_Row_Outer_Loop","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "Xpose_Row_Outer_Loop","RefName" : "Xpose_Row_Outer_Loop","ID" : "5","Type" : "pipeline"},]},
		{"Name" : "grp_dct_2d_Pipeline_Xpose_Col_Outer_Loop_fu_469", "RefName" : "dct_2d_Pipeline_Xpose_Col_Outer_Loop","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "Xpose_Col_Outer_Loop","RefName" : "Xpose_Col_Outer_Loop","ID" : "7","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "Row_DCT_Loop","RefName" : "Row_DCT_Loop","ID" : "8","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_dct_1d_11_12_fu_432", "RefName" : "dct_1d_11_12","ID" : "9","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "DCT_Outer_Loop","RefName" : "DCT_Outer_Loop","ID" : "10","Type" : "pipeline"},]},]},
		{"Name" : "Col_DCT_Loop","RefName" : "Col_DCT_Loop","ID" : "11","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_dct_1d_6_7_fu_497", "RefName" : "dct_1d_6_7","ID" : "12","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "DCT_Outer_Loop","RefName" : "DCT_Outer_Loop","ID" : "13","Type" : "pipeline"},]},]},]},
	{"Name" : "write_data_U0", "RefName" : "write_data","ID" : "14","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "WR_Loop_Row","RefName" : "WR_Loop_Row","ID" : "15","Type" : "pipeline"},]},]
}]}