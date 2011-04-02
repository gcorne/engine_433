{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 156.0, 155.0, 927.0, 500.0 ],
		"bglocked" : 0,
		"defrect" : [ 156.0, 155.0, 927.0, 500.0 ],
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
					"maxclass" : "inlet",
					"id" : "obj-1",
					"patching_rect" : [ 282.0, 46.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u607003158",
					"text" : "autopattr",
					"id" : "obj-2",
					"patching_rect" : [ 293.0, 399.0, 53.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"restore" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "vst_js",
					"text" : "js pluginsettings.js",
					"id" : "obj-3",
					"patching_rect" : [ 505.0, 352.0, 96.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl iter 2",
					"id" : "obj-4",
					"patching_rect" : [ 505.0, 382.0, 47.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2",
					"id" : "obj-5",
					"patching_rect" : [ 457.0, 186.0, 27.0, 17.0 ],
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
					"text" : "t 0",
					"id" : "obj-6",
					"patching_rect" : [ 398.0, 282.0, 21.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-7",
					"patching_rect" : [ 395.0, 203.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "get -4",
					"id" : "obj-8",
					"patching_rect" : [ 708.0, 87.0, 38.0, 15.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "get $1",
					"id" : "obj-9",
					"patching_rect" : [ 659.0, 317.0, 39.0, 15.0 ],
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
					"text" : "uzi",
					"id" : "obj-10",
					"patching_rect" : [ 538.0, 198.0, 40.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "int" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 1",
					"id" : "obj-11",
					"patching_rect" : [ 406.0, 151.0, 31.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ],
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
					"patching_rect" : [ 410.0, 183.0, 29.0, 17.0 ],
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
					"text" : "route -4",
					"id" : "obj-13",
					"patching_rect" : [ 458.0, 91.0, 48.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl group",
					"id" : "obj-14",
					"patching_rect" : [ 418.0, 206.0, 46.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack s s",
					"id" : "obj-15",
					"patching_rect" : [ 143.0, 300.0, 56.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl join",
					"id" : "obj-16",
					"patching_rect" : [ 161.0, 350.0, 38.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"id" : "obj-17",
					"patching_rect" : [ 495.0, 212.0, 27.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 1.",
					"id" : "obj-18",
					"patching_rect" : [ 231.0, 242.0, 67.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "float" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll",
					"id" : "obj-19",
					"patching_rect" : [ 143.0, 274.0, 53.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 s",
					"id" : "obj-20",
					"patching_rect" : [ 143.0, 244.0, 47.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-21",
					"patching_rect" : [ 159.0, 179.0, 16.0, 15.0 ],
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
					"text" : "t b s",
					"id" : "obj-22",
					"patching_rect" : [ 143.0, 142.0, 47.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"id" : "obj-23",
					"patching_rect" : [ 93.0, 56.0, 30.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 1",
					"id" : "obj-24",
					"patching_rect" : [ 93.0, 157.0, 33.0, 15.0 ],
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
					"text" : "accum",
					"id" : "obj-25",
					"patching_rect" : [ 143.0, 199.0, 40.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "params",
					"id" : "obj-26",
					"patching_rect" : [ 153.0, 91.0, 43.0, 15.0 ],
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
					"text" : "prepend #1",
					"id" : "obj-27",
					"patching_rect" : [ 161.0, 385.0, 61.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend dump",
					"id" : "obj-28",
					"patching_rect" : [ 505.0, 324.0, 71.0, 17.0 ],
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
					"id" : "obj-29",
					"patching_rect" : [ 458.0, 60.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-30",
					"patching_rect" : [ 161.0, 419.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "to plugcontrol"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-31",
					"patching_rect" : [ 505.0, 415.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "to vst"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-32",
					"patching_rect" : [ 93.0, 31.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "new plug loaded"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-33",
					"patching_rect" : [ 708.0, 57.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "plug store"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 668.5, 402.0, 514.0, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 717.5, 405.0, 514.0, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [ 162.5, 117.0, 347.0, 117.0, 347.0, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 407.5, 302.0, 382.0, 302.0, 382.0, 175.0, 419.5, 175.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-12", 0 ],
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
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 152.5, 233.0, 203.0, 233.0, 203.0, 168.0, 165.0, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 291.0, 127.0, 152.5, 127.0 ]
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
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
