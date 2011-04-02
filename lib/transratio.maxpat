{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 393.0, 57.0, 326.0, 299.0 ],
		"bglocked" : 0,
		"defrect" : [ 393.0, 57.0, 326.0, 299.0 ],
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
					"text" : "expr ((440. * exp(.057762265 * $f1))* 0.002273);\r",
					"id" : "obj-1",
					"patching_rect" : [ 25.0, 125.0, 252.0, 19.0 ],
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-2",
					"patching_rect" : [ 25.0, 189.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "transposition out (1=no trans, 2=up 1 oct, 0.5=down 1 oct"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-3",
					"patching_rect" : [ 25.0, 69.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "transposition in (0=no trans, 1200=up 1 oct, -1200=down 1 oct"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "transposition in (0=no trans, 12=up 1 oct, -12=down 1 oct",
					"linecount" : 4,
					"id" : "obj-4",
					"patching_rect" : [ 48.0, 61.0, 79.0, 55.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "transposition out (1=no trans, 2=up 1 oct, 0.5=down 1 oct",
					"linecount" : 5,
					"id" : "obj-5",
					"patching_rect" : [ 48.0, 162.0, 80.0, 67.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a convenient tool to convert intervals to pitch ratios.",
					"linecount" : 2,
					"id" : "obj-6",
					"patching_rect" : [ 87.0, 30.0, 185.0, 31.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-les",
					"id" : "obj-7",
					"patching_rect" : [ 249.0, 76.0, 26.0, 19.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
