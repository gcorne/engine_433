{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 308.0, 181.0, 600.0, 426.0 ],
		"bglocked" : 0,
		"defrect" : [ 308.0, 181.0, 600.0, 426.0 ],
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
					"text" : "sel #2",
					"id" : "obj-1",
					"patching_rect" : [ 26.0, 46.0, 38.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"id" : "obj-2",
					"patching_rect" : [ 11.0, 21.0, 40.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 9.0,
					"numinlets" : 0,
					"numoutlets" : 4,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"id" : "obj-3",
					"patching_rect" : [ 86.0, 65.0, 61.0, 17.0 ],
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
					"maxclass" : "textedit",
					"text" : "bowedPianoE1_01b.aiff",
					"id" : "obj-4",
					"patching_rect" : [ 86.0, 87.0, 128.0, 19.0 ],
					"fontname" : "Geneva",
					"outlettype" : [ "", "int", "", "" ],
					"readonly" : 1,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "strippath",
					"id" : "obj-5",
					"patching_rect" : [ 80.0, 160.0, 50.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "int" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend open",
					"id" : "obj-6",
					"patching_rect" : [ 63.0, 189.0, 65.0, 17.0 ],
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
					"text" : "opendialog",
					"id" : "obj-7",
					"patching_rect" : [ 53.0, 136.0, 55.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "bang" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int 0",
					"id" : "obj-8",
					"patching_rect" : [ 105.0, 248.0, 30.0, 17.0 ],
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
					"text" : "t b",
					"id" : "obj-9",
					"patching_rect" : [ 53.0, 112.0, 20.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ #1R",
					"id" : "obj-10",
					"patching_rect" : [ 85.0, 283.0, 55.0, 17.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ #1L",
					"id" : "obj-11",
					"patching_rect" : [ 17.0, 267.0, 55.0, 17.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-12",
					"patching_rect" : [ 26.0, 85.0, 22.0, 22.0 ],
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-13",
					"patching_rect" : [ 53.0, 90.0, 29.0, 15.0 ],
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
					"text" : "sfplay~ 2",
					"id" : "obj-14",
					"patching_rect" : [ 63.0, 217.0, 52.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "bang" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"hidden" : 1,
					"save" : [ "#N", "sfplay~", "", 2, 80640, 0, "", ";" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-14", 2 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [ 89.5, 183.0, 202.0, 183.0, 202.0, 60.0, 95.5, 60.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 89.0, 234.0, 94.5, 234.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [ 62.5, 156.0, 89.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [ 35.5, 213.0, 72.5, 213.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [ 62.5, 171.0, 72.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 114.5, 272.0, 149.0, 272.0, 149.0, 70.0, 35.5, 70.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 72.5, 239.0, 26.5, 239.0 ]
				}

			}
 ]
	}

}
