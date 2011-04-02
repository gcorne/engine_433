{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 180.0, 133.0, 758.0, 476.0 ],
		"bglocked" : 0,
		"defrect" : [ 180.0, 133.0, 758.0, 476.0 ],
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
					"text" : "s xgroove_settings",
					"id" : "obj-1",
					"patching_rect" : [ 368.0, 327.0, 97.0, 17.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "crossfade shape",
					"id" : "obj-2",
					"patching_rect" : [ 75.0, 227.0, 87.0, 18.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "crossfading mode",
					"id" : "obj-3",
					"patching_rect" : [ 75.0, 186.0, 92.0, 18.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "length of xfade zone (ms)",
					"id" : "obj-4",
					"patching_rect" : [ 75.0, 148.0, 124.0, 17.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend xshape",
					"id" : "obj-5",
					"patching_rect" : [ 278.0, 279.0, 78.0, 17.0 ],
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
					"maxclass" : "umenu",
					"id" : "obj-6",
					"patching_rect" : [ 75.0, 245.0, 100.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"fontsize" : 9.0,
					"items" : [ "linear", ",", "quarter", "sine", ",", "half", "sine" ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"labelclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend xfade",
					"id" : "obj-7",
					"patching_rect" : [ 278.0, 246.0, 72.0, 17.0 ],
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
					"maxclass" : "umenu",
					"id" : "obj-8",
					"patching_rect" : [ 75.0, 205.0, 100.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"fontsize" : 9.0,
					"items" : [ "keep", "loop", ",", "keep", "loop", "length", ",", "keep", "fade", "length", ",", "inside", "loop" ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"labelclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-9",
					"patching_rect" : [ 75.0, 164.0, 49.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "xzone $1",
					"id" : "obj-10",
					"patching_rect" : [ 278.0, 200.0, 49.0, 15.0 ],
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
					"maxclass" : "umenu",
					"id" : "obj-11",
					"patching_rect" : [ 75.0, 115.0, 61.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"fontsize" : 9.0,
					"items" : [ "none", ",", "4-point", ",", "linear" ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"labelclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "interp $1",
					"id" : "obj-12",
					"patching_rect" : [ 278.0, 156.0, 50.0, 15.0 ],
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
					"maxclass" : "comment",
					"text" : "interpolation",
					"id" : "obj-13",
					"patching_rect" : [ 140.0, 117.0, 100.0, 17.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "xgroove settings",
					"id" : "obj-14",
					"patching_rect" : [ 75.0, 94.0, 131.0, 23.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-15",
					"patching_rect" : [ 69.0, 87.0, 144.0, 200.0 ],
					"bgcolor" : [ 0.647059, 0.67451, 0.713726, 1.0 ],
					"rounded" : 20,
					"background" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-16",
					"patching_rect" : [ 65.0, 83.0, 152.0, 208.0 ],
					"border" : 2,
					"bgcolor" : [ 0.368627, 0.392157, 0.431373, 1.0 ],
					"rounded" : 20,
					"background" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
