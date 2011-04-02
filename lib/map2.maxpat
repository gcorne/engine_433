{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 394.0, 392.0, 400.0, 326.0 ],
		"bglocked" : 0,
		"defrect" : [ 394.0, 392.0, 400.0, 326.0 ],
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
					"maxclass" : "flonum",
					"id" : "obj-1",
					"patching_rect" : [ 99.0, 192.0, 35.0, 19.0 ],
					"fontname" : "Geneva",
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
					"maxclass" : "number",
					"id" : "obj-2",
					"patching_rect" : [ 52.0, 59.0, 35.0, 19.0 ],
					"fontname" : "Geneva",
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
					"text" : "expr ($f1-58.27047)/4127.738807 * 0.818898",
					"id" : "obj-3",
					"patching_rect" : [ 83.0, 117.0, 261.0, 18.0 ],
					"fontname" : "Courier New",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y",
					"id" : "obj-4",
					"patching_rect" : [ 50.0, 138.0, 17.0, 18.0 ],
					"fontname" : "Times New Roman",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-5",
					"patching_rect" : [ 35.0, 138.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "y"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-6",
					"patching_rect" : [ 35.0, 99.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "x"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x",
					"id" : "obj-7",
					"patching_rect" : [ 37.0, 85.0, 17.0, 18.0 ],
					"fontname" : "Times New Roman",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
