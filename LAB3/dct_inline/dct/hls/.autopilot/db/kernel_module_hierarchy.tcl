set ModuleHierarchy {[{
"Name" : "dct", "RefName" : "dct","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "read_data_U0", "RefName" : "read_data","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "RD_Loop_Row","RefName" : "RD_Loop_Row","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "Loop_Row_DCT_Loop_proc_U0", "RefName" : "Loop_Row_DCT_Loop_proc","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Row_DCT_Loop","RefName" : "Row_DCT_Loop","ID" : "4","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_dct_1d_fu_190", "RefName" : "dct_1d","ID" : "5","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "DCT_Outer_Loop","RefName" : "DCT_Outer_Loop","ID" : "6","Type" : "pipeline"},]},]},]},
	{"Name" : "Loop_Xpose_Row_Outer_Loop_proc_U0", "RefName" : "Loop_Xpose_Row_Outer_Loop_proc","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Xpose_Row_Outer_Loop","RefName" : "Xpose_Row_Outer_Loop","ID" : "8","Type" : "pipeline"},]},
	{"Name" : "Loop_Col_DCT_Loop_proc_U0", "RefName" : "Loop_Col_DCT_Loop_proc","ID" : "9","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Col_DCT_Loop","RefName" : "Col_DCT_Loop","ID" : "10","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_dct_1d_fu_190", "RefName" : "dct_1d","ID" : "11","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "DCT_Outer_Loop","RefName" : "DCT_Outer_Loop","ID" : "12","Type" : "pipeline"},]},]},]},
	{"Name" : "Loop_Xpose_Col_Outer_Loop_proc_U0", "RefName" : "Loop_Xpose_Col_Outer_Loop_proc","ID" : "13","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Xpose_Col_Outer_Loop","RefName" : "Xpose_Col_Outer_Loop","ID" : "14","Type" : "pipeline"},]},
	{"Name" : "write_data_U0", "RefName" : "write_data","ID" : "15","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "WR_Loop_Row","RefName" : "WR_Loop_Row","ID" : "16","Type" : "pipeline"},]},]
}]}