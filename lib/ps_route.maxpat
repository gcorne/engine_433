{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 307.0, 243.0, 600.0, 426.0 ],
		"bglocked" : 0,
		"defrect" : [ 307.0, 243.0, 600.0, 426.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"id" : "obj-1",
					"patching_rect" : [ 288.0, 234.0, 30.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1",
					"id" : "obj-2",
					"patching_rect" : [ 288.0, 255.0, 21.0, 15.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf send %s%s",
					"id" : "obj-3",
					"patching_rect" : [ 288.0, 276.0, 95.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "0",
					"id" : "obj-4",
					"patching_rect" : [ 132.0, 61.0, 27.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel done",
					"id" : "obj-5",
					"patching_rect" : [ 162.0, 185.0, 46.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "1",
					"id" : "obj-6",
					"patching_rect" : [ 162.0, 61.0, 27.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel dump",
					"id" : "obj-7",
					"patching_rect" : [ 162.0, 39.0, 49.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r to_ps",
					"id" : "obj-8",
					"patching_rect" : [ 162.0, 18.0, 43.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-9",
					"patching_rect" : [ 162.0, 108.0, 29.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r from_ps",
					"id" : "obj-10",
					"patching_rect" : [ 181.0, 83.0, 56.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-11",
					"patching_rect" : [ 212.0, 210.0, 162.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"fontsize" : 9.0,
					"items" : [ "bufPlay.abs[3]::auto", ",", "bufPlay.abs[3]::fade", ",", "bufPlay.abs[3]::fadetime", ",", "bufPlay.abs[3]::level_left", ",", "bufPlay.abs[3]::loop", ",", "bufPlay.abs[3]::loop_end", ",", "bufPlay.abs[3]::loop_start", ",", "bufPlay.abs[3]::play", ",", "bufPlay.abs[3]::varispeed", ",", "bufPlay.abs[1]::auto", ",", "bufPlay.abs[1]::fade", ",", "bufPlay.abs[1]::fadetime", ",", "bufPlay.abs[1]::level_left", ",", "bufPlay.abs[1]::loop", ",", "bufPlay.abs[1]::loop_end", ",", "bufPlay.abs[1]::loop_start", ",", "bufPlay.abs[1]::play", ",", "bufPlay.abs[1]::varispeed", ",", "bufPlay.abs[2]::auto", ",", "bufPlay.abs[2]::fade", ",", "bufPlay.abs[2]::fadetime", ",", "bufPlay.abs[2]::level_left", ",", "bufPlay.abs[2]::loop", ",", "bufPlay.abs[2]::loop_end", ",", "bufPlay.abs[2]::loop_start", ",", "bufPlay.abs[2]::play", ",", "bufPlay.abs[2]::varispeed", ",", "m-audio_knobs.mxb::pluginLearn::learn", ",", "m-audio_knobs.mxb::pluginLearn[1]::learn", ",", "m-audio_knobs.mxb::pluginLearn[2]::learn", ",", "m-audio_knobs.mxb::pluginLearn[3]::learn", ",", "m-audio_knobs.mxb::pluginLearn[4]::learn", ",", "m-audio_knobs.mxb::pluginLearn[5]::learn", ",", "m-audio_knobs.mxb::pluginLearn[6]::learn", ",", "m-audio_knobs.mxb::pluginLearn[7]::learn", ",", "master.mxb::main_level_left", ",", "master.mxb::main_level_right", ",", "vst_matrix.mxb::ramp_time", ",", "vst_matrix.mxb::b_vst.mxb::plugScene::vst_js", ",", "vst_matrix.mxb::b_vst.mxb::sub patch::1_plug_name", ",", "vst_matrix.mxb::b_vst.mxb[2]::plugScene::vst_js", ",", "vst_matrix.mxb::b_vst.mxb[2]::sub patch::3_plug_name", ",", "vst_matrix.mxb::b_vst.mxb[1]::plugScene::vst_js", ",", "vst_matrix.mxb::b_vst.mxb[1]::sub patch::2_plug_name", ",", "vst_matrix.mxb::b_vst.mxb[3]::plugScene::vst_js", ",", "vst_matrix.mxb::b_vst.mxb[3]::sub patch::4_plug_name", ",", "vst_matrix.mxb::b_vst.mxb[4]::plugScene::vst_js", ",", "vst_matrix.mxb::b_vst.mxb[4]::sub patch::5_plug_name", ",", "vst_matrix.mxb::b_vst.mxb[6]::plugScene::vst_js", ",", "vst_matrix.mxb::b_vst.mxb[6]::sub patch::6_plug_name", ",", "vst_matrix.mxb::b_vst.mxb[5]::plugScene::vst_js", ",", "vst_matrix.mxb::b_vst.mxb[5]::sub patch::7_plug_name" ],
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"id" : "obj-12",
					"patching_rect" : [ 212.0, 185.0, 78.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route dump",
					"id" : "obj-13",
					"patching_rect" : [ 162.0, 153.0, 60.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack s",
					"id" : "obj-14",
					"patching_rect" : [ 162.0, 131.0, 48.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-15",
					"patching_rect" : [ 288.0, 309.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 1,
					"midpoints" : [ 308.5, 263.0, 373.5, 263.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [ 141.5, 93.0, 171.5, 93.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [ 171.5, 215.0, 108.0, 215.0, 108.0, 45.0, 141.5, 45.0 ]
				}

			}
 ]
	}

}
