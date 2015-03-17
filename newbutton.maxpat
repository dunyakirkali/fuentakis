{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 36.0, 420.0, 111.0, 89.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 360.0, 315.0, 320.0, 360.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"text" : "s showButtonPopup",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 236.0, 117.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-34",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 42.0, 121.0, 36.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s hide_new_group_button",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 264.0, 149.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 63.0, 212.0, 34.0, 20.0 ],
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel -1",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 42.0, 188.0, 40.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grab 1 selectedGroup",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 42.0, 159.0, 126.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "New Group",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 18.0, 69.0, 20.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 1,
					"presentation_rect" : [ 8.0, 16.0, 69.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"name" : "PSC-D.png",
					"numoutlets" : 1,
					"patching_rect" : [ 42.0, 45.0, 85.0, 52.0 ],
					"outlettype" : [ "int" ],
					"snap" : 1,
					"presentation" : 1,
					"id" : "obj-31",
					"clickedimage" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 85.0, 52.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
