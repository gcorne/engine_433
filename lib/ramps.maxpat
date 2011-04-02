{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 434.0, 460.0, 791.0, 433.0 ],
		"bglocked" : 0,
		"defrect" : [ 434.0, 460.0, 791.0, 433.0 ],
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
					"maxclass" : "button",
					"id" : "obj-1",
					"patching_rect" : [ 353.0, 219.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2",
					"patching_rect" : [ 468.0, 210.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0. 20 0.5",
					"id" : "obj-3",
					"patching_rect" : [ 363.0, 186.0, 52.0, 15.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"id" : "obj-4",
					"patching_rect" : [ 339.0, 123.0, 57.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-5",
					"patching_rect" : [ 339.0, 97.0, 29.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr abs(1-$i1)",
					"id" : "obj-6",
					"patching_rect" : [ 516.0, 62.0, 83.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-7",
					"patching_rect" : [ 516.0, 37.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "play (on/off)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "1",
					"id" : "obj-8",
					"patching_rect" : [ 140.0, 79.0, 27.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b",
					"id" : "obj-9",
					"patching_rect" : [ 86.0, 51.0, 27.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "bang" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "0",
					"id" : "obj-10",
					"patching_rect" : [ 417.0, 123.0, 27.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"id" : "obj-11",
					"patching_rect" : [ 358.0, 67.0, 31.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-12",
					"patching_rect" : [ 167.0, 309.0, 29.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-13",
					"patching_rect" : [ 358.0, 38.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1. 20 0.5",
					"id" : "obj-14",
					"patching_rect" : [ 339.0, 152.0, 52.0, 15.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"id" : "obj-15",
					"patching_rect" : [ 86.0, 87.0, 40.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f 0.5",
					"id" : "obj-16",
					"patching_rect" : [ 124.0, 194.0, 35.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f -0.5",
					"id" : "obj-17",
					"patching_rect" : [ 219.0, 194.0, 45.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"id" : "obj-18",
					"patching_rect" : [ 29.0, 128.0, 32.0, 17.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1. 1000 0.5",
					"id" : "obj-19",
					"patching_rect" : [ 86.0, 242.0, 153.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "curve~ 1.",
					"id" : "obj-20",
					"patching_rect" : [ 86.0, 281.0, 60.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-21",
					"patching_rect" : [ 301.0, 365.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "ramp up finished (bang)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-22",
					"patching_rect" : [ 276.0, 365.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "ramp down finished (bang)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"id" : "obj-23",
					"patching_rect" : [ 276.0, 313.0, 27.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"id" : "obj-24",
					"patching_rect" : [ 276.0, 342.0, 35.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-25",
					"patching_rect" : [ 86.0, 368.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "ramp (0-1 audio)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"id" : "obj-26",
					"patching_rect" : [ 86.0, 138.0, 40.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-27",
					"patching_rect" : [ 86.0, 21.0, 16.0, 16.0 ],
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "start ramp (1 up 0 down)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f 0.",
					"id" : "obj-28",
					"patching_rect" : [ 186.0, 194.0, 27.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f 1.",
					"id" : "obj-29",
					"patching_rect" : [ 86.0, 194.0, 35.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "turn on/off fade",
					"id" : "obj-30",
					"patching_rect" : [ 378.0, 39.0, 100.0, 17.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "makes sure to only change if not playing",
					"linecount" : 2,
					"id" : "obj-31",
					"patching_rect" : [ 181.0, 68.0, 100.0, 27.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 379.5, 114.0, 426.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 525.5, 88.0, 348.5, 88.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 176.5, 336.0, 301.5, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 95.5, 124.0, 285.5, 124.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [ 133.5, 226.0, 229.5, 226.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [ 228.5, 226.0, 229.5, 226.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 106.0, 161.0, 228.5, 161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 136.5, 303.0, 186.5, 303.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 106.0, 166.0, 195.5, 166.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 104.0, 327.0, 104.0, 327.0, 287.0, 176.5, 287.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 426.5, 295.0, 176.5, 295.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [ 116.5, 116.0, 162.5, 116.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 95.5, 174.0, 133.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 372.5, 264.0, 95.5, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 348.5, 272.0, 95.5, 272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 195.5, 218.0, 95.5, 218.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
