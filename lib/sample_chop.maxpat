{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 229.0, 130.0, 1031.0, 627.0 ],
		"bglocked" : 0,
		"defrect" : [ 229.0, 130.0, 1031.0, 627.0 ],
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
					"text" : "print",
					"id" : "obj-1",
					"patching_rect" : [ 761.0, 241.0, 32.0, 17.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-2",
					"patching_rect" : [ 738.0, 198.0, 29.0, 17.0 ],
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
					"maxclass" : "toggle",
					"id" : "obj-3",
					"patching_rect" : [ 312.0, 137.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p click",
					"id" : "obj-4",
					"patching_rect" : [ 539.0, 184.0, 39.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 600.0, 426.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"id" : "obj-1",
									"patching_rect" : [ 106.0, 75.0, 32.0, 17.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "modifiers",
									"id" : "obj-2",
									"patching_rect" : [ 70.0, 50.0, 66.0, 17.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "127",
									"id" : "obj-3",
									"patching_rect" : [ 50.0, 112.0, 27.0, 17.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"patching_rect" : [ 70.0, 30.0, 15.0, 15.0 ],
									"outlettype" : [ "bang" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-5",
									"patching_rect" : [ 50.0, 134.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 4 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u051003162",
					"text" : "autopattr",
					"id" : "obj-5",
					"patching_rect" : [ 713.0, 265.0, 53.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"hidden" : 1,
					"restore" : 					{
						"auto" : [ 0 ],
						"level" : [ 127 ],
						"play" : [ 0 ],
						"playpos" : [ 0.0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start",
					"id" : "obj-6",
					"patching_rect" : [ 401.0, 138.0, 100.0, 17.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "play",
					"id" : "obj-7",
					"patching_rect" : [ 385.0, 138.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"id" : "obj-8",
					"patching_rect" : [ 359.0, 472.0, 35.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 100",
					"id" : "obj-9",
					"patching_rect" : [ 0.0, 227.0, 55.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"id" : "obj-10",
					"patching_rect" : [ 0.0, 204.0, 73.0, 17.0 ],
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
					"maxclass" : "button",
					"id" : "obj-11",
					"patching_rect" : [ 100.0, 166.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "A",
					"id" : "obj-12",
					"patching_rect" : [ 286.0, 58.0, 16.0, 15.0 ],
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
					"maxclass" : "message",
					"text" : "replace",
					"id" : "obj-13",
					"patching_rect" : [ 736.0, 29.0, 43.0, 15.0 ],
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
					"text" : "buffer~ A",
					"id" : "obj-14",
					"patching_rect" : [ 736.0, 50.0, 54.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ #1R",
					"id" : "obj-15",
					"patching_rect" : [ 589.0, 251.0, 58.0, 17.0 ],
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
					"id" : "obj-16",
					"patching_rect" : [ 529.0, 250.0, 57.0, 17.0 ],
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
					"text" : "prepend symbol",
					"id" : "obj-17",
					"patching_rect" : [ 25.0, 110.0, 80.0, 17.0 ],
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
					"text" : "route append",
					"id" : "obj-18",
					"patching_rect" : [ 44.0, 63.0, 67.0, 17.0 ],
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
					"maxclass" : "umenu",
					"id" : "obj-19",
					"patching_rect" : [ 158.0, 136.0, 100.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"fontsize" : 9.0,
					"items" : [ "sound1", ",", "sound2", ",", "sound3", ",", "sound4" ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-20",
					"patching_rect" : [ 25.0, 89.0, 29.0, 17.0 ],
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
					"maxclass" : "toggle",
					"varname" : "auto",
					"id" : "obj-21",
					"patching_rect" : [ 263.0, 137.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loadedFiles",
					"id" : "obj-22",
					"patching_rect" : [ 10.0, 30.0, 65.0, 17.0 ],
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
					"maxclass" : "comment",
					"text" : "auto",
					"id" : "obj-23",
					"patching_rect" : [ 282.0, 139.0, 26.0, 17.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"id" : "obj-24",
					"patching_rect" : [ 0.0, 173.0, 62.0, 17.0 ],
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
					"maxclass" : "ubutton",
					"id" : "obj-25",
					"patching_rect" : [ 462.0, 155.0, 19.0, 65.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoff" : "",
					"numinlets" : 1,
					"numoutlets" : 4,
					"hilite" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"varname" : "level",
					"id" : "obj-26",
					"patching_rect" : [ 450.0, 155.0, 11.0, 61.0 ],
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"numinlets" : 2,
					"interp" : 127.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-27",
					"patching_rect" : [ 464.0, 156.0, 13.0, 62.0 ],
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"id" : "obj-28",
					"patching_rect" : [ 156.0, 155.0, 291.0, 64.0 ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"grid" : 500.0,
					"vticks" : 0,
					"bgcolor" : [ 0.772549, 0.772549, 0.772549, 1.0 ],
					"textcolor" : [  ],
					"tickmarkcolor" : [ 0.392157, 0.392157, 0.423529, 1.0 ],
					"waveformcolor" : [ 0.262745, 0.294118, 0.443137, 1.0 ],
					"numinlets" : 5,
					"labelbgcolor" : [ 0.545098, 0.580392, 0.741176, 1.0 ],
					"buffername" : "",
					"clipdraw" : 1,
					"selectioncolor" : [ 0.0, 0.0, 0.0, 0.5 ],
					"numoutlets" : 6,
					"outmode" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "playbackposition",
					"id" : "obj-29",
					"patching_rect" : [ 253.0, 245.0, 100.0, 17.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"id" : "obj-30",
					"patching_rect" : [ 421.0, 314.0, 29.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sah~",
					"id" : "obj-31",
					"patching_rect" : [ 421.0, 397.0, 35.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"id" : "obj-32",
					"patching_rect" : [ 257.0, 290.0, 29.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "playpos",
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-33",
					"patching_rect" : [ 156.0, 223.0, 291.0, 19.0 ],
					"outlettype" : [ "", "" ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"bgcolor" : [ 0.807843, 0.807843, 0.807843, 1.0 ],
					"orientation" : 0,
					"setminmax" : [ 0.0, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"contdata" : 1,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"numinlets" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"numoutlets" : 2,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-34",
					"patching_rect" : [ 80.0, 285.0, 58.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"numoutlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "info~ A",
					"id" : "obj-35",
					"patching_rect" : [ 0.0, 247.0, 105.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 8,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "<~ 0.5",
					"id" : "obj-36",
					"patching_rect" : [ 446.0, 366.0, 39.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-37",
					"patching_rect" : [ 288.0, 327.0, 56.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"numoutlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sah~",
					"id" : "obj-38",
					"patching_rect" : [ 324.0, 397.0, 35.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"id" : "obj-39",
					"patching_rect" : [ 288.0, 360.0, 29.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"id" : "obj-40",
					"patching_rect" : [ 324.0, 447.0, 79.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 1000.",
					"id" : "obj-41",
					"patching_rect" : [ 505.0, 275.0, 49.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-42",
					"patching_rect" : [ 450.0, 224.0, 54.0, 17.0 ],
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
					"maxclass" : "flonum",
					"id" : "obj-43",
					"patching_rect" : [ 505.0, 299.0, 35.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"numoutlets" : 2,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~",
					"id" : "obj-44",
					"patching_rect" : [ 505.0, 319.0, 46.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 77",
					"id" : "obj-45",
					"patching_rect" : [ 592.0, 181.0, 66.0, 17.0 ],
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
					"text" : "*~",
					"id" : "obj-46",
					"patching_rect" : [ 376.0, 548.0, 33.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 10",
					"id" : "obj-47",
					"patching_rect" : [ 393.0, 424.0, 38.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "trapezoid~ 0.01 0.9",
					"id" : "obj-48",
					"patching_rect" : [ 505.0, 488.0, 100.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "play~ A",
					"id" : "obj-49",
					"patching_rect" : [ 376.0, 493.0, 45.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loop size",
					"id" : "obj-50",
					"patching_rect" : [ 456.0, 244.0, 47.0, 17.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r s_tempoms",
					"id" : "obj-51",
					"patching_rect" : [ 776.0, 138.0, 69.0, 17.0 ],
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
					"maxclass" : "comment",
					"text" : "link w/ master",
					"linecount" : 2,
					"id" : "obj-52",
					"patching_rect" : [ 330.0, 128.0, 63.0, 27.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-53",
					"patching_rect" : [ 153.0, 120.0, 356.0, 146.0 ],
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
					"id" : "obj-54",
					"patching_rect" : [ 149.0, 116.0, 364.0, 154.0 ],
					"border" : 2,
					"bgcolor" : [ 0.368627, 0.392157, 0.431373, 1.0 ],
					"rounded" : 20,
					"background" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-55",
					"patching_rect" : [ 145.0, 112.0, 372.0, 162.0 ],
					"border" : 2,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"rounded" : 0,
					"background" : 1,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 385.5, 577.0, 682.0, 577.0, 682.0, 113.0, 453.5, 113.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 1,
					"midpoints" : [ 514.5, 538.0, 399.5, 538.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [ 514.5, 355.0, 402.5, 355.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [ 9.5, 193.0, 123.0, 193.0, 123.0, 481.0, 385.5, 481.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 394.0, 153.0, 678.0, 153.0, 678.0, 468.0, 368.5, 468.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [ 266.5, 316.0, 297.5, 316.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 34.5, 132.0, 167.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 19.5, 49.0, 136.0, 49.0, 136.0, 71.0, 167.5, 71.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ 9.5, 197.0, 114.0, 197.0, 114.0, 153.0, 114.0, 153.0, 165.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 6 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 19.5, 55.0, 53.5, 55.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 272.0, 85.0, 34.5, 85.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
