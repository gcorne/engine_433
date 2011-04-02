{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 372.0, 232.0, 551.0, 287.0 ],
		"bglocked" : 0,
		"defrect" : [ 372.0, 232.0, 551.0, 287.0 ],
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
					"text" : "prepend set",
					"patching_rect" : [ 246.0, 330.0, 61.0, 17.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 246.0, 291.0, 28.0, 28.0 ],
					"id" : "obj-2",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "set buffer"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startloop",
					"patching_rect" : [ 47.0, 413.0, 50.0, 15.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"patching_rect" : [ 28.0, 348.0, 29.0, 17.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "patcher playback.buffer.abs",
					"patching_rect" : [ 321.0, 280.0, 134.0, 15.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"patching_rect" : [ 101.0, 259.0, 100.0, 20.0 ],
					"trackvertical" : 1,
					"id" : "obj-6",
					"name" : "playing.button.psd",
					"trackhorizontal" : 1,
					"numinlets" : 1,
					"mode" : 1,
					"tracking" : 1,
					"numoutlets" : 1,
					"multiplier" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"patching_rect" : [ 201.0, 259.0, 100.0, 20.0 ],
					"trackvertical" : 1,
					"id" : "obj-7",
					"name" : "looping.button copy.pct",
					"trackhorizontal" : 1,
					"numinlets" : 1,
					"mode" : 1,
					"tracking" : 1,
					"numoutlets" : 1,
					"multiplier" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"patching_rect" : [ 402.0, 295.0, 45.0, 27.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags grow, windows flags zoom, window exec, front",
					"patching_rect" : [ 315.0, 262.0, 285.0, 15.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ #3R",
					"patching_rect" : [ 234.0, 503.0, 55.0, 17.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ #3L",
					"patching_rect" : [ 165.0, 503.0, 55.0, 17.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ -8.0, 295.0, 15.0, 15.0 ],
					"id" : "obj-12",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 48",
					"patching_rect" : [ -33.0, 207.0, 35.0, 17.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"patching_rect" : [ -33.0, 183.0, 40.0, 17.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"patching_rect" : [ -33.0, 234.0, 16.0, 15.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ -46.0, -18.0, 15.0, 15.0 ],
					"id" : "obj-16",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 87.0, 294.0, 31.0, 31.0 ],
					"id" : "obj-17",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Speed Control"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 108",
					"patching_rect" : [ 165.0, 314.0, 43.0, 17.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"patching_rect" : [ 165.0, 291.0, 40.0, 17.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name #1 2",
					"patching_rect" : [ -42.0, 28.0, 55.0, 15.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"patching_rect" : [ 32.0, 147.0, 478.0, 112.0 ],
					"buffername" : "",
					"tickmarkcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"setmode" : 1,
					"id" : "obj-21",
					"textcolor" : [  ],
					"waveformcolor" : [ 0.129412, 0.0, 0.0, 1.0 ],
					"labelbgcolor" : [ 0.745098, 0.537255, 1.0, 1.0 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"vlabels" : 1,
					"numinlets" : 5,
					"bgcolor" : [ 0.235294, 0.698039, 0.678431, 1.0 ],
					"numoutlets" : 6,
					"labels" : 0,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel #2",
					"patching_rect" : [ 28.0, 295.0, 38.0, 17.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 28.0, 319.0, 15.0, 15.0 ],
					"id" : "obj-23",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"patching_rect" : [ 28.0, 272.0, 40.0, 17.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 165.0, 335.0, 15.0, 15.0 ],
					"id" : "obj-25",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"patching_rect" : [ 165.0, 409.0, 42.0, 15.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ -1.0, 393.0, 35.0, 17.0 ],
					"id" : "obj-27",
					"triscale" : 0.9,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"patching_rect" : [ -1.0, 413.0, 30.0, 17.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ #1 2",
					"patching_rect" : [ 165.0, 475.0, 149.0, 17.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name #1 1",
					"patching_rect" : [ -41.0, 6.0, 55.0, 15.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"patching_rect" : [ 32.0, 34.0, 478.0, 112.0 ],
					"buffername" : "",
					"tickmarkcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"setmode" : 1,
					"id" : "obj-31",
					"textcolor" : [  ],
					"waveformcolor" : [ 0.129412, 0.0, 0.0, 1.0 ],
					"labelbgcolor" : [ 0.745098, 0.537255, 1.0, 1.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"vlabels" : 1,
					"numinlets" : 5,
					"bgcolor" : [ 0.235294, 0.698039, 0.678431, 1.0 ],
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 402.0, 395.0, 60.0, 17.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "patcher #1",
					"patching_rect" : [ 402.0, 317.0, 59.0, 15.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window size 372 232 923 519, window flags nogrow, window flags nozoom, window exec, front",
					"linecount" : 2,
					"patching_rect" : [ 468.0, 322.0, 239.0, 25.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-31", 5 ],
					"destination" : [ "obj-21", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [ 411.5, 316.0, 477.5, 316.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [ 330.5, 347.0, 411.5, 347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [ 324.5, 336.0, 411.5, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [ 477.5, 372.0, 411.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 3 ],
					"destination" : [ "obj-29", 2 ],
					"hidden" : 1,
					"midpoints" : [ 316.899994, 310.0, 304.5, 310.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [ 255.5, 411.0, 239.5, 411.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 2 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 1,
					"midpoints" : [ 225.100006, 310.0, 239.5, 310.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [ 174.0, 359.0, 123.0, 359.0, 123.0, 361.0, 123.0, 216.0, 210.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 56.5, 451.0, 174.5, 451.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [ 174.5, 427.0, 174.5, 427.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [ 8.5, 457.0, 174.5, 457.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 174.0, 361.0, 174.5, 361.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 174.5, 337.0, 174.0, 337.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 174.5, 311.0, 174.5, 311.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [ 37.0, 345.0, 71.0, 345.0, 71.0, 247.0, 110.5, 247.0 ]
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [ -32.5, 95.0, 41.5, 95.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ -31.5, 27.0, 41.5, 27.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 37.5, 315.0, 37.0, 315.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1.0, 316.0, 37.0, 316.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [ 37.5, 292.0, 37.5, 292.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ 8.5, 410.0, 8.5, 410.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 37.5, 379.0, 8.5, 379.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 96.5, 387.0, 8.5, 387.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ -23.5, 280.0, 1.0, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ -37.0, 1.0, -31.5, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ -37.0, 27.0, -32.5, 27.0 ]
				}

			}
 ]
	}

}
