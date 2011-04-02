{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 640.0, 353.0, 600.0, 426.0 ],
		"bglocked" : 0,
		"defrect" : [ 640.0, 353.0, 600.0, 426.0 ],
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
					"text" : "t b",
					"id" : "obj-1",
					"patching_rect" : [ 86.0, 161.0, 20.0, 17.0 ],
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
					"maxclass" : "message",
					"text" : "load folder of sound-files",
					"id" : "obj-2",
					"patching_rect" : [ 78.0, 116.0, 172.0, 21.0 ],
					"fontname" : "Arial Black",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sf_buffers sf",
					"id" : "obj-3",
					"patching_rect" : [ 86.0, 185.0, 70.0, 17.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-4",
					"patching_rect" : [ 72.0, 106.0, 181.0, 40.0 ],
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
					"id" : "obj-5",
					"patching_rect" : [ 68.0, 102.0, 189.0, 48.0 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
