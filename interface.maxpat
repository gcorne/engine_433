{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 46.0, 1142.0, 746.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 46.0, 1142.0, 746.0 ],
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
					"maxclass" : "message",
					"text" : "Open Preferences",
					"patching_rect" : [ 637.0, 269.486847, 108.0, 18.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "m-audio_knobs.mxb",
					"patching_rect" : [ 937.0, 194.0, 187.0, 216.0 ],
					"id" : "obj-1",
					"offset" : [ 7.0, -15.0 ],
					"name" : "m-audio_knobs.maxpat",
					"args" : [  ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 1000",
					"patching_rect" : [ 28.0, 515.0, 50.0, 17.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 28.0, 492.0, 48.0, 17.0 ],
					"id" : "obj-6",
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
					"maxclass" : "newobj",
					"text" : "s plug_path",
					"patching_rect" : [ 28.0, 555.0, 61.0, 17.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/Library/Audio/Plug-Ins/VST/",
					"patching_rect" : [ 28.0, 535.0, 154.0, 15.0 ],
					"id" : "obj-8",
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
					"maxclass" : "bpatcher",
					"patching_rect" : [ 607.0, 191.0, 159.0, 63.0 ],
					"id" : "obj-9",
					"offset" : [ -60.0, -57.0 ],
					"name" : "b_pedal_to_rec.maxpat",
					"args" : [  ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s from_ps",
					"patching_rect" : [ 685.0, 594.0, 56.0, 17.0 ],
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
					"text" : "r to_ps",
					"patching_rect" : [ 717.0, 536.0, 43.0, 17.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "vst_matrix.mxb",
					"patching_rect" : [ -4.0, 318.0, 611.0, 134.0 ],
					"id" : "obj-12",
					"offset" : [ -114.0, -39.0 ],
					"name" : "vst_matrix.maxpat",
					"args" : [  ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "master.mxb",
					"patching_rect" : [ 772.0, 190.0, 170.0, 235.0 ],
					"id" : "obj-13",
					"offset" : [ -51.0, -87.0 ],
					"name" : "master.maxpat",
					"args" : [  ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ -2.0, 191.0, 368.0, 127.0 ],
					"id" : "obj-14",
					"offset" : [ -142.0, -71.0 ],
					"name" : "rec_input.maxpat",
					"args" : [ 1, "subin5", "sound" ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "chopper",
					"patching_rect" : [ 750.0, 22.0, 377.0, 167.0 ],
					"id" : "obj-15",
					"offset" : [ -143.0, -110.0 ],
					"name" : "sample_chop.maxpat",
					"args" : [ "subin3" ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 0 0 0",
					"patching_rect" : [ 1056.0, 653.0, 70.0, 17.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 4,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 92",
					"patching_rect" : [ 223.0, 501.0, 38.0, 17.0 ],
					"id" : "obj-17",
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
					"patching_rect" : [ 223.0, 472.0, 40.0, 17.0 ],
					"id" : "obj-18",
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
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 223.0, 576.0, 61.0, 17.0 ],
					"id" : "obj-19",
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
					"maxclass" : "toggle",
					"patching_rect" : [ 223.0, 529.0, 15.0, 15.0 ],
					"id" : "obj-20",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"patching_rect" : [ 223.0, 553.0, 70.0, 15.0 ],
					"id" : "obj-21",
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
					"varname" : "u887007874",
					"text" : "autopattr",
					"patching_rect" : [ 344.0, 525.0, 53.0, 17.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p scenes",
					"patching_rect" : [ 395.0, 289.0, 51.0, 17.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 122.0, 44.0, 959.0, 399.0 ],
						"bglocked" : 0,
						"defrect" : [ 122.0, 44.0, 959.0, 399.0 ],
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
									"text" : "t b",
									"patching_rect" : [ 431.0, 234.0, 20.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 200",
									"patching_rect" : [ 431.0, 254.0, 44.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 1000",
									"patching_rect" : [ 81.0, 199.0, 50.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 500",
									"patching_rect" : [ 540.0, 145.0, 44.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store 20",
									"patching_rect" : [ 590.0, 169.0, 49.0, 15.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 500",
									"patching_rect" : [ 590.0, 144.0, 44.0, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s store",
									"patching_rect" : [ 635.0, 143.0, 42.0, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"patching_rect" : [ 575.0, 120.0, 41.0, 17.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "20",
									"patching_rect" : [ 145.0, 225.0, 27.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 500",
									"patching_rect" : [ 145.0, 199.0, 44.0, 17.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"patching_rect" : [ 210.0, 172.0, 27.0, 17.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 540.0, 84.0, 30.0, 17.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"patching_rect" : [ 210.0, 85.0, 30.0, 17.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend write",
									"patching_rect" : [ 485.0, 199.0, 73.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "savedialog TEXT",
									"patching_rect" : [ 485.0, 172.0, 83.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend read",
									"patching_rect" : [ 210.0, 148.0, 68.0, 17.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog TEXT",
									"patching_rect" : [ 210.0, 116.0, 82.0, 17.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 207.0, 343.0, 15.0, 15.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 540.0, 9.0, 15.0, 15.0 ],
									"id" : "obj-19",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 210.0, 17.0, 15.0, 15.0 ],
									"id" : "obj-20",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "initial setting is stored in slot 20",
									"linecount" : 2,
									"patching_rect" : [ 9.0, 166.0, 100.0, 27.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 194.0, 154.5, 194.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 494.5, 316.0, 216.0, 316.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 599.5, 328.0, 216.0, 328.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 154.5, 262.0, 216.0, 262.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 227.5, 212.0, 216.0, 212.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r cur_scene",
					"patching_rect" : [ 402.0, 197.0, 64.0, 17.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "storagewindow",
					"patching_rect" : [ 467.0, 533.0, 78.0, 15.0 ],
					"id" : "obj-25",
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
					"maxclass" : "number",
					"patching_rect" : [ 403.0, 219.0, 35.0, 27.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-26",
					"triscale" : 0.9,
					"fontname" : "Arial",
					"textcolor" : [ 0.631373, 0.203922, 0.498039, 1.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 18.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "save",
					"patching_rect" : [ 436.0, 251.0, 39.0, 21.0 ],
					"id" : "obj-27",
					"fontname" : "Arial Black",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 395.0, 251.0, 41.0, 21.0 ],
					"id" : "obj-28",
					"fontname" : "Arial Black",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "storage",
					"text" : "pattrstorage storage @savemode 1",
					"patching_rect" : [ 583.0, 570.0, 168.0, 17.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"active" : 					{
						"playback1::loop_end" : 0,
						"playback1::loop_start" : 0,
						"playback1::play" : 0,
						"playback2::loop_end" : 0,
						"playback2::loop_start" : 0,
						"playback2::play" : 0,
						"chopper::play" : 0,
						"master.mxb::main_level_left" : 0,
						"master.mxb::main_level_right" : 0
					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"client_rect" : [ 10, 37, 650, 277 ],
						"paraminitmode" : 0,
						"storage_rect" : [ 16, 133, 698, 717 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "controls.maxpat",
					"patching_rect" : [ 583.0, 515.0, 74.0, 17.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CURRENT SCENE",
					"patching_rect" : [ 435.0, 217.0, 100.0, 19.0 ],
					"id" : "obj-31",
					"fontname" : "Arial Black",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "playback2",
					"patching_rect" : [ 376.0, 24.0, 376.0, 165.0 ],
					"id" : "obj-34",
					"offset" : [ -394.0, -61.0 ],
					"name" : "sample_play_mono.maxpat",
					"args" : [ 2, "subin2" ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "playback1",
					"patching_rect" : [ -2.0, 24.0, 380.0, 168.0 ],
					"id" : "obj-35",
					"offset" : [ -392.0, -60.0 ],
					"name" : "sample_play_mono.maxpat",
					"args" : [ 1, "subin1" ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 385.0, 200.0, 161.0, 81.0 ],
					"rounded" : 20,
					"id" : "obj-36",
					"numinlets" : 1,
					"bgcolor" : [ 0.647059, 0.67451, 0.713726, 1.0 ],
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 612.0, 260.0, 160.0, 41.0 ],
					"rounded" : 20,
					"id" : "obj-41",
					"numinlets" : 1,
					"bgcolor" : [ 0.647059, 0.67451, 0.713726, 1.0 ],
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 608.0, 256.248688, 168.0, 48.0 ],
					"rounded" : 20,
					"id" : "obj-42",
					"numinlets" : 1,
					"border" : 2,
					"bgcolor" : [ 0.368627, 0.392157, 0.431373, 1.0 ],
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 381.0, 196.0, 169.0, 89.0 ],
					"rounded" : 20,
					"id" : "obj-37",
					"numinlets" : 1,
					"border" : 2,
					"bgcolor" : [ 0.368627, 0.392157, 0.431373, 1.0 ],
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p preferences",
					"patching_rect" : [ 637.0, 310.0, 72.0, 17.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 20.0, 74.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 20.0, 74.0, 600.0, 426.0 ],
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
									"text" : "b_prefs.maxpat",
									"patching_rect" : [ 210.0, 111.0, 93.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"patching_rect" : [ 209.0, 62.0, 24.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 210.0, 36.0, 15.0, 15.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
