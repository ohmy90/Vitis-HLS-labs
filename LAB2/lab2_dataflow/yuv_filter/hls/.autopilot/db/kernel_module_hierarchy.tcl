set ModuleHierarchy {[{
"Name" : "yuv_filter", "RefName" : "yuv_filter","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "rgb2yuv_U0", "RefName" : "rgb2yuv","ID" : "1","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_rgb2yuv_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_76", "RefName" : "rgb2yuv_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y","RefName" : "RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y","ID" : "3","Type" : "pipeline"},]},]},
	{"Name" : "entry_proc_U0", "RefName" : "entry_proc","ID" : "4","Type" : "sequential"},
	{"Name" : "yuv_scale_U0", "RefName" : "yuv_scale","ID" : "5","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_100", "RefName" : "yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y","RefName" : "YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y","ID" : "7","Type" : "pipeline"},]},]},
	{"Name" : "yuv2rgb_U0", "RefName" : "yuv2rgb","ID" : "8","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_yuv2rgb_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_74", "RefName" : "yuv2rgb_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y","ID" : "9","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y","RefName" : "YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y","ID" : "10","Type" : "pipeline"},]},]},]
}]}