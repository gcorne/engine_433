{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ -2.0, 65.0, 1278.0, 771.0 ],
		"bglocked" : 0,
		"defrect" : [ -2.0, 65.0, 1278.0, 771.0 ],
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
					"text" : "r gro",
					"id" : "obj-1",
					"patching_rect" : [ 56.0, 421.0, 33.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-2",
					"patching_rect" : [ 340.0, 543.0, 29.0, 17.0 ],
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
					"text" : "gate 2",
					"id" : "obj-3",
					"patching_rect" : [ 157.0, 585.0, 38.0, 17.0 ],
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
					"text" : "expr abs(1-$i1)-$i2",
					"id" : "obj-4",
					"patching_rect" : [ 191.0, 608.0, 103.0, 17.0 ],
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
					"text" : "t b",
					"id" : "obj-5",
					"patching_rect" : [ 832.0, 161.0, 20.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-6",
					"patching_rect" : [ 832.0, 188.0, 29.0, 15.0 ],
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
					"text" : "+ 1",
					"id" : "obj-7",
					"patching_rect" : [ 408.0, 132.0, 27.0, 17.0 ],
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
					"text" : "< 0.",
					"id" : "obj-8",
					"patching_rect" : [ 408.0, 103.0, 27.0, 17.0 ],
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
					"id" : "obj-9",
					"patching_rect" : [ 649.0, 163.0, 38.0, 17.0 ],
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
					"text" : "i",
					"id" : "obj-10",
					"patching_rect" : [ 677.0, 200.0, 27.0, 17.0 ],
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
					"text" : "i",
					"id" : "obj-11",
					"patching_rect" : [ 649.0, 200.0, 27.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"id" : "obj-12",
					"patching_rect" : [ 719.0, 196.0, 33.0, 15.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "make sure varispeed does not trigger playback",
					"linecount" : 2,
					"id" : "obj-13",
					"patching_rect" : [ 1027.0, 549.0, 132.0, 27.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "to do:",
					"linecount" : 2,
					"id" : "obj-14",
					"patching_rect" : [ 1028.0, 455.0, 29.0, 27.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "switch to automatically show most recent buffer if not playing",
					"linecount" : 4,
					"id" : "obj-15",
					"patching_rect" : [ 1028.0, 592.0, 98.0, 48.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0 0",
					"id" : "obj-16",
					"patching_rect" : [ 1008.0, 221.0, 40.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int", "int" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-17",
					"patching_rect" : [ 1008.0, 121.0, 29.0, 17.0 ],
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
					"text" : "sel 0",
					"id" : "obj-18",
					"patching_rect" : [ 1008.0, 200.0, 32.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr abs(1-$i1)",
					"id" : "obj-19",
					"patching_rect" : [ 511.0, 92.0, 83.0, 17.0 ],
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
					"text" : "gate",
					"id" : "obj-20",
					"patching_rect" : [ 321.0, 576.0, 29.0, 17.0 ],
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
					"text" : "t i i i",
					"id" : "obj-21",
					"patching_rect" : [ 443.0, 48.0, 40.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-22",
					"patching_rect" : [ 417.0, 392.0, 29.0, 17.0 ],
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
					"text" : "onebang 1",
					"id" : "obj-23",
					"patching_rect" : [ 359.0, 507.0, 54.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-24",
					"patching_rect" : [ 27.0, 578.0, 35.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
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
					"maxclass" : "newobj",
					"text" : "expr abs(1-$i1)",
					"id" : "obj-25",
					"patching_rect" : [ 27.0, 525.0, 83.0, 17.0 ],
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
					"text" : "t b 1 b b",
					"id" : "obj-26",
					"patching_rect" : [ 928.0, 160.0, 53.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int", "bang", "bang" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"id" : "obj-27",
					"patching_rect" : [ 185.0, 556.0, 29.0, 17.0 ],
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
					"text" : "1",
					"id" : "obj-28",
					"patching_rect" : [ 381.0, 287.0, 27.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start/stop",
					"id" : "obj-29",
					"patching_rect" : [ 916.0, 65.0, 100.0, 17.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p fadeout",
					"id" : "obj-30",
					"patching_rect" : [ 604.0, 354.0, 51.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 4,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 432.0, 268.0, 759.0, 436.0 ],
						"bglocked" : 0,
						"defrect" : [ 432.0, 268.0, 759.0, 436.0 ],
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
									"maxclass" : "number",
									"id" : "obj-1",
									"patching_rect" : [ 569.0, 352.0, 35.0, 17.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 10",
									"id" : "obj-2",
									"patching_rect" : [ 565.0, 312.0, 30.0, 17.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-3",
									"patching_rect" : [ 565.0, 287.0, 27.0, 17.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang 1",
									"id" : "obj-4",
									"patching_rect" : [ 508.0, 250.0, 54.0, 17.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-5",
									"patching_rect" : [ 508.0, 204.0, 80.0, 17.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 <= $i2 then $i1",
									"id" : "obj-6",
									"patching_rect" : [ 508.0, 180.0, 107.0, 17.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"id" : "obj-7",
									"patching_rect" : [ 87.0, 47.0, 41.0, 17.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-8",
									"patching_rect" : [ 305.0, 185.0, 27.0, 17.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"id" : "obj-9",
									"patching_rect" : [ 87.0, 129.0, 27.0, 17.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-10",
									"patching_rect" : [ 59.0, 80.0, 27.0, 17.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"id" : "obj-11",
									"patching_rect" : [ 59.0, 99.0, 38.0, 17.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 $1",
									"id" : "obj-12",
									"patching_rect" : [ 50.0, 348.0, 31.0, 15.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-13",
									"patching_rect" : [ 322.0, 46.0, 15.0, 15.0 ],
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "fade_time"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-14",
									"patching_rect" : [ 258.0, 46.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "loop (on/off)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-15",
									"patching_rect" : [ 435.0, 46.0, 15.0, 15.0 ],
									"outlettype" : [ "float" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "remaining time(ms)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 > $i2 then $i2 else $i1",
									"id" : "obj-16",
									"patching_rect" : [ 305.0, 217.0, 140.0, 17.0 ],
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-17",
									"patching_rect" : [ 50.0, 375.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "fadeout"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-18",
									"patching_rect" : [ 87.0, 24.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "play (on/off)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loop on/off",
									"id" : "obj-19",
									"patching_rect" : [ 5.0, 91.0, 100.0, 17.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set fadetime and fadeout",
									"id" : "obj-20",
									"patching_rect" : [ 118.0, 131.0, 124.0, 17.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 331.0, 120.0, 605.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 517.5, 236.0, 582.5, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 517.5, 277.0, 574.5, 277.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
									"midpoints" : [ 107.5, 83.0, 634.0, 83.0, 634.0, 225.0, 552.5, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 444.0, 120.0, 517.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 175.0, 314.5, 175.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 331.0, 95.0, 104.5, 95.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 267.0, 70.0, 68.5, 70.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 96.5, 194.0, 59.5, 194.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 314.5, 248.0, 59.5, 248.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 574.5, 338.0, 59.5, 338.0 ]
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
					"text" : "sel 1",
					"id" : "obj-31",
					"patching_rect" : [ 928.0, 137.0, 32.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-32",
					"patching_rect" : [ 280.0, 684.0, 95.0, 17.0 ],
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
					"maxclass" : "newobj",
					"text" : "!-",
					"id" : "obj-33",
					"patching_rect" : [ 280.0, 646.0, 27.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-34",
					"patching_rect" : [ 297.0, 165.0, 51.0, 17.0 ],
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
					"maxclass" : "newobj",
					"text" : "!-",
					"id" : "obj-35",
					"patching_rect" : [ 297.0, 140.0, 27.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"id" : "obj-36",
					"patching_rect" : [ 170.0, 163.0, 43.0, 15.0 ],
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
					"text" : "set $1",
					"id" : "obj-37",
					"patching_rect" : [ 86.0, 162.0, 38.0, 15.0 ],
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
					"id" : "obj-38",
					"patching_rect" : [ 86.0, 101.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-39",
					"patching_rect" : [ 397.0, 47.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "varispeed"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-40",
					"patching_rect" : [ 559.0, 123.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "fadetime"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int 0",
					"id" : "obj-41",
					"patching_rect" : [ 725.0, 472.0, 30.0, 17.0 ],
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
					"text" : "ramps.mxb",
					"id" : "obj-42",
					"patching_rect" : [ 417.0, 421.0, 60.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "signal", "", "" ],
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000.",
					"id" : "obj-43",
					"patching_rect" : [ 559.0, 205.0, 47.0, 17.0 ],
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
					"text" : "*~ 1.",
					"id" : "obj-44",
					"patching_rect" : [ 121.0, 497.0, 35.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == 1 then bang else out2 $i1",
					"id" : "obj-45",
					"patching_rect" : [ 677.0, 137.0, 165.0, 17.0 ],
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
					"text" : "snapshot~ 100",
					"id" : "obj-46",
					"patching_rect" : [ 204.0, 502.0, 79.0, 17.0 ],
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
					"text" : "xgroove~ #1 A",
					"id" : "obj-47",
					"patching_rect" : [ 121.0, 457.0, 79.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "float", "float", "symbol", "" ],
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pos $1",
					"id" : "obj-48",
					"patching_rect" : [ 649.0, 228.0, 40.0, 15.0 ],
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
					"text" : "sig~",
					"id" : "obj-49",
					"patching_rect" : [ 397.0, 199.0, 30.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-50",
					"patching_rect" : [ 347.0, 104.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "loopend"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-51",
					"patching_rect" : [ 284.0, 104.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "loopstart"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-52",
					"patching_rect" : [ 169.0, 101.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "loop (on/off)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-53",
					"patching_rect" : [ 443.0, 24.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "fade (on/off)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-54",
					"patching_rect" : [ 928.0, 81.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "play (on/off)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-55",
					"patching_rect" : [ 121.0, 519.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-56",
					"patching_rect" : [ 442.0, 621.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loop points",
					"id" : "obj-57",
					"patching_rect" : [ 274.0, 87.0, 100.0, 17.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play button on/off",
					"id" : "obj-58",
					"patching_rect" : [ 457.0, 623.0, 100.0, 17.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loop on/off",
					"id" : "obj-59",
					"patching_rect" : [ 156.0, 86.0, 100.0, 17.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "region length",
					"id" : "obj-60",
					"patching_rect" : [ 294.0, 200.0, 100.0, 17.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "remaining time",
					"id" : "obj-61",
					"patching_rect" : [ 377.0, 686.0, 100.0, 17.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start/stop playback",
					"id" : "obj-62",
					"patching_rect" : [ 697.0, 157.0, 100.0, 17.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fade in",
					"id" : "obj-63",
					"patching_rect" : [ 338.0, 295.0, 42.0, 17.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "varispeed",
					"id" : "obj-64",
					"patching_rect" : [ 348.0, 48.0, 100.0, 17.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fade on/off",
					"id" : "obj-65",
					"patching_rect" : [ 357.0, 245.0, 100.0, 17.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 100.",
					"id" : "obj-66",
					"patching_rect" : [ 381.0, 308.0, 63.0, 17.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stop playback",
					"id" : "obj-67",
					"patching_rect" : [ 760.0, 471.0, 100.0, 17.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "turn fade on/off",
					"id" : "obj-68",
					"patching_rect" : [ 337.0, 395.0, 100.0, 17.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "user controlled sstop no fade or loop",
					"linecount" : 2,
					"id" : "obj-69",
					"patching_rect" : [ 1046.0, 116.0, 100.0, 27.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fix one-shot play of a selection",
					"linecount" : 2,
					"id" : "obj-70",
					"patching_rect" : [ 1026.0, 488.0, 100.0, 27.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "incorporate xgroove~",
					"linecount" : 2,
					"id" : "obj-71",
					"patching_rect" : [ 1026.0, 519.0, 92.0, 27.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fade_time",
					"id" : "obj-72",
					"patching_rect" : [ 574.0, 124.0, 100.0, 17.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fade on/off",
					"id" : "obj-73",
					"patching_rect" : [ 461.0, 25.0, 100.0, 17.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 937.0, 103.0, 1027.5, 103.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"midpoints" : [ 520.5, 116.0, 1017.5, 116.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 330.5, 598.0, 610.0, 598.0, 610.0, 462.0, 734.5, 462.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 447.0, 457.0, 734.5, 457.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"midpoints" : [ 356.0, 184.0, 694.5, 184.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 734.5, 496.0, 892.0, 496.0, 892.0, 118.0, 686.5, 118.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [ 948.833313, 203.0, 874.0, 203.0, 874.0, 92.0, 686.5, 92.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"midpoints" : [ 293.0, 189.0, 666.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 417.5, 162.0, 658.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-30", 3 ],
					"hidden" : 0,
					"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
					"midpoints" : [ 289.5, 710.0, 881.0, 710.0, 881.0, 284.0, 645.5, 284.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-30", 2 ],
					"hidden" : 0,
					"midpoints" : [ 568.5, 288.0, 634.833313, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
					"midpoints" : [ 178.0, 123.0, 245.0, 123.0, 245.0, 338.0, 624.166687, 338.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"midpoints" : [ 937.0, 131.0, 894.0, 131.0, 894.0, 337.0, 613.5, 337.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 2 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
					"midpoints" : [ 473.5, 82.0, 520.5, 82.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 3 ],
					"destination" : [ "obj-42", 2 ],
					"hidden" : 0,
					"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"midpoints" : [ 971.5, 396.0, 467.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 2 ],
					"destination" : [ "obj-42", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1038.5, 403.0, 467.5, 403.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 2 ],
					"hidden" : 0,
					"midpoints" : [ 734.5, 510.0, 869.0, 510.0, 869.0, 410.0, 467.5, 410.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1017.5, 565.0, 451.0, 565.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 330.5, 603.0, 451.0, 603.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [ 390.5, 345.0, 436.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [ 613.5, 382.0, 436.5, 382.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"midpoints" : [ 568.5, 280.0, 434.5, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 463.0, 147.0, 507.0, 147.0, 507.0, 365.0, 426.5, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 406.0, 82.0, 417.5, 82.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"midpoints" : [ 937.5, 450.0, 403.5, 450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"midpoints" : [ 937.5, 273.0, 390.5, 273.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 4 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 178.5, 478.0, 368.5, 478.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 520.5, 573.0, 330.5, 573.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 200.5, 676.0, 289.5, 676.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 166.5, 635.0, 289.5, 635.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 142.5, 488.0, 213.5, 488.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-47", 2 ],
					"hidden" : 0,
					"midpoints" : [ 356.0, 236.0, 190.5, 236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 36.5, 545.0, 194.5, 545.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"midpoints" : [ 417.5, 191.0, 17.0, 191.0, 17.0, 567.0, 166.5, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [ 293.0, 239.0, 160.5, 239.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [ 426.5, 484.0, 146.5, 484.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"color" : [ 0.8, 0.54902, 0.54902, 1.0 ],
					"midpoints" : [ 841.5, 330.0, 130.5, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 658.5, 321.0, 130.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 406.5, 269.0, 130.5, 269.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 95.5, 230.0, 130.5, 230.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 728.5, 335.0, 130.5, 335.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 179.5, 230.0, 130.5, 230.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"midpoints" : [ 178.0, 125.0, 36.5, 125.0 ]
				}

			}
 ]
	}

}
