{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1446.0, 58.0, 218.0, 289.0 ],
		"bglocked" : 0,
		"defrect" : [ 1446.0, 58.0, 218.0, 289.0 ],
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
					"text" : "p Simulation",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-10",
					"fontsize" : 12.0,
					"patching_rect" : [ 30.0, 210.0, 77.0, 20.0 ],
					"numinlets" : 0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 405.0, 179.0, 1343.0, 544.0 ],
						"bglocked" : 0,
						"defrect" : [ 405.0, 179.0, 1343.0, 544.0 ],
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
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-46",
									"fontsize" : 12.0,
									"patching_rect" : [ 994.0, 275.0, 32.5, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-44",
									"fontsize" : 12.0,
									"patching_rect" : [ 1061.0, 255.0, 24.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-43",
									"fontsize" : 12.0,
									"patching_rect" : [ 994.0, 216.0, 36.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fogStates",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-42",
									"fontsize" : 12.0,
									"patching_rect" : [ 994.0, 296.0, 71.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-31",
									"fontsize" : 12.0,
									"patching_rect" : [ 137.0, 238.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p untriggerLightButton",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-25",
									"fontsize" : 12.0,
									"patching_rect" : [ 89.0, 505.0, 129.0, 20.0 ],
									"numinlets" : 1,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 949.0, 361.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 949.0, 361.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-21",
													"fontsize" : 12.0,
													"patching_rect" : [ 343.0, 150.0, 32.5, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontsize" : 12.0,
													"patching_rect" : [ 414.0, 127.0, 32.5, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 fogStates",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontsize" : 12.0,
													"patching_rect" : [ 414.0, 149.0, 99.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 blinderLightStates",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontsize" : 12.0,
													"patching_rect" : [ 343.0, 171.0, 144.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p resetGroup5",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-20",
													"fontsize" : 12.0,
													"patching_rect" : [ 273.0, 195.0, 87.0, 20.0 ],
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 873.0, 546.0, 898.0, 321.0 ],
														"bglocked" : 0,
														"defrect" : [ 873.0, 546.0, 898.0, 321.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b 0",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "int" ],
																	"id" : "obj-6",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 301.0, 49.0, 34.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s lightBlinkIntel2MetroSpeedOn",
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"id" : "obj-23",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 473.0, 167.0, 179.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "append 0",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 245.0, 170.0, 61.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 4",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ],
																	"id" : "obj-3",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 245.0, 140.0, 32.5, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi 3",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "int" ],
																	"id" : "obj-4",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 218.0, 114.0, 46.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 intelligentLightIntensity",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-5",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 245.0, 196.0, 169.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang" ],
																	"id" : "obj-1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 114.0, 78.0, 34.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "append 0",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-14",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 57.0, 178.0, 61.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ],
																	"id" : "obj-12",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 57.0, 148.0, 32.5, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi 3",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "int" ],
																	"id" : "obj-11",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 30.0, 122.0, 46.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 intelligentLightIntensity",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-13",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 57.0, 204.0, 169.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-15",
																	"patching_rect" : [ 326.0, 12.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 2 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 2 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p resetGroup4",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-19",
													"fontsize" : 12.0,
													"patching_rect" : [ 203.0, 222.0, 87.0, 20.0 ],
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 697.0, 324.0, 471.0, 400.0 ],
														"bglocked" : 0,
														"defrect" : [ 697.0, 324.0, 471.0, 400.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b 0",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "int" ],
																	"id" : "obj-1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 240.0, 83.0, 34.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s lightBlinkIntel1MetroSpeedOn",
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"id" : "obj-23",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 272.0, 141.0, 179.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "append 0",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-14",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 77.0, 156.0, 61.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ],
																	"id" : "obj-12",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 77.0, 126.0, 32.5, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi 8",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "int" ],
																	"id" : "obj-11",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 100.0, 46.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 intelligentLightIntensity",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-13",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 77.0, 182.0, 169.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-15",
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 2 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p resetGroup3",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-18",
													"fontsize" : 12.0,
													"patching_rect" : [ 132.0, 248.0, 87.0, 20.0 ],
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 836.0, 254.0, 684.0, 311.0 ],
														"bglocked" : 0,
														"defrect" : [ 836.0, 254.0, 684.0, 311.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b 0",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "int" ],
																	"id" : "obj-1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 74.0, 34.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s lightBlinkAtmos2MetroSpeedOn",
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"id" : "obj-20",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 246.0, 131.0, 190.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "3",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-4",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 92.0, 127.0, 32.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 127.0, 32.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "append 0",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-14",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 170.0, 61.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 atmosphericLightIntensity",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-13",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 195.0, 184.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-15",
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p resetGroup2",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-17",
													"fontsize" : 12.0,
													"patching_rect" : [ 62.0, 274.0, 87.0, 20.0 ],
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 33.0, 75.0, 578.0, 317.0 ],
														"bglocked" : 0,
														"defrect" : [ 33.0, 75.0, 578.0, 317.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b 0",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "int" ],
																	"id" : "obj-1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 81.0, 67.0, 34.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s lightBlinkAtmos1MetroSpeedOn",
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"id" : "obj-20",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 295.0, 140.0, 190.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "append 0",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-14",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 79.0, 156.0, 61.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ],
																	"id" : "obj-12",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 79.0, 126.0, 32.5, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi 4",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "int" ],
																	"id" : "obj-11",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 100.0, 46.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 atmosphericLightIntensity",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-13",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 79.0, 181.0, 184.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-15",
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 2 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 2 3 4 5 6 7",
													"numoutlets" : 7,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"id" : "obj-3",
													"fontsize" : 12.0,
													"patching_rect" : [ 62.0, 78.0, 441.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl mth 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-2",
													"fontsize" : 12.0,
													"patching_rect" : [ 62.0, 53.0, 53.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"patching_rect" : [ 62.0, 13.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 3 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 4 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 5 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p untriggerMediatButton",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-23",
									"fontsize" : 12.0,
									"patching_rect" : [ 114.0, 481.0, 139.0, 20.0 ],
									"numinlets" : 1,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1282.0, 482.0, 352.0, 332.0 ],
										"bglocked" : 0,
										"defrect" : [ 1282.0, 482.0, 352.0, 332.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "read -1.pict",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontsize" : 12.0,
													"patching_rect" : [ 62.0, 195.0, 71.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"id" : "obj-2",
													"fontsize" : 12.0,
													"patching_rect" : [ 62.0, 62.0, 32.5, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl mth 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-29",
													"fontsize" : 12.0,
													"patching_rect" : [ 76.0, 140.0, 53.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl mth 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-28",
													"fontsize" : 12.0,
													"patching_rect" : [ 76.0, 86.0, 53.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 groupLayOut",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"fontsize" : 12.0,
													"patching_rect" : [ 76.0, 112.0, 117.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send video%d",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-25",
													"fontsize" : 12.0,
													"patching_rect" : [ 76.0, 170.0, 122.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "forward",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-23",
													"fontsize" : 12.0,
													"patching_rect" : [ 62.0, 221.0, 51.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"patching_rect" : [ 62.0, 13.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-5",
									"fontsize" : 12.0,
									"patching_rect" : [ 89.0, 453.0, 44.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"fontsize" : 12.0,
									"patching_rect" : [ 128.0, 425.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab 1 groupDevice",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontsize" : 12.0,
									"patching_rect" : [ 128.0, 399.0, 115.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl mth 1",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-12",
									"fontsize" : 12.0,
									"patching_rect" : [ 128.0, 375.0, 53.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-21",
									"fontsize" : 12.0,
									"patching_rect" : [ 114.0, 351.0, 32.5, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print teriggeringButtonAtPosition",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"fontsize" : 12.0,
									"patching_rect" : [ 354.0, 356.0, 183.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r trigerLightCommand",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontsize" : 12.0,
									"patching_rect" : [ 576.0, 53.0, 127.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p triggerMediaButton",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-20",
									"fontsize" : 12.0,
									"patching_rect" : [ 256.0, 477.0, 122.0, 20.0 ],
									"numinlets" : 1,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 635.0, 110.0, 634.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 635.0, 110.0, 634.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl mth 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-29",
													"fontsize" : 12.0,
													"patching_rect" : [ 422.0, 343.0, 53.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print mediaTrigger",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-6",
													"fontsize" : 12.0,
													"patching_rect" : [ 163.0, 453.0, 107.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf read %d.mov",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-34",
													"fontsize" : 12.0,
													"patching_rect" : [ 185.0, 389.0, 117.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl mth 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-28",
													"fontsize" : 12.0,
													"patching_rect" : [ 294.0, 229.0, 53.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl mth 0",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-27",
													"fontsize" : 12.0,
													"patching_rect" : [ 185.0, 283.0, 53.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl mth 0",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-24",
													"fontsize" : 12.0,
													"patching_rect" : [ 185.0, 364.0, 53.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set groupVideos%d",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-21",
													"fontsize" : 12.0,
													"patching_rect" : [ 248.0, 306.0, 150.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 empty",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-32",
													"fontsize" : 12.0,
													"patching_rect" : [ 185.0, 338.0, 81.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b b",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang", "bang" ],
													"id" : "obj-17",
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 190.0, 46.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 groupLayOut",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"fontsize" : 12.0,
													"patching_rect" : [ 422.0, 315.0, 117.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r video1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontsize" : 12.0,
													"patching_rect" : [ 438.0, 30.0, 53.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print triggeringVideoCommand",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-52",
													"fontsize" : 12.0,
													"patching_rect" : [ 438.0, 66.0, 173.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p Pause",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-42",
													"fontsize" : 12.0,
													"patching_rect" : [ 82.0, 325.0, 55.0, 20.0 ],
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 33.0, 75.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 33.0, 75.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "stop",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-111",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 50.0, 173.0, 32.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-36",
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-37",
																	"patching_rect" : [ 58.666668, 251.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-111", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-111", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p PlayFwd",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-41",
													"fontsize" : 12.0,
													"patching_rect" : [ 96.0, 298.0, 67.0, 20.0 ],
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 33.0, 75.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 33.0, 75.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rate 1",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-35",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 64.0, 147.0, 41.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "loop 0",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-33",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 77.0, 124.0, 43.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b b",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "bang" ],
																	"id" : "obj-31",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 100.0, 46.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "start",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-111",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 50.0, 173.0, 31.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-36",
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-37",
																	"patching_rect" : [ 58.666668, 251.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 2 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 1 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-111", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-111", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p PlayBack",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-40",
													"fontsize" : 12.0,
													"patching_rect" : [ 69.0, 348.0, 71.0, 20.0 ],
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 33.0, 75.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 33.0, 75.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rate -1",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-35",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 64.0, 147.0, 45.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "loop 0",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-33",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 77.0, 124.0, 43.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b b",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "bang" ],
																	"id" : "obj-31",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 100.0, 46.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "start",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-111",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 50.0, 173.0, 31.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-36",
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-37",
																	"patching_rect" : [ 58.666668, 251.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-111", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-111", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 1 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 2 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p LoopFwd",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-39",
													"fontsize" : 12.0,
													"patching_rect" : [ 109.0, 273.0, 70.0, 20.0 ],
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 33.0, 75.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 33.0, 75.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rate 1",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-35",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 63.0, 147.0, 41.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "loop 1",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-33",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 77.0, 124.0, 43.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b b",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "bang" ],
																	"id" : "obj-31",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 100.0, 46.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "start",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-111",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 50.0, 173.0, 31.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-36",
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-37",
																	"patching_rect" : [ 58.666668, 251.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-111", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-111", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 1 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 2 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p LoopBack",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-38",
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 373.0, 74.0, 20.0 ],
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rate -1",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-35",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 64.0, 147.0, 45.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "loop 1",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-33",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 77.0, 124.0, 43.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b b",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "bang" ],
																	"id" : "obj-31",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 100.0, 46.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "start",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-111",
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 50.0, 173.0, 31.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-36",
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-37",
																	"patching_rect" : [ 58.666668, 251.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 2 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 1 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-111", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-111", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send video%d",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-25",
													"fontsize" : 12.0,
													"patching_rect" : [ 422.0, 373.0, 122.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "forward",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-23",
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 441.0, 51.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 2 3 4 5",
													"numoutlets" : 6,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"id" : "obj-22",
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 249.0, 86.5, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl mth 3",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-15",
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 163.0, 53.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl mth 0",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-9",
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 80.0, 53.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl mth 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-4",
													"fontsize" : 12.0,
													"patching_rect" : [ 122.0, 80.0, 53.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l l",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "" ],
													"id" : "obj-3",
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 50.0, 330.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 empty",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontsize" : 12.0,
													"patching_rect" : [ 55.0, 138.0, 81.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set groupMediaDataColl%d",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"fontsize" : 12.0,
													"patching_rect" : [ 122.0, 103.0, 193.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"patching_rect" : [ 55.0, 18.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 220.0, 74.5, 131.5, 74.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 2 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 3 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 1 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 4 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 131.5, 130.0, 64.5, 130.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 257.5, 331.5, 194.5, 331.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-52",
									"fontsize" : 12.0,
									"patching_rect" : [ 231.0, 452.0, 44.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-51",
									"fontsize" : 12.0,
									"patching_rect" : [ 270.0, 424.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab 1 groupDevice",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-50",
									"fontsize" : 12.0,
									"patching_rect" : [ 270.0, 398.0, 115.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl mth 1",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-49",
									"fontsize" : 12.0,
									"patching_rect" : [ 270.0, 374.0, 53.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-48",
									"fontsize" : 12.0,
									"patching_rect" : [ 256.0, 350.0, 32.5, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p triggerLightButton",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-47",
									"fontsize" : 12.0,
									"patching_rect" : [ 231.0, 506.0, 115.0, 20.0 ],
									"numinlets" : 1,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 664.0, 196.0, 731.0, 592.0 ],
										"bglocked" : 0,
										"defrect" : [ 664.0, 196.0, 731.0, 592.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p setGroup5Color",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-50",
													"fontsize" : 12.0,
													"patching_rect" : [ 433.0, 409.0, 105.0, 20.0 ],
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 33.0, 75.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 33.0, 75.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "7",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 223.0, 173.0, 32.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "6",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-4",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 187.0, 173.0, 32.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "5",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 148.0, 173.0, 32.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "2",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 112.0, 173.0, 32.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-47",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 75.0, 173.0, 32.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-46",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 39.0, 173.0, 32.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 intelligentLightColors",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-37",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 165.0, 297.0, 159.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl join",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"id" : "obj-40",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 165.0, 272.0, 41.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "" ],
																	"id" : "obj-41",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 100.0, 174.5, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-48",
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 1 ],
																	"destination" : [ "obj-40", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p setGroup4Color",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-51",
													"fontsize" : 12.0,
													"patching_rect" : [ 419.0, 436.0, 105.0, 20.0 ],
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 33.0, 75.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 33.0, 75.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 intelligentLightColors",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-36",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 77.0, 196.0, 159.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ],
																	"id" : "obj-33",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 77.0, 147.0, 32.5, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi 8",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "int" ],
																	"id" : "obj-32",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 123.0, 46.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl join",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"id" : "obj-31",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 77.0, 171.0, 41.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "" ],
																	"id" : "obj-30",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-42",
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 1 ],
																	"destination" : [ "obj-31", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 2 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p setGroup3Color",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-49",
													"fontsize" : 12.0,
													"patching_rect" : [ 406.0, 463.0, 105.0, 20.0 ],
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 33.0, 75.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 33.0, 75.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "3",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-47",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 86.0, 134.0, 32.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-46",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 134.0, 32.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 atmosphericLightColors",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-37",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 186.0, 174.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl join",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"id" : "obj-40",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 161.0, 41.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "" ],
																	"id" : "obj-41",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-48",
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 1 ],
																	"destination" : [ "obj-40", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p setGroup2Color",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-43",
													"fontsize" : 12.0,
													"patching_rect" : [ 392.0, 488.0, 105.0, 20.0 ],
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 33.0, 75.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 33.0, 75.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 atmosphericLightColors",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-36",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 77.0, 196.0, 174.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ],
																	"id" : "obj-33",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 77.0, 147.0, 32.5, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi 4",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "int" ],
																	"id" : "obj-32",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 123.0, 46.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl join",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"id" : "obj-31",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 77.0, 171.0, 41.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "" ],
																	"id" : "obj-30",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-42",
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 2 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 1 ],
																	"destination" : [ "obj-31", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 3",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-26",
													"fontsize" : 12.0,
													"patching_rect" : [ 460.0, 359.0, 63.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 255.",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"id" : "obj-25",
													"fontsize" : 12.0,
													"patching_rect" : [ 460.0, 330.0, 42.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl iter 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-24",
													"fontsize" : 12.0,
													"patching_rect" : [ 460.0, 306.0, 49.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 3",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-22",
													"fontsize" : 12.0,
													"patching_rect" : [ 460.0, 282.0, 57.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-18",
													"fontsize" : 12.0,
													"patching_rect" : [ 607.0, 262.0, 32.5, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 8",
													"numoutlets" : 8,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "", "", "", "" ],
													"id" : "obj-17",
													"fontsize" : 12.0,
													"patching_rect" : [ 365.0, 385.0, 113.5, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-16",
													"fontsize" : 12.0,
													"patching_rect" : [ 460.0, 179.0, 163.5, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl mth 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-15",
													"fontsize" : 12.0,
													"patching_rect" : [ 605.0, 227.0, 53.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend symbol",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontsize" : 12.0,
													"patching_rect" : [ 460.0, 232.0, 96.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontsize" : 12.0,
													"patching_rect" : [ 460.0, 210.0, 59.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 buttonColors",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontsize" : 12.0,
													"patching_rect" : [ 460.0, 256.5, 116.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-2",
													"fontsize" : 12.0,
													"patching_rect" : [ 62.0, 93.0, 32.5, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-1",
													"fontsize" : 12.0,
													"patching_rect" : [ 62.0, 217.0, 32.5, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s trigerLightCommand",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-21",
													"fontsize" : 12.0,
													"patching_rect" : [ 62.0, 273.0, 129.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p groupWorkaround",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-54",
													"fontsize" : 12.0,
													"patching_rect" : [ 119.0, 238.0, 116.0, 20.0 ],
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 58.0, 100.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 58.0, 100.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "" ],
																	"id" : "obj-39",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 200.0, 130.0, 36.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "" ],
																	"id" : "obj-40",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 200.0, 180.0, 36.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "" ],
																	"id" : "obj-42",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 200.0, 238.0, 36.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "301 14 19",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-43",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 255.0, 129.0, 64.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "301 14 20",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-44",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 248.0, 180.0, 64.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "301 14 21",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-45",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 249.0, 233.0, 64.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "301 14 22",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-46",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 243.0, 288.0, 64.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "" ],
																	"id" : "obj-47",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 200.0, 287.0, 36.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl compare 300 14 22",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"id" : "obj-48",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 200.0, 264.0, 126.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl compare 300 14 21",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"id" : "obj-49",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 200.0, 210.0, 126.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl compare 300 14 20",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"id" : "obj-50",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 200.0, 155.0, 126.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl compare 300 14 19",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"id" : "obj-51",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 200.0, 101.0, 126.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "" ],
																	"id" : "obj-38",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 129.0, 36.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "" ],
																	"id" : "obj-36",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 179.0, 36.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "" ],
																	"id" : "obj-35",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 237.0, 36.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "23 3 1",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-34",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 105.0, 128.0, 44.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "23 3 2",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-33",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 98.0, 179.0, 44.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "23 3 3",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-32",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 99.0, 232.0, 44.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "23 3 4",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-31",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 93.0, 287.0, 44.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "" ],
																	"id" : "obj-21",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 286.0, 36.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl compare 1 1 4",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"id" : "obj-20",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 263.0, 99.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl compare 1 1 3",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"id" : "obj-6",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 209.0, 99.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl compare 1 1 2",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"id" : "obj-5",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 154.0, 99.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl compare 1 1 1",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"id" : "obj-3",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 100.0, 99.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-52",
																	"patching_rect" : [ 45.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-53",
																	"patching_rect" : [ 168.75, 373.5, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-50", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-51", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-49", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p findPageListCueData",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontsize" : 12.0,
													"patching_rect" : [ 62.0, 194.0, 134.0, 20.0 ],
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 573.0, 253.0, 1090.0, 625.0 ],
														"bglocked" : 0,
														"defrect" : [ 573.0, 253.0, 1090.0, 625.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r group5Section2PLC",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-86",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 667.0, 256.0, 125.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-87",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 603.0, 255.0, 59.5, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 4,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ 121, 33, 5 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 121, 33, 6 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 121, 33, 7 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 121, 33, 8 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r group5Section0PLC",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-90",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 667.0, 205.0, 125.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-91",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 603.0, 205.0, 59.5, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 4,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ 301, 14, 19 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 301, 14, 20 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 301, 14, 21 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 301, 14, 22 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r group4Section2PLC",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-72",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 453.0, 264.0, 125.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-73",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 389.0, 264.0, 59.5, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 4,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ 120, 33, 5 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 120, 33, 6 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 120, 33, 7 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 120, 33, 8 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r group4Section0PLC",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-70",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 453.0, 204.0, 125.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-71",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 389.0, 204.0, 59.5, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 4,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ 300, 14, 19 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 300, 14, 20 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 300, 14, 21 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 300, 14, 22 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r group7Section0PLC",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-63",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 453.0, 376.0, 125.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-64",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 389.0, 376.0, 59.5, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 4,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ 312, 1, 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 312, 1, 2 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 312, 1, 3 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 312, 1, 4 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r group6Section0PLC",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-65",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 453.0, 351.0, 125.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-66",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 389.0, 351.0, 59.5, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 4,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ 250, 1, 11 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 250, 1, 12 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 250, 1, 13 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 250, 1, 14 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"numoutlets" : 0,
																	"id" : "obj-67",
																	"patching_rect" : [ 374.0, 338.0, 227.0, 72.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r group3Section1PLC",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-58",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 453.0, 152.0, 125.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-59",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 389.0, 152.0, 59.5, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 4,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ 1, 2, 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 1, 2, 2 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 1, 2, 3 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 1, 2, 4 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r group3Section0PLC",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-60",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 453.0, 127.0, 125.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-61",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 389.0, 127.0, 59.5, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 4,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ 22, 3, 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 22, 3, 2 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 22, 3, 3 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 22, 3, 4 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"numoutlets" : 0,
																	"id" : "obj-62",
																	"patching_rect" : [ 374.0, 114.0, 227.0, 72.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl mth 1",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"id" : "obj-55",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 47.0, 275.0, 53.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl mth 0",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"id" : "obj-54",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 115.0, 275.0, 53.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "listfunnel",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "list" ],
																	"id" : "obj-53",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 47.0, 246.0, 58.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 empty",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-52",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 47.0, 375.0, 81.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ],
																	"id" : "obj-51",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 115.0, 328.0, 32.5, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "int" ],
																	"id" : "obj-50",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 115.0, 301.0, 32.5, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf set group%dSection%dPLC",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-46",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 115.0, 351.0, 195.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r group2Section1PLC",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-39",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 453.0, 78.0, 125.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-40",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 389.0, 78.0, 59.5, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 4,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ 1, 1, 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 1, 1, 2 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 1, 1, 3 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 1, 1, 4 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "int" ],
																	"id" : "obj-36",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 61.0, 131.0, 32.5, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r group2Section0PLC",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-23",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 453.0, 53.0, 125.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-22",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 389.0, 53.0, 59.5, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 4,
																		"data" : [ 																			{
																				"key" : 1,
																				"value" : [ 21, 3, 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 21, 3, 2 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 21, 3, 3 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 21, 3, 4 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl mth 0",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"id" : "obj-159",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 47.0, 193.0, 53.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t l l",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"id" : "obj-146",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 47.0, 75.0, 32.5, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl mth 1",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"id" : "obj-145",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 61.0, 99.0, 53.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 empty",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-143",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 47.0, 221.5, 81.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf set buttonParamsColl%d",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-144",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 61.0, 168.0, 179.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-12",
																	"patching_rect" : [ 47.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"patching_rect" : [ 47.0, 405.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"numoutlets" : 0,
																	"id" : "obj-57",
																	"patching_rect" : [ 374.0, 40.0, 227.0, 72.0 ],
																	"numinlets" : 1
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-72", 0 ],
																	"destination" : [ "obj-73", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-86", 0 ],
																	"destination" : [ "obj-87", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-90", 0 ],
																	"destination" : [ "obj-91", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-71", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-63", 0 ],
																	"destination" : [ "obj-64", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-65", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-146", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-59", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-60", 0 ],
																	"destination" : [ "obj-61", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-50", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 56.5, 270.0, 124.5, 270.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-143", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 124.5, 372.5, 56.5, 372.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 0 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 0 ],
																	"destination" : [ "obj-51", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 1 ],
																	"destination" : [ "obj-46", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 1 ],
																	"destination" : [ "obj-51", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-145", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-144", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-146", 0 ],
																	"destination" : [ "obj-159", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-146", 1 ],
																	"destination" : [ "obj-145", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-159", 0 ],
																	"destination" : [ "obj-143", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-144", 0 ],
																	"destination" : [ "obj-143", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print \"triggering PLC\"",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-8",
													"fontsize" : 12.0,
													"patching_rect" : [ 202.0, 273.0, 122.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-45",
													"patching_rect" : [ 62.0, 35.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 3 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 4 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 5 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 79",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-17",
									"fontsize" : 12.0,
									"patching_rect" : [ 125.0, 188.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 24",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-18",
									"fontsize" : 12.0,
									"patching_rect" : [ 125.0, 157.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab 1 selector_bpatcher_position",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontsize" : 12.0,
									"patching_rect" : [ 125.0, 130.0, 191.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-16",
									"fontsize" : 12.0,
									"patching_rect" : [ 137.0, 287.0, 39.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-14",
									"fontsize" : 12.0,
									"patching_rect" : [ 137.0, 261.0, 41.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 8",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-13",
									"fontsize" : 12.0,
									"patching_rect" : [ 110.0, 214.0, 46.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-9",
									"fontsize" : 12.0,
									"patching_rect" : [ 110.0, 107.0, 34.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p GetSectionsAddressForGroup",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-152",
									"fontsize" : 12.0,
									"patching_rect" : [ 356.0, 308.0, 181.0, 20.0 ],
									"numinlets" : 2,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 34.0, 75.0, 639.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 34.0, 75.0, 639.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"id" : "obj-14",
													"fontsize" : 12.0,
													"patching_rect" : [ 44.0, 305.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "zlclear",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontsize" : 12.0,
													"patching_rect" : [ 71.0, 101.0, 45.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"id" : "obj-11",
													"fontsize" : 12.0,
													"patching_rect" : [ 44.0, 227.0, 24.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl change",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-10",
													"fontsize" : 12.0,
													"patching_rect" : [ 44.0, 202.0, 62.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "", "int" ],
													"id" : "obj-9",
													"fontsize" : 12.0,
													"patching_rect" : [ 44.0, 251.0, 73.0, 20.0 ],
													"numinlets" : 5
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-8",
													"fontsize" : 12.0,
													"patching_rect" : [ 44.0, 330.0, 32.5, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl mth 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-7",
													"fontsize" : 12.0,
													"patching_rect" : [ 44.0, 176.0, 53.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang" ],
													"id" : "obj-131",
													"fontsize" : 12.0,
													"patching_rect" : [ 44.0, 79.0, 46.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "dump",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-110",
													"fontsize" : 12.0,
													"patching_rect" : [ 44.0, 127.0, 41.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 2 empty",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-80",
													"fontsize" : 12.0,
													"patching_rect" : [ 44.0, 150.5, 81.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set sectionParamsColl%d",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-78",
													"fontsize" : 12.0,
													"patching_rect" : [ 300.0, 60.0, 183.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "==",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-5",
													"fontsize" : 12.0,
													"patching_rect" : [ 44.0, 280.0, 32.5, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"patching_rect" : [ 300.0, 28.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "int" ],
													"id" : "obj-3",
													"fontsize" : 12.0,
													"patching_rect" : [ 44.0, 52.0, 32.5, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-2",
													"patching_rect" : [ 44.0, 354.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"patching_rect" : [ 44.0, 21.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-110", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 1 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-131", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-131", 0 ],
													"destination" : [ "obj-110", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-131", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-131", 1 ],
													"destination" : [ "obj-9", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p checkButtonExistance",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-116",
									"fontsize" : 12.0,
									"patching_rect" : [ 137.0, 316.5, 139.0, 20.0 ],
									"numinlets" : 1,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 33.0, 75.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 33.0, 75.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-2",
													"patching_rect" : [ 29.0, 299.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontsize" : 12.0,
													"patching_rect" : [ 79.0, 200.0, 32.5, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-15",
													"fontsize" : 12.0,
													"patching_rect" : [ 65.0, 100.0, 32.5, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-14",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 257.0, 44.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 buttonExistance",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontsize" : 12.0,
													"patching_rect" : [ 79.0, 171.0, 133.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend symbol",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontsize" : 12.0,
													"patching_rect" : [ 79.0, 146.0, 96.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontsize" : 12.0,
													"patching_rect" : [ 79.0, 124.0, 59.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-114",
													"patching_rect" : [ 65.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-115",
													"patching_rect" : [ 74.0, 282.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p intel2blink",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-1",
									"fontsize" : 12.0,
									"patching_rect" : [ 820.0, 217.0, 74.0, 20.0 ],
									"numinlets" : 1,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1120.0, 251.0, 767.0, 597.0 ],
										"bglocked" : 0,
										"defrect" : [ 1120.0, 251.0, 767.0, 597.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 1 1 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontsize" : 12.0,
													"patching_rect" : [ 536.0, 279.0, 81.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 intelligentLightStates",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-25",
													"fontsize" : 12.0,
													"patching_rect" : [ 510.0, 131.0, 159.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 1 1 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-26",
													"fontsize" : 12.0,
													"patching_rect" : [ 536.0, 253.0, 85.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl ecils 3",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-27",
													"fontsize" : 12.0,
													"patching_rect" : [ 510.0, 157.0, 57.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 3",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-28",
													"fontsize" : 12.0,
													"patching_rect" : [ 510.0, 192.0, 57.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 intelligentLightStates",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-29",
													"fontsize" : 12.0,
													"patching_rect" : [ 536.0, 315.0, 159.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-10",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 71.0, 32.5, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 intelligentLightStates",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontsize" : 12.0,
													"patching_rect" : [ 72.0, 243.0, 159.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-14",
													"fontsize" : 12.0,
													"patching_rect" : [ 72.0, 268.0, 32.5, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-12",
													"fontsize" : 12.0,
													"patching_rect" : [ 72.0, 372.0, 41.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 1 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontsize" : 12.0,
													"patching_rect" : [ 124.0, 316.0, 75.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl ecils 3",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-3",
													"fontsize" : 12.0,
													"patching_rect" : [ 86.0, 291.0, 57.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 3",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-2",
													"fontsize" : 12.0,
													"patching_rect" : [ 72.0, 344.0, 57.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 intelligentLightStates",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-105",
													"fontsize" : 12.0,
													"patching_rect" : [ 72.0, 397.0, 159.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lightBlinkIntel2MetroSpeedOn",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-122",
													"fontsize" : 12.0,
													"patching_rect" : [ 279.0, 205.0, 179.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lightBlinkIntel2MetroSpeedOn",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-121",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 439.0, 179.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lightBlinkIntel2MetroSpeed",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-17",
													"fontsize" : 12.0,
													"patching_rect" : [ 94.0, 205.0, 163.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 200 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-118",
													"fontsize" : 12.0,
													"patching_rect" : [ 182.0, 167.0, 47.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 400 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-117",
													"fontsize" : 12.0,
													"patching_rect" : [ 140.0, 163.0, 47.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 800 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-116",
													"fontsize" : 12.0,
													"patching_rect" : [ 86.0, 166.0, 47.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0 b",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-115",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 166.0, 34.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 2 3 4",
													"numoutlets" : 5,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"id" : "obj-114",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 100.0, 73.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-126",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-114", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-121", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 1 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 1 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 1 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 3 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 1 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 2 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p intel1blink",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"fontsize" : 12.0,
									"patching_rect" : [ 800.0, 301.0, 74.0, 20.0 ],
									"numinlets" : 1,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 847.0, 413.0, 811.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 847.0, 413.0, 811.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1 1 1 1 1 1 1 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontsize" : 12.0,
													"patching_rect" : [ 471.0, 132.0, 87.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-10",
													"fontsize" : 12.0,
													"patching_rect" : [ 80.0, 75.0, 32.5, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 intelligentLightStates",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontsize" : 12.0,
													"patching_rect" : [ 481.0, 258.0, 159.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 intelligentLightStates",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontsize" : 12.0,
													"patching_rect" : [ 65.0, 249.0, 159.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1 1 1 1 1 1 1 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-125",
													"fontsize" : 12.0,
													"patching_rect" : [ 65.0, 227.0, 87.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lightBlinkIntel1MetroSpeedOn",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-122",
													"fontsize" : 12.0,
													"patching_rect" : [ 279.0, 205.0, 179.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lightBlinkIntel1MetroSpeedOn",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-121",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 274.0, 179.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lightBlinkIntel1MetroSpeed",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-17",
													"fontsize" : 12.0,
													"patching_rect" : [ 94.0, 205.0, 163.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 200 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-118",
													"fontsize" : 12.0,
													"patching_rect" : [ 182.0, 167.0, 47.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 400 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-117",
													"fontsize" : 12.0,
													"patching_rect" : [ 140.0, 163.0, 47.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 800 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-116",
													"fontsize" : 12.0,
													"patching_rect" : [ 86.0, 166.0, 47.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0 b",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-115",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 166.0, 34.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 2 3 4",
													"numoutlets" : 5,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"id" : "obj-114",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 100.0, 73.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-126",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-114", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-125", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-121", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 1 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 1 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 1 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 2 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 1 ],
													"destination" : [ "obj-125", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 1 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 3 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p atmos2blink",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-128",
									"fontsize" : 12.0,
									"patching_rect" : [ 643.0, 217.0, 85.0, 20.0 ],
									"numinlets" : 1,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 807.0, 112.0, 724.0, 515.0 ],
										"bglocked" : 0,
										"defrect" : [ 807.0, 112.0, 724.0, 515.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontsize" : 12.0,
													"patching_rect" : [ 506.0, 247.0, 65.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"fontsize" : 12.0,
													"patching_rect" : [ 506.0, 217.0, 61.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 atmosphericLightStates",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontsize" : 12.0,
													"patching_rect" : [ 468.0, 137.0, 173.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl ecils 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-18",
													"fontsize" : 12.0,
													"patching_rect" : [ 468.0, 163.0, 57.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-19",
													"fontsize" : 12.0,
													"patching_rect" : [ 468.0, 190.0, 57.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 atmosphericLightStates",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-20",
													"fontsize" : 12.0,
													"patching_rect" : [ 506.0, 276.0, 173.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-13",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 69.0, 428.5, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 atmosphericLightStates",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontsize" : 12.0,
													"patching_rect" : [ 65.0, 393.0, 173.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-14",
													"fontsize" : 12.0,
													"patching_rect" : [ 65.0, 264.0, 32.5, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-12",
													"fontsize" : 12.0,
													"patching_rect" : [ 65.0, 368.0, 41.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 1 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontsize" : 12.0,
													"patching_rect" : [ 117.0, 312.0, 75.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl ecils 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-3",
													"fontsize" : 12.0,
													"patching_rect" : [ 79.0, 287.0, 57.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-2",
													"fontsize" : 12.0,
													"patching_rect" : [ 65.0, 340.0, 57.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 atmosphericLightStates",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-105",
													"fontsize" : 12.0,
													"patching_rect" : [ 65.0, 240.0, 173.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lightBlinkAtmos2MetroSpeedOn",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-122",
													"fontsize" : 12.0,
													"patching_rect" : [ 279.0, 205.0, 190.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lightBlinkAtmos2MetroSpeedOn",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-121",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 424.0, 190.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lightBlinkAtmos2MetroSpeed",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-17",
													"fontsize" : 12.0,
													"patching_rect" : [ 94.0, 205.0, 174.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 200 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-118",
													"fontsize" : 12.0,
													"patching_rect" : [ 182.0, 167.0, 47.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 400 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-117",
													"fontsize" : 12.0,
													"patching_rect" : [ 140.0, 163.0, 47.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 800 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-116",
													"fontsize" : 12.0,
													"patching_rect" : [ 86.0, 166.0, 47.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0 b",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-115",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 166.0, 34.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 2 3 4",
													"numoutlets" : 5,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"id" : "obj-114",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 100.0, 73.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-126",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-114", 2 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 1 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 3 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-121", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 1 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 1 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 1 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 1 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-105", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-114", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p atmos1blink",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-127",
									"fontsize" : 12.0,
									"patching_rect" : [ 623.0, 301.0, 85.0, 20.0 ],
									"numinlets" : 1,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 33.0, 75.0, 726.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 33.0, 75.0, 726.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lightBlinkAtmos2MetroSpeedOn",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-4",
													"fontsize" : 12.0,
													"patching_rect" : [ 507.0, 308.0, 190.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lightBlinkAtmos2MetroSpeedOn",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-5",
													"fontsize" : 12.0,
													"patching_rect" : [ 29.0, 318.0, 190.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lightBlinkAtmos2MetroSpeed",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-6",
													"fontsize" : 12.0,
													"patching_rect" : [ 251.0, 302.0, 174.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 atmosphericLightStates",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-105",
													"fontsize" : 12.0,
													"patching_rect" : [ 65.0, 249.0, 173.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1 1 1 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-125",
													"fontsize" : 12.0,
													"patching_rect" : [ 65.0, 227.0, 47.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lightBlinkAtmos1MetroSpeedOn",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-122",
													"fontsize" : 12.0,
													"patching_rect" : [ 418.0, 389.0, 190.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lightBlinkAtmos1MetroSpeedOn",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-121",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 274.0, 190.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lightBlinkAtmos1MetroSpeed",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-17",
													"fontsize" : 12.0,
													"patching_rect" : [ 233.0, 389.0, 174.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 200 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-118",
													"fontsize" : 12.0,
													"patching_rect" : [ 460.0, 178.0, 47.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 400 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-117",
													"fontsize" : 12.0,
													"patching_rect" : [ 418.0, 178.0, 47.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 800 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-116",
													"fontsize" : 12.0,
													"patching_rect" : [ 364.0, 178.0, 47.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0 b",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-115",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 166.0, 34.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 2 3 4",
													"numoutlets" : 5,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"id" : "obj-114",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 100.0, 73.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-126",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 270.0, 300.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 0 ],
													"destination" : [ "obj-114", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 3 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 1 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 1 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 1 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-125", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 1 ],
													"destination" : [ "obj-125", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-121", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 1 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 2 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p blindintensity",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-99",
									"fontsize" : 12.0,
									"patching_rect" : [ 1107.0, 217.0, 90.0, 20.0 ],
									"numinlets" : 1,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 911.0, 458.0, 743.0, 324.0 ],
										"bglocked" : 0,
										"defrect" : [ 911.0, 458.0, 743.0, 324.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 0",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontsize" : 12.0,
													"patching_rect" : [ 177.0, 181.0, 32.5, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontsize" : 12.0,
													"patching_rect" : [ 203.0, 155.0, 32.5, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 blinderLightStates",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontsize" : 12.0,
													"patching_rect" : [ 206.0, 204.0, 144.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ],
													"id" : "obj-4",
													"fontsize" : 12.0,
													"patching_rect" : [ 203.0, 129.0, 24.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-2",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 48.0, 32.5, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"id" : "obj-1",
													"fontsize" : 12.0,
													"patching_rect" : [ 184.0, 82.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 blinderLightIntensity",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-42",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 225.0, 155.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "iter",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-66",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 171.0, 27.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-65",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 149.0, 32.5, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-56",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 199.0, 41.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "int" ],
													"id" : "obj-60",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 125.0, 32.5, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "since there are 3 groups 125 / 3",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-61",
													"fontsize" : 12.0,
													"patching_rect" : [ 250.0, 91.0, 191.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 41",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-62",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-80",
													"patching_rect" : [ 50.0, 11.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 1 ],
													"destination" : [ "obj-56", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-98",
									"fontsize" : 12.0,
									"patching_rect" : [ 1107.0, 153.0, 48.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-92",
									"fontsize" : 12.0,
									"patching_rect" : [ 930.0, 153.0, 48.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 41",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-87",
									"fontsize" : 12.0,
									"patching_rect" : [ 931.0, 216.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab 1 fogIntensity",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-41",
									"fontsize" : 12.0,
									"patching_rect" : [ 931.0, 244.0, 109.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p intel2intensity",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-86",
									"fontsize" : 12.0,
									"patching_rect" : [ 773.0, 245.0, 93.0, 20.0 ],
									"numinlets" : 1,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1053.0, 384.0, 640.0, 481.0 ],
										"bglocked" : 0,
										"defrect" : [ 1053.0, 384.0, 640.0, 481.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 1 1 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-17",
													"fontsize" : 12.0,
													"patching_rect" : [ 334.0, 275.0, 81.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-10",
													"patching_rect" : [ 327.0, 45.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 intelligentLightStates",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontsize" : 12.0,
													"patching_rect" : [ 308.0, 127.0, 159.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 1 1 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontsize" : 12.0,
													"patching_rect" : [ 334.0, 249.0, 85.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl ecils 3",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-3",
													"fontsize" : 12.0,
													"patching_rect" : [ 308.0, 153.0, 57.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 3",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-2",
													"fontsize" : 12.0,
													"patching_rect" : [ 308.0, 188.0, 57.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 intelligentLightStates",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-105",
													"fontsize" : 12.0,
													"patching_rect" : [ 334.0, 311.0, 159.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-1",
													"fontsize" : 12.0,
													"patching_rect" : [ 235.0, 77.0, 32.5, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "iter",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-66",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 171.0, 27.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 1 2 5 6 7",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-65",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 149.0, 67.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-56",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 199.0, 41.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 intelligentLightIntensity",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-58",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 225.0, 169.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "int" ],
													"id" : "obj-60",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 125.0, 32.5, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "since there are 3 groups 125 / 3",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-61",
													"fontsize" : 12.0,
													"patching_rect" : [ 93.0, 103.0, 150.0, 34.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 41",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-62",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-80",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 1 ],
													"destination" : [ "obj-56", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p intel1Intensity",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-82",
									"fontsize" : 12.0,
									"patching_rect" : [ 753.0, 329.0, 94.0, 20.0 ],
									"numinlets" : 1,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1018.0, 406.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 1018.0, 406.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1 1 1 1 1 1 1 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontsize" : 12.0,
													"patching_rect" : [ 279.0, 112.0, 87.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 intelligentLightStates",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-17",
													"fontsize" : 12.0,
													"patching_rect" : [ 286.0, 257.0, 159.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-9",
													"patching_rect" : [ 289.0, 34.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-1",
													"fontsize" : 12.0,
													"patching_rect" : [ 259.0, 77.0, 32.5, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-48",
													"fontsize" : 12.0,
													"patching_rect" : [ 77.0, 199.0, 41.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-43",
													"fontsize" : 12.0,
													"patching_rect" : [ 77.0, 175.0, 32.5, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 intelligentLightIntensity",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontsize" : 12.0,
													"patching_rect" : [ 77.0, 225.0, 169.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 8",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "int" ],
													"id" : "obj-42",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 151.0, 46.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "int" ],
													"id" : "obj-41",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 125.0, 32.5, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "since there are 3 groups 125 / 3",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-38",
													"fontsize" : 12.0,
													"patching_rect" : [ 93.0, 103.0, 150.0, 34.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 41",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-31",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-78",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 1 ],
													"destination" : [ "obj-48", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 2 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p atmos2intensity",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-81",
									"fontsize" : 12.0,
									"patching_rect" : [ 596.0, 245.0, 104.0, 20.0 ],
									"numinlets" : 1,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 33.0, 75.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 33.0, 75.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontsize" : 12.0,
													"patching_rect" : [ 318.0, 210.0, 65.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontsize" : 12.0,
													"patching_rect" : [ 318.0, 180.0, 61.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 atmosphericLightStates",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontsize" : 12.0,
													"patching_rect" : [ 280.0, 100.0, 173.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl ecils 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-3",
													"fontsize" : 12.0,
													"patching_rect" : [ 280.0, 126.0, 57.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-2",
													"fontsize" : 12.0,
													"patching_rect" : [ 280.0, 153.0, 57.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-1",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 73.0, 248.5, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 atmosphericLightStates",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-105",
													"fontsize" : 12.0,
													"patching_rect" : [ 318.0, 239.0, 173.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "iter",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-66",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 171.0, 27.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 3",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-65",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 149.0, 32.5, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-56",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 199.0, 41.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 atmosphericLightIntensity",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-58",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 225.0, 184.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "int" ],
													"id" : "obj-60",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 125.0, 32.5, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "since there are 3 groups 125 / 3",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-61",
													"fontsize" : 12.0,
													"patching_rect" : [ 93.0, 103.0, 150.0, 34.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 41",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-62",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-80",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 1 ],
													"destination" : [ "obj-56", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p atmos1Intensity",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-79",
									"fontsize" : 12.0,
									"patching_rect" : [ 576.0, 329.0, 105.0, 20.0 ],
									"numinlets" : 1,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 242.0, 174.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 242.0, 174.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-1",
													"fontsize" : 12.0,
													"patching_rect" : [ 223.0, 63.0, 32.5, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 atmosphericLightStates",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-105",
													"fontsize" : 12.0,
													"patching_rect" : [ 334.0, 154.0, 173.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1 1 1 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-125",
													"fontsize" : 12.0,
													"patching_rect" : [ 334.0, 132.0, 47.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-48",
													"fontsize" : 12.0,
													"patching_rect" : [ 77.0, 199.0, 41.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-43",
													"fontsize" : 12.0,
													"patching_rect" : [ 77.0, 175.0, 32.5, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 atmosphericLightIntensity",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontsize" : 12.0,
													"patching_rect" : [ 77.0, 225.0, 184.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 4",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "int" ],
													"id" : "obj-42",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 151.0, 46.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "int" ],
													"id" : "obj-41",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 125.0, 32.5, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "since there are 3 groups 125 / 3",
													"linecount" : 2,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-38",
													"fontsize" : 12.0,
													"patching_rect" : [ 93.0, 103.0, 150.0, 34.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 41",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-31",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-78",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-125", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-125", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 1 ],
													"destination" : [ "obj-48", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 2 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-74",
									"fontsize" : 12.0,
									"patching_rect" : [ 576.0, 77.0, 59.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route intensity",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-30",
									"fontsize" : 12.0,
									"patching_rect" : [ 1107.0, 186.0, 85.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route intensity blink",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-29",
									"fontsize" : 12.0,
									"patching_rect" : [ 773.0, 186.0, 113.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route intensity blink",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-28",
									"fontsize" : 12.0,
									"patching_rect" : [ 753.0, 275.0, 113.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route intensity blink",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-27",
									"fontsize" : 12.0,
									"patching_rect" : [ 596.0, 186.0, 113.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route intensity",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-26",
									"fontsize" : 12.0,
									"patching_rect" : [ 930.0, 186.0, 85.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route intensity blink",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-24",
									"fontsize" : 12.0,
									"patching_rect" : [ 576.0, 275.0, 113.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1 2",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-11",
									"fontsize" : 12.0,
									"patching_rect" : [ 753.0, 153.0, 58.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1 2",
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-10",
									"fontsize" : 12.0,
									"patching_rect" : [ 576.0, 153.0, 58.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route atmos intel fog blind",
									"numoutlets" : 5,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "" ],
									"id" : "obj-7",
									"fontsize" : 12.0,
									"patching_rect" : [ 576.0, 129.0, 727.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab 1 pageListCueToStage",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontsize" : 12.0,
									"patching_rect" : [ 576.0, 101.0, 159.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r triggerButtons",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-37",
									"fontsize" : 12.0,
									"patching_rect" : [ 110.0, 72.0, 93.0, 20.0 ],
									"numinlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 3 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 1 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-5", 1 ],
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
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Init",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-9",
					"fontsize" : 12.0,
					"patching_rect" : [ 30.0, 178.0, 37.0, 20.0 ],
					"numinlets" : 0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1170.0, 346.0, 626.0, 487.0 ],
						"bglocked" : 0,
						"defrect" : [ 1170.0, 346.0, 626.0, 487.0 ],
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
									"maxclass" : "message",
									"text" : "read Videometadata.txt",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontsize" : 12.0,
									"patching_rect" : [ 121.0, 272.0, 134.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s videoMetadata",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-8",
									"fontsize" : 12.0,
									"patching_rect" : [ 121.0, 295.0, 99.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p resetStage",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-7",
									"fontsize" : 12.0,
									"patching_rect" : [ 175.0, 78.0, 79.0, 20.0 ],
									"numinlets" : 1,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1218.0, 429.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 1218.0, 429.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p resetLightState",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-10",
													"fontsize" : 12.0,
													"patching_rect" : [ 65.0, 132.0, 101.0, 20.0 ],
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 33.0, 75.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 33.0, 75.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-10",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 49.0, 184.0, 32.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang" ],
																	"id" : "obj-5",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 73.0, 62.0, 34.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 0 0 0",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-4",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 73.0, 133.0, 47.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 0 0 0 0 0 0 0",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 88.0, 86.0, 87.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 fogStates",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-11",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 64.0, 251.0, 99.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 blinderLightStates",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-9",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 91.0, 212.0, 144.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 atmosphericLightStates",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-7",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 73.0, 157.0, 173.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 intelligentLightStates",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-6",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 88.0, 109.0, 159.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-1",
																	"patching_rect" : [ 73.0, 19.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p resetLightBlinking",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-9",
													"fontsize" : 12.0,
													"patching_rect" : [ 93.0, 80.0, 115.0, 20.0 ],
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 33.0, 75.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 33.0, 75.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 125.0, 63.0, 32.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 lightBlinkIntel1MetroSpeed",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-23",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 28.0, 275.0, 191.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 lightBlinkIntel2MetroSpeed",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-9",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 391.0, 288.0, 191.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 lightBlinkAtmos2MetroSpeed",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-20",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 412.0, 154.0, 202.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 lightBlinkAtmos1MetroSpeed",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-17",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 177.0, 154.0, 202.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-1",
																	"patching_rect" : [ 73.0, 19.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p resetVideos",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-8",
													"fontsize" : 12.0,
													"patching_rect" : [ 79.0, 108.0, 84.0, 20.0 ],
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "-1",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-6",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 149.0, 32.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "forward",
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"id" : "obj-4",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 205.0, 51.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi 2",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "int" ],
																	"id" : "obj-2",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 100.0, 46.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf read %d.pict",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-34",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 172.0, 113.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf send video%d",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-25",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 77.0, 123.0, 122.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-7",
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 2 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang" ],
													"id" : "obj-3",
													"fontsize" : 12.0,
													"patching_rect" : [ 65.0, 58.0, 46.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-1",
													"patching_rect" : [ 65.0, 28.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s buttonEdited",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-15",
									"fontsize" : 12.0,
									"patching_rect" : [ 134.0, 244.0, 87.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s groupEdited",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-5",
									"fontsize" : 12.0,
									"patching_rect" : [ 148.0, 218.0, 85.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s redrawGroups",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-28",
									"fontsize" : 12.0,
									"patching_rect" : [ 80.0, 384.0, 96.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"id" : "obj-12",
									"fontsize" : 12.0,
									"patching_rect" : [ 107.0, 196.0, 59.5, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p setLabelPopopLcdProperties",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-4",
									"fontsize" : 12.0,
									"patching_rect" : [ 134.0, 176.0, 175.0, 20.0 ],
									"numinlets" : 1,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 33.0, 75.0, 325.0, 200.0 ],
										"bglocked" : 0,
										"defrect" : [ 33.0, 75.0, 325.0, 200.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s label_popup_lcd",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-36",
													"fontsize" : 12.0,
													"patching_rect" : [ 22.0, 122.0, 107.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "pensize 14 14",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-34",
													"fontsize" : 11.595187,
													"patching_rect" : [ 22.0, 87.0, 83.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "brgb 241 242 242",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-32",
													"fontsize" : 12.0,
													"patching_rect" : [ 115.0, 87.0, 105.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-2",
													"fontsize" : 12.0,
													"patching_rect" : [ 22.0, 41.0, 34.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-1",
													"patching_rect" : [ 22.0, 11.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 46.5, 73.5, 124.5, 73.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 124.5, 113.0, 31.5, 113.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p repaintEmtyGroups",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"fontsize" : 12.0,
									"patching_rect" : [ 148.0, 148.0, 124.0, 20.0 ],
									"numinlets" : 1,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 42.0, 76.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 42.0, 76.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-12",
													"fontsize" : 12.0,
													"patching_rect" : [ 311.0, 261.0, 40.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-11",
													"fontsize" : 12.0,
													"patching_rect" : [ 311.0, 147.0, 32.5, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 0.26 0.26 0.26 1.",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontsize" : 12.0,
													"patching_rect" : [ 325.0, 240.0, 144.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"id" : "obj-9",
													"fontsize" : 12.0,
													"patching_rect" : [ 311.0, 209.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 groupExistance",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontsize" : 12.0,
													"patching_rect" : [ 311.0, 180.0, 131.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-37",
													"fontsize" : 12.0,
													"patching_rect" : [ 65.0, 341.0, 41.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-36",
													"fontsize" : 12.0,
													"patching_rect" : [ 65.0, 365.0, 39.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-35",
													"fontsize" : 12.0,
													"patching_rect" : [ 65.0, 313.0, 39.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-34",
													"fontsize" : 12.0,
													"patching_rect" : [ 174.0, 313.0, 32.5, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 8",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "int" ],
													"id" : "obj-32",
													"fontsize" : 12.0,
													"patching_rect" : [ 65.0, 115.0, 128.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 255.",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"id" : "obj-29",
													"fontsize" : 12.0,
													"patching_rect" : [ 65.0, 266.0, 41.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 4",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-28",
													"fontsize" : 12.0,
													"patching_rect" : [ 65.0, 288.0, 63.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "iter",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-27",
													"fontsize" : 12.0,
													"patching_rect" : [ 65.0, 244.0, 27.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 255",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-26",
													"fontsize" : 12.0,
													"patching_rect" : [ 65.0, 220.0, 74.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 3",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-21",
													"fontsize" : 12.0,
													"patching_rect" : [ 65.0, 194.0, 63.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 3",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "int" ],
													"id" : "obj-20",
													"fontsize" : 12.0,
													"patching_rect" : [ 65.0, 142.0, 46.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 255",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-3",
													"fontsize" : 12.0,
													"patching_rect" : [ 65.0, 169.0, 75.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 groupColors",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontsize" : 12.0,
													"patching_rect" : [ 311.0, 286.0, 113.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-5",
													"patching_rect" : [ 65.0, 55.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-37", 1 ],
													"hidden" : 0,
													"midpoints" : [ 183.5, 336.0, 96.5, 336.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 2 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p generateRandomGroupColors",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-6",
									"fontsize" : 12.0,
									"patching_rect" : [ 161.0, 122.0, 181.0, 20.0 ],
									"numinlets" : 1,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 33.0, 75.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 33.0, 75.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-37",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 326.0, 41.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-36",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 350.0, 39.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-35",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 298.0, 39.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-34",
													"fontsize" : 12.0,
													"patching_rect" : [ 159.0, 298.0, 32.5, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 8",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "int" ],
													"id" : "obj-32",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 100.0, 128.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 255.",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "float" ],
													"id" : "obj-29",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 251.0, 41.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 4",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-28",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 273.0, 63.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "iter",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-27",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 229.0, 27.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 255",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-26",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 205.0, 74.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 3",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-21",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 179.0, 63.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 3",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "int" ],
													"id" : "obj-20",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 127.0, 46.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 255",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-3",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 154.0, 75.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 groupColors",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontsize" : 12.0,
													"patching_rect" : [ 50.0, 374.0, 113.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-5",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 2 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-37", 1 ],
													"hidden" : 0,
													"midpoints" : [ 168.5, 321.0, 81.5, 321.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b b b b",
									"numoutlets" : 8,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"id" : "obj-2",
									"fontsize" : 12.0,
									"patching_rect" : [ 80.0, 53.0, 113.5, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-1",
									"fontsize" : 12.0,
									"patching_rect" : [ 80.0, 25.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 3 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 6 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-2", 5 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 4 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 7 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Video",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-6",
					"fontsize" : 12.0,
					"patching_rect" : [ 30.0, 143.0, 51.0, 20.0 ],
					"numinlets" : 0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1297.0, 466.0, 597.0, 292.0 ],
						"bglocked" : 0,
						"defrect" : [ 1297.0, 466.0, 597.0, 292.0 ],
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
									"text" : "r video2",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontsize" : 12.0,
									"patching_rect" : [ 334.0, 25.0, 53.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r video1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontsize" : 12.0,
									"patching_rect" : [ 145.0, 13.0, 53.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s video_output_2",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-7",
									"fontsize" : 12.0,
									"patching_rect" : [ 246.0, 129.0, 102.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie 320 240",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-8",
									"fontsize" : 11.595187,
									"patching_rect" : [ 246.0, 98.0, 128.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r videoMetro",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontsize" : 12.0,
									"patching_rect" : [ 246.0, 16.0, 77.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s video_output_1",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"fontsize" : 12.0,
									"patching_rect" : [ 46.0, 129.0, 102.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r videoMetro",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontsize" : 12.0,
									"patching_rect" : [ 46.0, 16.0, 77.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie 320 240",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ],
									"id" : "obj-116",
									"fontsize" : 11.595187,
									"patching_rect" : [ 46.0, 98.0, 128.0, 20.0 ],
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Metro",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-5",
					"fontsize" : 12.0,
					"patching_rect" : [ 30.0, 108.0, 51.0, 20.0 ],
					"numinlets" : 0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 619.0, 385.0, 1136.0, 391.0 ],
						"bglocked" : 0,
						"defrect" : [ 619.0, 385.0, 1136.0, 391.0 ],
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
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-24",
									"patching_rect" : [ 166.0, 19.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lightBlinkIntel1MetroSpeedOn",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontsize" : 12.0,
									"patching_rect" : [ 150.0, 195.0, 177.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lightBlinkIntel1MetroSpeed",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontsize" : 12.0,
									"patching_rect" : [ 185.0, 226.0, 161.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lightBlinkIntel2MetroSpeed",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontsize" : 12.0,
									"patching_rect" : [ 548.0, 239.0, 161.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lightBlinkIntel2MetroSpeedOn",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontsize" : 12.0,
									"patching_rect" : [ 522.0, 205.0, 177.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lightBlinkIntel2Metro",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-16",
									"fontsize" : 12.0,
									"patching_rect" : [ 498.0, 291.0, 128.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 300",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-18",
									"fontsize" : 11.595187,
									"patching_rect" : [ 498.0, 266.0, 63.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lightBlinkIntel1Metro",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-19",
									"fontsize" : 12.0,
									"patching_rect" : [ 135.0, 274.0, 128.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 300",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-21",
									"fontsize" : 11.595187,
									"patching_rect" : [ 135.0, 249.0, 63.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lightBlinkAtmos2MetroSpeed",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontsize" : 12.0,
									"patching_rect" : [ 569.0, 105.0, 172.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lightBlinkAtmos2MetroSpeedOn",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-122",
									"fontsize" : 12.0,
									"patching_rect" : [ 519.0, 80.0, 188.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lightBlinkAtmos1MetroSpeedOn",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-121",
									"fontsize" : 12.0,
									"patching_rect" : [ 284.0, 80.0, 188.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lightBlinkAtmos1MetroSpeed",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontsize" : 12.0,
									"patching_rect" : [ 334.0, 105.0, 172.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lightBlinkAtmos2Metro",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-13",
									"fontsize" : 12.0,
									"patching_rect" : [ 519.0, 160.0, 139.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 300",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-14",
									"fontsize" : 11.595187,
									"patching_rect" : [ 519.0, 135.0, 63.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lightBlinkAtmos1Metro",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-11",
									"fontsize" : 12.0,
									"patching_rect" : [ 284.0, 160.0, 139.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 300",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-12",
									"fontsize" : 11.595187,
									"patching_rect" : [ 284.0, 135.0, 63.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s blinkMetro",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-7",
									"fontsize" : 12.0,
									"patching_rect" : [ 190.0, 105.0, 75.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 400",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-8",
									"fontsize" : 11.595187,
									"patching_rect" : [ 190.0, 80.0, 69.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s videoMetro",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-6",
									"fontsize" : 12.0,
									"patching_rect" : [ 148.0, 160.0, 79.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 30",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-114",
									"fontsize" : 11.595187,
									"patching_rect" : [ 148.0, 135.0, 63.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mouseMetro",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-5",
									"fontsize" : 12.0,
									"patching_rect" : [ 794.0, 145.0, 87.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s update_interface",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"fontsize" : 12.0,
									"patching_rect" : [ 757.0, 109.0, 109.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 30",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-2",
									"fontsize" : 12.0,
									"patching_rect" : [ 757.0, 84.0, 58.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontsize" : 12.0,
									"patching_rect" : [ 40.0, 22.0, 72.0, 20.0 ],
									"numinlets" : 1,
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 60.5, 766.5, 60.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 60.5, 507.5, 60.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 60.5, 528.5, 60.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 60.5, 293.5, 60.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 60.0, 144.5, 60.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 60.5, 199.5, 60.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 60.5, 157.5, 60.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p IO",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-4",
					"fontsize" : 12.0,
					"patching_rect" : [ 30.0, 75.0, 33.0, 20.0 ],
					"numinlets" : 0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1199.0, 432.0, 312.0, 276.0 ],
						"bglocked" : 0,
						"defrect" : [ 1199.0, 432.0, 312.0, 276.0 ],
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
									"text" : "p Mouse",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-1",
									"fontsize" : 12.0,
									"patching_rect" : [ 42.0, 35.0, 57.0, 20.0 ],
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 813.0, 336.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 813.0, 336.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s mouseHorDelta",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-4",
													"fontsize" : 12.0,
													"patching_rect" : [ 193.0, 270.0, 103.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 0 0",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontsize" : 12.0,
													"patching_rect" : [ 62.0, 270.0, 60.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s mousePos",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-3",
													"fontsize" : 12.0,
													"patching_rect" : [ 62.0, 319.0, 77.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r mouseMetro",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontsize" : 12.0,
													"patching_rect" : [ 62.0, 167.0, 85.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mousestate",
													"numoutlets" : 5,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int", "int", "int" ],
													"id" : "obj-31",
													"fontsize" : 11.595187,
													"patching_rect" : [ 62.0, 200.0, 193.0, 20.0 ],
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-31", 2 ],
													"destination" : [ "obj-5", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 3 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p UI",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-2",
					"fontsize" : 12.0,
					"patching_rect" : [ 30.0, 45.0, 33.0, 20.0 ],
					"numinlets" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1636.0, 494.0, 228.0, 193.0 ],
						"bglocked" : 0,
						"defrect" : [ 1636.0, 494.0, 228.0, 193.0 ],
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
									"text" : "p Controls",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-4",
									"fontsize" : 12.0,
									"patching_rect" : [ 15.0, 107.0, 65.0, 20.0 ],
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1477.0, 595.0, 361.0, 259.0 ],
										"bglocked" : 0,
										"defrect" : [ 1477.0, 595.0, 361.0, 259.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-10",
													"patching_rect" : [ 27.0, 149.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p resetStage",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-6",
													"fontsize" : 12.0,
													"patching_rect" : [ 27.0, 174.0, 79.0, 20.0 ],
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 1218.0, 429.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 1218.0, 429.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p resetLightState",
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"id" : "obj-10",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 65.0, 132.0, 101.0, 20.0 ],
																	"numinlets" : 1,
																	"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 33.0, 75.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 33.0, 75.0, 640.0, 480.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "0",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"id" : "obj-10",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 49.0, 184.0, 32.5, 18.0 ],
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b b",
																					"numoutlets" : 2,
																					"fontname" : "Arial",
																					"outlettype" : [ "bang", "bang" ],
																					"id" : "obj-5",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 73.0, 62.0, 34.0, 20.0 ],
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "0 0 0 0",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"id" : "obj-4",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 73.0, 133.0, 47.0, 18.0 ],
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "0 0 0 0 0 0 0 0",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"id" : "obj-3",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 88.0, 86.0, 87.0, 18.0 ],
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "grab 1 fogStates",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"id" : "obj-11",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 64.0, 251.0, 99.0, 20.0 ],
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "grab 1 blinderLightStates",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"id" : "obj-9",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 91.0, 212.0, 144.0, 20.0 ],
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "grab 1 atmosphericLightStates",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"id" : "obj-7",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 73.0, 157.0, 173.0, 20.0 ],
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "grab 1 intelligentLightStates",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"id" : "obj-6",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 88.0, 109.0, 159.0, 20.0 ],
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"id" : "obj-1",
																					"patching_rect" : [ 73.0, 19.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 1 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial",
																		"fontface" : 0,
																		"default_fontface" : 0,
																		"fontsize" : 12.0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p resetLightBlinking",
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"id" : "obj-9",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 93.0, 80.0, 115.0, 20.0 ],
																	"numinlets" : 1,
																	"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 33.0, 75.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 33.0, 75.0, 640.0, 480.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "0",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"id" : "obj-3",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 125.0, 63.0, 32.5, 18.0 ],
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "grab 1 lightBlinkIntel1MetroSpeed",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"id" : "obj-23",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 28.0, 275.0, 191.0, 20.0 ],
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "grab 1 lightBlinkIntel2MetroSpeed",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"id" : "obj-9",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 391.0, 288.0, 191.0, 20.0 ],
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "grab 1 lightBlinkAtmos2MetroSpeed",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"id" : "obj-20",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 412.0, 154.0, 202.0, 20.0 ],
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "grab 1 lightBlinkAtmos1MetroSpeed",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"id" : "obj-17",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 177.0, 154.0, 202.0, 20.0 ],
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"id" : "obj-1",
																					"patching_rect" : [ 73.0, 19.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial",
																		"fontface" : 0,
																		"default_fontface" : 0,
																		"fontsize" : 12.0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p resetVideos",
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"id" : "obj-8",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 79.0, 108.0, 84.0, 20.0 ],
																	"numinlets" : 1,
																	"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "-1",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"id" : "obj-6",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 50.0, 149.0, 32.5, 18.0 ],
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "forward",
																					"numoutlets" : 0,
																					"fontname" : "Arial",
																					"id" : "obj-4",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 50.0, 205.0, 51.0, 20.0 ],
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "uzi 2",
																					"numoutlets" : 3,
																					"fontname" : "Arial",
																					"outlettype" : [ "bang", "bang", "int" ],
																					"id" : "obj-2",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 50.0, 100.0, 46.0, 20.0 ],
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sprintf read %d.pict",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"id" : "obj-34",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 50.0, 172.0, 113.0, 20.0 ],
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sprintf send video%d",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"id" : "obj-25",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 77.0, 123.0, 122.0, 20.0 ],
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"id" : "obj-7",
																					"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 2 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-34", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-34", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial",
																		"fontface" : 0,
																		"default_fontface" : 0,
																		"fontsize" : 12.0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b b",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "bang" ],
																	"id" : "obj-3",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 65.0, 58.0, 46.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-1",
																	"patching_rect" : [ 65.0, 28.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 2 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontsize" : 12.0,
													"patching_rect" : [ 178.0, 186.0, 190.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 selectedVideoFootage",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-113",
													"fontsize" : 12.0,
													"patching_rect" : [ 147.0, 161.0, 167.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1 1 1 1 1 1 1 1 1 1 0 0 0 1 1 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontsize" : 12.0,
													"patching_rect" : [ 178.0, 94.0, 178.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontsize" : 12.0,
													"patching_rect" : [ 178.0, 140.0, 190.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang" ],
													"id" : "obj-5",
													"fontsize" : 12.0,
													"patching_rect" : [ 147.0, 40.0, 46.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r update_interface",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontsize" : 12.0,
													"patching_rect" : [ 147.0, 14.0, 107.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 videoGrayOut",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontsize" : 12.0,
													"patching_rect" : [ 174.0, 67.0, 122.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 selectedVideoFilter",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-117",
													"fontsize" : 12.0,
													"patching_rect" : [ 161.0, 115.0, 150.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p resetAllGroups",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-1",
													"fontsize" : 12.0,
													"patching_rect" : [ 27.0, 114.0, 100.0, 20.0 ],
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 625.0, 181.0, 485.0, 484.0 ],
														"bglocked" : 0,
														"defrect" : [ 625.0, 181.0, 485.0, 484.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p resetGroupDevice",
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"id" : "obj-15",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 131.0, 182.0, 117.0, 20.0 ],
																	"numinlets" : 1,
																	"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 33.0, 75.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 33.0, 75.0, 640.0, 480.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "append -1",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"id" : "obj-3",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 50.0, 100.0, 65.0, 20.0 ],
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s groupDevice",
																					"numoutlets" : 0,
																					"fontname" : "Arial",
																					"id" : "obj-8",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 50.0, 122.0, 87.0, 20.0 ],
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"id" : "obj-13",
																					"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-13", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial",
																		"fontface" : 0,
																		"default_fontface" : 0,
																		"fontsize" : 12.0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p resetGroupNames",
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"id" : "obj-9",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 118.0, 204.0, 119.0, 20.0 ],
																	"numinlets" : 1,
																	"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "append \" \"",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"id" : "obj-4",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 50.0, 100.0, 66.0, 20.0 ],
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s groupNames",
																					"numoutlets" : 0,
																					"fontname" : "Arial",
																					"id" : "obj-2",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 50.0, 126.0, 89.0, 20.0 ],
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"id" : "obj-7",
																					"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial",
																		"fontface" : 0,
																		"default_fontface" : 0,
																		"fontsize" : 12.0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p resetGroupColors",
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"id" : "obj-20",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 104.0, 228.0, 115.0, 20.0 ],
																	"numinlets" : 1,
																	"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 33.0, 75.0, 313.0, 168.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 33.0, 75.0, 313.0, 168.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s groupColors",
																					"numoutlets" : 0,
																					"fontname" : "Arial",
																					"id" : "obj-5",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 46.0, 75.0, 85.0, 20.0 ],
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "append 0.26 0.26 0.26 1.",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"id" : "obj-4",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 46.0, 50.0, 144.0, 20.0 ],
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"id" : "obj-1",
																					"patching_rect" : [ 46.0, 21.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial",
																		"fontface" : 0,
																		"default_fontface" : 0,
																		"fontsize" : 12.0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-19",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 79.0, 340.0, 37.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p deleteSectionParams",
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"id" : "obj-17",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 91.0, 256.0, 135.0, 20.0 ],
																	"numinlets" : 1,
																	"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 33.0, 75.0, 365.0, 325.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 33.0, 75.0, 365.0, 325.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b i",
																					"numoutlets" : 2,
																					"fontname" : "Arial",
																					"outlettype" : [ "bang", "int" ],
																					"id" : "obj-15",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sprintf send sectionParamsColl%d",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"id" : "obj-9",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 64.0, 124.0, 193.0, 20.0 ],
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "forward",
																					"numoutlets" : 0,
																					"fontname" : "Arial",
																					"id" : "obj-8",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 50.0, 174.0, 51.0, 20.0 ],
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "clear",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"id" : "obj-4",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 50.0, 148.0, 37.0, 18.0 ],
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"id" : "obj-16",
																					"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 1 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial",
																		"fontface" : 0,
																		"default_fontface" : 0,
																		"fontsize" : 12.0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p deleteGroupExistance",
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"id" : "obj-14",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 77.0, 281.0, 139.0, 20.0 ],
																	"numinlets" : 1,
																	"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 33.0, 75.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 33.0, 75.0, 640.0, 480.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "append 0",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"id" : "obj-30",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 50.0, 100.0, 61.0, 20.0 ],
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "grab 1 groupExistance",
																					"numoutlets" : 1,
																					"fontname" : "Arial",
																					"outlettype" : [ "" ],
																					"id" : "obj-20",
																					"fontsize" : 12.0,
																					"patching_rect" : [ 50.0, 130.5, 131.0, 20.0 ],
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"id" : "obj-13",
																					"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-13", 0 ],
																					"destination" : [ "obj-30", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontsize" : 12.0,
																		"fontname" : "Arial",
																		"fontface" : 0,
																		"default_fontface" : 0,
																		"fontsize" : 12.0,
																		"globalpatchername" : "",
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i i i i",
																	"numoutlets" : 5,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "int", "int", "int", "int" ],
																	"id" : "obj-10",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 77.0, 158.0, 73.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang" ],
																	"id" : "obj-6",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 64.0, 317.0, 34.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s listOfSections",
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"id" : "obj-11",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 79.0, 361.5, 93.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s groupEdited",
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"id" : "obj-12",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 64.0, 384.0, 85.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ],
																	"id" : "obj-1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 77.0, 133.0, 32.5, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi 8",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "int" ],
																	"id" : "obj-5",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 100.0, 46.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-31",
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 4 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 3 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 2 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 2 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-2",
													"patching_rect" : [ 27.0, 82.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p resetAllButtons",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-32",
													"fontsize" : 12.0,
													"patching_rect" : [ 27.0, 46.0, 101.0, 20.0 ],
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 33.0, 75.0, 1279.0, 750.0 ],
														"bglocked" : 0,
														"defrect" : [ 33.0, 75.0, 1279.0, 750.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 0 0 0 0 0",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-23",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 360.0, 195.0, 67.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "int" ],
																	"id" : "obj-18",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 360.0, 144.0, 32.5, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "% 8",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ],
																	"id" : "obj-19",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 476.0, 196.0, 32.5, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf set buttonParamsColl%d",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-17",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 476.0, 222.0, 179.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 empty",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-13",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 360.0, 270.0, 81.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "int" ],
																	"id" : "obj-1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 77.0, 147.0, 32.5, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s buttonEdited",
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"id" : "obj-3",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 64.0, 346.0, 87.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend store",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-30",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 77.0, 289.0, 85.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack s 0",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-26",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 77.0, 256.0, 55.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 buttonExistance",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-20",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 77.0, 319.5, 133.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ],
																	"id" : "obj-14",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 77.0, 123.0, 32.5, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf symout \"%d %d\"",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-9",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 77.0, 230.0, 135.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "% 8",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ],
																	"id" : "obj-8",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 193.0, 199.0, 32.5, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 8",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ],
																	"id" : "obj-7",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 77.0, 199.0, 32.5, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi 64",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "int" ],
																	"id" : "obj-5",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 100.0, 46.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-31",
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 1 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 383.0, 179.5, 485.5, 179.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 2 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 100.0, 182.5, 202.5, 182.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-4",
													"patching_rect" : [ 27.0, 14.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-113", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [ 156.5, 183.0, 358.5, 183.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-113", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 2 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [ 183.5, 90.0, 346.5, 90.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [ 170.5, 137.0, 358.5, 137.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Stage",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-3",
									"fontsize" : 12.0,
									"patching_rect" : [ 15.0, 75.0, 52.0, 20.0 ],
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 280.0, 148.0, 1084.0, 764.0 ],
										"bglocked" : 0,
										"defrect" : [ 280.0, 148.0, 1084.0, 764.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "fullscreen $1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-31",
													"fontsize" : 11.595187,
													"patching_rect" : [ 684.0, 482.0, 76.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-34",
													"patching_rect" : [ 684.0, 458.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 32",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"id" : "obj-37",
													"fontsize" : 12.0,
													"patching_rect" : [ 684.0, 434.0, 43.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "key",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int", "int" ],
													"id" : "obj-39",
													"fontsize" : 12.0,
													"patching_rect" : [ 684.0, 410.0, 59.5, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-47",
													"fontsize" : 12.0,
													"patching_rect" : [ 682.0, 519.0, 69.0, 20.0 ],
													"numinlets" : 1,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 intelligentLightStates",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-110",
													"fontsize" : 12.0,
													"patching_rect" : [ 260.0, 737.0, 159.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-107",
													"fontsize" : 12.0,
													"patching_rect" : [ 260.0, 714.0, 41.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-106",
													"fontsize" : 12.0,
													"patching_rect" : [ 260.0, 662.0, 66.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-101",
													"fontsize" : 12.0,
													"patching_rect" : [ 320.0, 693.0, 41.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-98",
													"fontsize" : 12.0,
													"patching_rect" : [ 351.0, 667.0, 66.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl ecils 3",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-96",
													"fontsize" : 12.0,
													"patching_rect" : [ 312.0, 634.0, 57.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b i",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang", "int" ],
													"id" : "obj-93",
													"fontsize" : 12.0,
													"patching_rect" : [ 260.0, 563.0, 46.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 intelligentLightStates",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-92",
													"fontsize" : 12.0,
													"patching_rect" : [ 275.0, 590.0, 159.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 3",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-91",
													"fontsize" : 12.0,
													"patching_rect" : [ 274.0, 611.0, 57.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-88",
													"fontsize" : 12.0,
													"patching_rect" : [ 242.0, 429.0, 41.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-83",
													"fontsize" : 12.0,
													"patching_rect" : [ 294.0, 403.0, 41.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b i",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang", "int" ],
													"id" : "obj-82",
													"fontsize" : 12.0,
													"patching_rect" : [ 242.0, 303.0, 46.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl ecils 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-65",
													"fontsize" : 12.0,
													"patching_rect" : [ 294.0, 378.0, 57.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-64",
													"fontsize" : 12.0,
													"patching_rect" : [ 256.0, 353.0, 57.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 atmosphericLightStates",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-60",
													"fontsize" : 12.0,
													"patching_rect" : [ 256.0, 329.0, 173.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-21",
													"patching_rect" : [ 104.0, 632.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0 0",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-59",
													"fontsize" : 12.0,
													"patching_rect" : [ 481.0, 326.0, 76.0, 20.0 ],
													"numinlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0 0 0 0 0 0",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-38",
													"fontsize" : 12.0,
													"patching_rect" : [ 36.0, 669.0, 116.0, 20.0 ],
													"numinlets" : 8
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-36",
													"patching_rect" : [ 36.0, 621.0, 34.0, 34.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 intelligentLightStates",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-35",
													"fontsize" : 12.0,
													"patching_rect" : [ 36.0, 697.0, 159.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-32",
													"patching_rect" : [ 260.0, 523.0, 34.0, 34.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r lightBlinkIntel2Metro",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontsize" : 12.0,
													"patching_rect" : [ 260.0, 496.0, 126.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r lightBlinkIntel1Metro",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-18",
													"fontsize" : 12.0,
													"patching_rect" : [ 36.0, 595.0, 126.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 atmosphericLightStates",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-69",
													"fontsize" : 12.0,
													"patching_rect" : [ 242.0, 453.0, 173.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-42",
													"patching_rect" : [ 242.0, 264.0, 34.0, 34.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r lightBlinkAtmos2Metro",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-46",
													"fontsize" : 12.0,
													"patching_rect" : [ 242.0, 236.0, 137.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-33",
													"patching_rect" : [ 481.0, 274.0, 34.0, 34.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r lightBlinkAtmos1Metro",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontsize" : 12.0,
													"patching_rect" : [ 481.0, 231.0, 137.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 atmosphericLightStates",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-105",
													"fontsize" : 12.0,
													"patching_rect" : [ 481.0, 354.0, 173.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s stagelcdFog",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-30",
													"fontsize" : 12.0,
													"patching_rect" : [ 988.0, 632.0, 85.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s stagelcdFront",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-29",
													"fontsize" : 12.0,
													"patching_rect" : [ 988.0, 610.0, 93.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s stagelcdAtmos",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-28",
													"fontsize" : 12.0,
													"patching_rect" : [ 988.0, 582.0, 99.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 7",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-27",
													"fontsize" : 12.0,
													"patching_rect" : [ 903.0, 410.0, 32.5, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-26",
													"patching_rect" : [ 876.0, 338.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-24",
													"fontsize" : 12.0,
													"patching_rect" : [ 903.0, 385.0, 32.5, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 8",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "int" ],
													"id" : "obj-23",
													"fontsize" : 12.0,
													"patching_rect" : [ 876.0, 362.0, 46.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf script sendtoback stage%d",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-22",
													"fontsize" : 12.0,
													"patching_rect" : [ 903.0, 432.0, 190.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-19",
													"fontsize" : 12.0,
													"patching_rect" : [ 903.0, 457.0, 69.0, 20.0 ],
													"numinlets" : 1,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r stagelcdFog",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"fontsize" : 12.0,
													"patching_rect" : [ 945.0, 20.0, 83.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r stagelcdFront",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontsize" : 12.0,
													"patching_rect" : [ 556.0, 20.0, 91.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r stagelcdAtmos",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontsize" : 12.0,
													"patching_rect" : [ 285.0, 20.0, 97.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s stagelcdFront",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-63",
													"fontsize" : 12.0,
													"patching_rect" : [ 731.0, 689.0, 93.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-62",
													"fontsize" : 12.0,
													"patching_rect" : [ 731.0, 627.0, 32.5, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 8",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "int" ],
													"id" : "obj-61",
													"fontsize" : 12.0,
													"patching_rect" : [ 704.0, 603.0, 46.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s stagelcdFog",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-57",
													"fontsize" : 12.0,
													"patching_rect" : [ 807.0, 840.0, 85.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p drawFog",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-56",
													"fontsize" : 12.0,
													"patching_rect" : [ 807.0, 809.0, 67.0, 20.0 ],
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 1115.0, 410.0, 256.0, 396.0 ],
														"bglocked" : 0,
														"defrect" : [ 1115.0, 410.0, 256.0, 396.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl join",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"id" : "obj-5",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 67.0, 233.0, 41.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t l b",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "bang" ],
																	"id" : "obj-4",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 67.0, 180.0, 32.5, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 fogIntensity",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-41",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 81.0, 204.0, 109.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "paintrect 0 0 1024 768",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 52.0, 270.0, 130.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang" ],
																	"id" : "obj-24",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 67.0, 53.0, 34.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-23",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 52.0, 106.0, 34.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 fogStates",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-11",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 82.0, 76.0, 99.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang" ],
																	"id" : "obj-14",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 52.0, 133.0, 34.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "frgb 255 255 255",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-6",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 67.0, 158.0, 101.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-2",
																	"patching_rect" : [ 67.0, 24.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-1",
																	"patching_rect" : [ 52.0, 293.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 1 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-23", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s stagelcd",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-55",
													"fontsize" : 12.0,
													"patching_rect" : [ 847.0, 777.0, 65.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-53",
													"fontsize" : 12.0,
													"patching_rect" : [ 847.0, 733.0, 32.5, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 2",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "int" ],
													"id" : "obj-54",
													"fontsize" : 12.0,
													"patching_rect" : [ 820.0, 708.0, 46.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p drawBlinders",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-52",
													"fontsize" : 12.0,
													"patching_rect" : [ 847.0, 756.0, 90.0, 20.0 ],
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 846.0, 235.0, 718.0, 562.0 ],
														"bglocked" : 0,
														"defrect" : [ 846.0, 235.0, 718.0, 562.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl mth",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"id" : "obj-23",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 95.0, 136.0, 43.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl join",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"id" : "obj-14",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 66.0, 281.0, 41.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 blinderLightIntensity",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-4",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 80.0, 251.0, 155.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-18",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 52.0, 167.0, 34.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i b i",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "bang", "int" ],
																	"id" : "obj-17",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 67.0, 55.0, 46.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 blinderLightStates",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-9",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 95.0, 112.0, 144.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "paintarc 549 -107 839 183 0 360",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-16",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 66.0, 336.0, 245.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "frgb 255 255 255",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-13",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 66.0, 224.0, 101.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "paintarc 141 -107 431 183 0 360",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-5",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 52.0, 358.0, 245.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "" ],
																	"id" : "obj-28",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 52.0, 310.0, 46.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i b i",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "bang", "int" ],
																	"id" : "obj-3",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 52.0, 192.0, 46.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-2",
																	"patching_rect" : [ 67.0, 24.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-1",
																	"patching_rect" : [ 52.0, 403.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-18", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 1 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 2 ],
																	"destination" : [ "obj-23", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 1 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 2 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-14", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p drawIntelligent",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-51",
													"fontsize" : 12.0,
													"patching_rect" : [ 731.0, 661.0, 98.0, 20.0 ],
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 652.0, 322.0, 450.0, 607.0 ],
														"bglocked" : 0,
														"defrect" : [ 652.0, 322.0, 450.0, 607.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-9",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 120.0, 277.0, 50.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "7",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-10",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 0.0, 163.0, 50.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-8",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 133.0, 140.0, 50.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl join",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"id" : "obj-4",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 66.0, 260.0, 41.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 intelligentLightIntensity",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-13",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 80.0, 230.0, 169.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend frgb",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-5",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 65.0, 205.0, 79.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 intelligentLightColors",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-7",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 66.0, 182.0, 159.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-40",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 52.0, 133.0, 34.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i b i",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "bang", "int" ],
																	"id" : "obj-39",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 67.0, 54.0, 46.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl mth",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"id" : "obj-38",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 81.0, 101.0, 43.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 intelligentLightStates",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-35",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 81.0, 77.0, 159.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "paintarc 567 -181 867 384 199 35",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-34",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 120.0, 382.0, 245.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "paintarc 617 -181 917 384 181 35",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-33",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 133.0, 351.0, 245.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "paintarc 668 -181 968 384 161 35",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-26",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 147.0, 327.0, 245.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "paintarc 383 -181 683 384 148 35",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-25",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 108.0, 410.0, 245.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "paintarc 335 -181 635 384 178 35",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-20",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 95.0, 438.0, 245.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "paintarc 147 -181 447 384 124 35",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-18",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 79.0, 470.0, 245.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "paintarc 95 -181 395 384 144 35",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-16",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 65.0, 493.0, 245.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "paintarc 41 -181 341 384 161 35",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-14",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 52.0, 515.0, 245.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1 2 3 4 5 6 7",
																	"numoutlets" : 9,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
																	"id" : "obj-28",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 52.0, 305.0, 127.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i i",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "int", "int" ],
																	"id" : "obj-3",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 52.0, 157.0, 46.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-2",
																	"patching_rect" : [ 67.0, 9.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-1",
																	"patching_rect" : [ 52.0, 548.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-10", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 7 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 6 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 5 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 4 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 3 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 2 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 1 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 2 ],
																	"destination" : [ "obj-38", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 1 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-40", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 2 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 172.0, 282.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-50",
													"fontsize" : 12.0,
													"patching_rect" : [ 864.0, 635.0, 32.5, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 4",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "int" ],
													"id" : "obj-49",
													"fontsize" : 12.0,
													"patching_rect" : [ 837.0, 610.0, 46.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s stagelcdAtmos",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-48",
													"fontsize" : 12.0,
													"patching_rect" : [ 864.0, 685.0, 99.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s stagelcd",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-45",
													"fontsize" : 12.0,
													"patching_rect" : [ 850.0, 584.0, 65.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r stagelcd",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-44",
													"fontsize" : 12.0,
													"patching_rect" : [ 809.0, 20.0, 63.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-43",
													"fontsize" : 12.0,
													"patching_rect" : [ 850.0, 563.0, 37.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b b b",
													"numoutlets" : 5,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
													"id" : "obj-41",
													"fontsize" : 12.0,
													"patching_rect" : [ 796.0, 539.0, 73.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r update_interface",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontsize" : 12.0,
													"patching_rect" : [ 796.0, 515.0, 107.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"id" : "obj-3",
													"patching_rect" : [ 723.0, 240.0, 128.0, 128.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p drawAtmospheric",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontsize" : 12.0,
													"patching_rect" : [ 864.0, 659.0, 113.0, 20.0 ],
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 751.0, 298.0, 599.0, 604.0 ],
														"bglocked" : 0,
														"defrect" : [ 751.0, 298.0, 599.0, 604.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl join",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"id" : "obj-14",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 108.0, 305.0, 41.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 atmosphericLightIntensity",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-13",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 122.0, 275.0, 184.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-42",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 94.0, 165.0, 34.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl mth",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"id" : "obj-41",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 123.0, 133.0, 43.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i b i",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "bang", "int" ],
																	"id" : "obj-40",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 109.0, 84.0, 46.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 atmosphericLightStates",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-7",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 123.0, 109.0, 173.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "paintarc 425 -298 825 339 147 30",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-39",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 135.0, 390.0, 232.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend frgb",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-36",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 108.0, 235.0, 79.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "paintarc 137 -268 729 322 161 39",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-30",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 108.0, 443.0, 232.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1 2 3",
																	"numoutlets" : 5,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
																	"id" : "obj-28",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 94.0, 366.0, 73.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "paintarc 244 -268 836 322 161 39",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-27",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 121.0, 417.0, 232.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "paintarc 157 -298 557 339 179 30",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-26",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 94.0, 468.0, 253.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 atmosphericLightColors",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-6",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 108.0, 212.0, 174.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i i",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "int", "int" ],
																	"id" : "obj-3",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 94.0, 188.0, 46.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-2",
																	"patching_rect" : [ 123.0, 19.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-1",
																	"patching_rect" : [ 94.0, 504.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 3 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 2 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 1 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 2 ],
																	"destination" : [ "obj-41", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-42", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-14", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 2 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Lights",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-7",
													"fontsize" : 12.0,
													"patching_rect" : [ 221.0, 20.0, 46.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Stage Image",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-4",
													"fontsize" : 12.0,
													"patching_rect" : [ 33.0, 20.0, 92.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "lcd",
													"varname" : "stage7",
													"numoutlets" : 4,
													"outlettype" : [ "list", "list", "int", "" ],
													"id" : "obj-17",
													"presentation_rect" : [ 0.0, 0.0, 1024.0, 768.0 ],
													"border" : 0,
													"bgtransparent" : 1,
													"local" : 0,
													"patching_rect" : [ 945.0, 54.0, 128.0, 128.0 ],
													"presentation" : 1,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "lcd",
													"varname" : "stage6",
													"numoutlets" : 4,
													"outlettype" : [ "list", "list", "int", "" ],
													"id" : "obj-40",
													"presentation_rect" : [ 0.0, 0.0, 1024.0, 768.0 ],
													"border" : 0,
													"bgtransparent" : 1,
													"local" : 0,
													"patching_rect" : [ 809.0, 54.0, 128.0, 128.0 ],
													"presentation" : 1,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"varname" : "stage5",
													"numoutlets" : 0,
													"id" : "obj-15",
													"presentation_rect" : [ 0.0, 0.0, 1024.0, 768.0 ],
													"patching_rect" : [ 696.0, 54.0, 100.0, 50.0 ],
													"pic" : "./Data/Images/gui/stage2.png",
													"autofit" : 1,
													"presentation" : 1,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "lcd",
													"varname" : "stage4",
													"numoutlets" : 4,
													"outlettype" : [ "list", "list", "int", "" ],
													"id" : "obj-13",
													"presentation_rect" : [ 0.0, 0.0, 1024.0, 768.0 ],
													"border" : 0,
													"bgtransparent" : 1,
													"local" : 0,
													"patching_rect" : [ 556.0, 54.0, 106.0, 124.0 ],
													"presentation" : 1,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"varname" : "stage3",
													"numoutlets" : 0,
													"id" : "obj-6",
													"presentation_rect" : [ 0.0, 0.0, 1024.0, 768.0 ],
													"patching_rect" : [ 433.0, 54.0, 100.0, 50.0 ],
													"pic" : "./Data/Images/gui/stage1.png",
													"autofit" : 1,
													"presentation" : 1,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "lcd",
													"varname" : "stage2",
													"numoutlets" : 4,
													"outlettype" : [ "list", "list", "int", "" ],
													"id" : "obj-9",
													"presentation_rect" : [ 0.0, 0.0, 1024.0, 768.0 ],
													"border" : 0,
													"bgtransparent" : 1,
													"local" : 0,
													"patching_rect" : [ 285.0, 54.0, 128.0, 128.0 ],
													"presentation" : 1,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"varname" : "stage1",
													"numoutlets" : 0,
													"args" : [  ],
													"id" : "obj-5",
													"presentation_rect" : [ 0.0, 0.0, 1024.0, 768.0 ],
													"name" : "stage_videos.maxpat",
													"patching_rect" : [ 137.0, 54.0, 128.0, 128.0 ],
													"presentation" : 1,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "fpic",
													"varname" : "stage0",
													"numoutlets" : 0,
													"id" : "obj-2",
													"presentation_rect" : [ 0.0, 0.0, 1024.0, 768.0 ],
													"patching_rect" : [ 33.0, 54.0, 100.0, 50.0 ],
													"pic" : "./Data/Images/gui/stage.png",
													"autofit" : 1,
													"presentation" : 1,
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-110", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-101", 0 ],
													"destination" : [ "obj-107", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-106", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-106", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-106", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-101", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 2 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 2 ],
													"destination" : [ "obj-98", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 2 ],
													"destination" : [ "obj-98", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 1 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 1 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-88", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 1 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 2 ],
													"destination" : [ "obj-83", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 1 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-59", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-59", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-59", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-38", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-38", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-38", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-38", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-38", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-38", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-38", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 4 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 2 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 3 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 2 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 2 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 1 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 2 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 2 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p VisaulAssitanceScreen",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-2",
									"fontsize" : 12.0,
									"patching_rect" : [ 15.0, 45.0, 143.0, 20.0 ],
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 387.0, 79.0, 1062.0, 828.0 ],
										"bglocked" : 0,
										"defrect" : [ 387.0, 79.0, 1062.0, 828.0 ],
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "fullscreen $1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontsize" : 11.595187,
													"patching_rect" : [ 1001.0, 390.0, 76.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-46",
													"patching_rect" : [ 1001.0, 366.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 32",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"id" : "obj-7",
													"fontsize" : 12.0,
													"patching_rect" : [ 1001.0, 342.0, 43.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "key",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int", "int" ],
													"id" : "obj-8",
													"fontsize" : 12.0,
													"patching_rect" : [ 1001.0, 318.0, 59.5, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-12",
													"fontsize" : 12.0,
													"patching_rect" : [ 856.0, 519.0, 69.0, 20.0 ],
													"numinlets" : 1,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"varname" : "button_popup",
													"numoutlets" : 0,
													"args" : [  ],
													"hidden" : 1,
													"id" : "obj-15",
													"presentation_rect" : [ 0.0, 0.0, 1024.0, 768.0 ],
													"name" : "buttonpopup.maxpat",
													"patching_rect" : [ 449.0, 66.0, 158.0, 129.0 ],
													"presentation" : 1,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"varname" : "media_page",
													"numoutlets" : 0,
													"args" : [  ],
													"hidden" : 1,
													"id" : "obj-2",
													"presentation_rect" : [ 0.0, 0.0, 1024.0, 768.0 ],
													"name" : "mediapage.maxpat",
													"patching_rect" : [ 31.0, 62.0, 128.0, 128.0 ],
													"presentation" : 1,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-43",
													"fontsize" : 12.0,
													"patching_rect" : [ 251.0, 396.0, 34.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-42",
													"fontsize" : 12.0,
													"patching_rect" : [ 236.0, 460.0, 34.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-41",
													"fontsize" : 12.0,
													"patching_rect" : [ 236.0, 371.0, 46.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 groupDevice",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-33",
													"fontsize" : 12.0,
													"patching_rect" : [ 236.0, 346.0, 115.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl mth 1",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-30",
													"fontsize" : 12.0,
													"patching_rect" : [ 236.0, 321.0, 53.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 selectedButton",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-17",
													"fontsize" : 12.0,
													"patching_rect" : [ 236.0, 295.0, 127.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r selectedButtonChanged",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontsize" : 12.0,
													"patching_rect" : [ 236.0, 270.0, 146.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "group_popup",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-23",
													"fontsize" : 12.0,
													"patching_rect" : [ 453.0, 28.0, 150.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "media_page",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-40",
													"fontsize" : 12.0,
													"patching_rect" : [ 32.0, 27.0, 82.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "default_page",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-37",
													"fontsize" : 12.0,
													"patching_rect" : [ 307.0, 27.0, 82.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "light_page",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-36",
													"fontsize" : 12.0,
													"patching_rect" : [ 171.0, 27.0, 82.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script show light_page",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-28",
													"fontsize" : 12.0,
													"patching_rect" : [ 236.0, 485.0, 129.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script hide media_page",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-29",
													"fontsize" : 12.0,
													"patching_rect" : [ 236.0, 510.0, 135.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script hide light_page",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-27",
													"fontsize" : 12.0,
													"patching_rect" : [ 273.0, 431.0, 124.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s visualAssitanceThisPatcher",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-26",
													"fontsize" : 12.0,
													"patching_rect" : [ 236.0, 535.0, 167.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script show media_page",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontsize" : 12.0,
													"patching_rect" : [ 262.0, 451.0, 140.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r visualAssitanceThisPatcher",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontsize" : 12.0,
													"patching_rect" : [ 234.0, 572.0, 165.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-6",
													"fontsize" : 12.0,
													"patching_rect" : [ 234.0, 596.0, 69.0, 20.0 ],
													"numinlets" : 1,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"varname" : "light_page",
													"numoutlets" : 0,
													"args" : [  ],
													"id" : "obj-3",
													"presentation_rect" : [ 0.0, 0.0, 690.0, 768.0 ],
													"name" : "lightpage.maxpat",
													"patching_rect" : [ 172.0, 63.0, 128.0, 128.0 ],
													"presentation" : 1,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"varname" : "default_page",
													"numoutlets" : 0,
													"args" : [  ],
													"id" : "obj-4",
													"presentation_rect" : [ 0.0, 0.0, 1024.0, 768.0 ],
													"name" : "default_page.maxpat",
													"patching_rect" : [ 307.0, 62.0, 128.0, 128.0 ],
													"presentation" : 1,
													"numinlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 1 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 1 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 1 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p PlaybackControlScreen",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-1",
									"fontsize" : 12.0,
									"patching_rect" : [ 15.0, 15.0, 146.0, 20.0 ],
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 8.0, 81.0, 1024.0, 768.0 ],
										"bglocked" : 0,
										"defrect" : [ 8.0, 81.0, 1024.0, 768.0 ],
										"openrect" : [ 0.0, 0.0, 1024.0, 768.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r show_new_group_button",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-37",
													"fontsize" : 12.0,
													"patching_rect" : [ 740.0, 649.0, 152.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script show new_group_button",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-38",
													"fontsize" : 12.0,
													"patching_rect" : [ 740.0, 676.0, 173.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script hide new_group_button",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-39",
													"fontsize" : 12.0,
													"patching_rect" : [ 740.0, 584.0, 168.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r hide_new_group_button",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-40",
													"fontsize" : 12.0,
													"patching_rect" : [ 740.0, 560.0, 147.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r show_edit_group_button",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-29",
													"fontsize" : 12.0,
													"patching_rect" : [ 990.0, 647.0, 149.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script show edit_group_button",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-31",
													"fontsize" : 12.0,
													"patching_rect" : [ 990.0, 674.0, 171.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "script hide edit_group_button",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-32",
													"fontsize" : 12.0,
													"patching_rect" : [ 990.0, 583.0, 165.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r hide_edit_group_button",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-36",
													"fontsize" : 12.0,
													"patching_rect" : [ 990.0, 558.0, 144.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"varname" : "edit_group_button",
													"numoutlets" : 0,
													"args" : [  ],
													"hidden" : 1,
													"id" : "obj-35",
													"presentation_rect" : [ 685.0, 558.0, 85.0, 111.0 ],
													"name" : "editbutton.maxpat",
													"patching_rect" : [ 171.0, 420.0, 111.0, 111.0 ],
													"presentation" : 1,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"varname" : "new_group_button",
													"numoutlets" : 0,
													"args" : [  ],
													"hidden" : 1,
													"id" : "obj-33",
													"presentation_rect" : [ 789.0, 618.0, 85.0, 51.0 ],
													"name" : "newbutton.maxpat",
													"patching_rect" : [ 36.0, 420.0, 111.0, 89.0 ],
													"presentation" : 1,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r GUI-thispatcher",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-34",
													"fontsize" : 12.0,
													"patching_rect" : [ 709.0, 482.0, 102.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "fullscreen $1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-30",
													"fontsize" : 11.595187,
													"patching_rect" : [ 986.0, 375.0, 76.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-46",
													"patching_rect" : [ 986.0, 351.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 32",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"id" : "obj-27",
													"fontsize" : 12.0,
													"patching_rect" : [ 986.0, 327.0, 43.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "key",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int", "int" ],
													"id" : "obj-14",
													"fontsize" : 12.0,
													"patching_rect" : [ 986.0, 303.0, 59.5, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r update_interface",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-20",
													"fontsize" : 12.0,
													"patching_rect" : [ 841.0, 423.0, 107.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 selector_bpatcher_position",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"fontsize" : 12.0,
													"patching_rect" : [ 841.0, 452.0, 191.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf script sendbox selector_bpatcher presentation_position 0 %d",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontsize" : 12.0,
													"patching_rect" : [ 841.0, 477.0, 371.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-12",
													"fontsize" : 12.0,
													"patching_rect" : [ 841.0, 504.0, 69.0, 20.0 ],
													"numinlets" : 1,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"varname" : "selector_bpatcher",
													"numoutlets" : 0,
													"args" : [  ],
													"clickthrough" : 1,
													"id" : "obj-11",
													"presentation_rect" : [ 0.0, 24.0, 1024.0, 81.0 ],
													"name" : "playbackcontroller.maxpat",
													"patching_rect" : [ 34.0, 303.0, 681.0, 104.0 ],
													"presentation" : 1,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numoutlets" : 0,
													"args" : [ 7 ],
													"id" : "obj-10",
													"presentation_rect" : [ 828.0, 9.484426, 91.0, 649.0 ],
													"name" : "timeroll.maxpat",
													"patching_rect" : [ 628.0, 64.0, 58.0, 62.0 ],
													"presentation" : 1,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numoutlets" : 0,
													"args" : [ 6 ],
													"id" : "obj-8",
													"presentation_rect" : [ 725.41925, 9.484426, 91.0, 649.0 ],
													"name" : "timeroll.maxpat",
													"patching_rect" : [ 563.0, 64.0, 58.0, 62.0 ],
													"presentation" : 1,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numoutlets" : 0,
													"args" : [ 5 ],
													"id" : "obj-7",
													"presentation_rect" : [ 620.0, 9.484426, 91.0, 649.0 ],
													"name" : "timeroll.maxpat",
													"patching_rect" : [ 497.0, 64.0, 58.0, 62.0 ],
													"presentation" : 1,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numoutlets" : 0,
													"args" : [ 4 ],
													"id" : "obj-6",
													"presentation_rect" : [ 517.0, 9.484426, 91.0, 649.0 ],
													"name" : "timeroll.maxpat",
													"patching_rect" : [ 419.0, 64.0, 58.0, 62.0 ],
													"presentation" : 1,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numoutlets" : 0,
													"args" : [ 3 ],
													"id" : "obj-5",
													"presentation_rect" : [ 414.0, 9.484426, 91.0, 649.0 ],
													"name" : "timeroll.maxpat",
													"patching_rect" : [ 324.0, 64.0, 58.0, 62.0 ],
													"presentation" : 1,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numoutlets" : 0,
													"args" : [ 2 ],
													"id" : "obj-4",
													"presentation_rect" : [ 311.0, 9.484426, 91.0, 649.0 ],
													"name" : "timeroll.maxpat",
													"patching_rect" : [ 244.0, 64.0, 58.0, 62.0 ],
													"presentation" : 1,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numoutlets" : 0,
													"args" : [ 1 ],
													"id" : "obj-3",
													"presentation_rect" : [ 206.0, 9.484426, 91.0, 649.0 ],
													"name" : "timeroll.maxpat",
													"patching_rect" : [ 166.0, 64.0, 58.0, 62.0 ],
													"presentation" : 1,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numoutlets" : 0,
													"args" : [  ],
													"id" : "obj-2",
													"presentation_rect" : [ 0.0, 675.0, 1024.0, 93.0 ],
													"name" : "groups.maxpat",
													"patching_rect" : [ 36.0, 186.0, 680.0, 94.0 ],
													"presentation" : 1,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numoutlets" : 0,
													"args" : [ 0 ],
													"id" : "obj-1",
													"presentation_rect" : [ 102.303139, 9.484426, 91.0, 649.0 ],
													"name" : "timeroll.maxpat",
													"patching_rect" : [ 72.0, 66.0, 58.0, 62.0 ],
													"presentation" : 1,
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numoutlets" : 0,
													"id" : "obj-9",
													"presentation_rect" : [ 0.0, 0.0, 1024.0, 768.0 ],
													"bgcolor" : [ 0.576471, 0.584314, 0.596078, 1.0 ],
													"patching_rect" : [ 35.0, 37.0, 680.0, 124.0 ],
													"presentation" : 1,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"numoutlets" : 0,
													"args" : [  ],
													"id" : "obj-17",
													"presentation_rect" : [ 0.0, 0.0, 1024.0, 768.0 ],
													"name" : "intro_page.maxpat",
													"patching_rect" : [ 307.0, 421.0, 128.0, 128.0 ],
													"presentation" : 1,
													"numinlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Data",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-1",
					"fontsize" : 12.0,
					"patching_rect" : [ 30.0, 15.0, 46.0, 20.0 ],
					"numinlets" : 0,
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1603.0, 449.0, 307.0, 436.0 ],
						"bglocked" : 0,
						"defrect" : [ 1603.0, 449.0, 307.0, 436.0 ],
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
									"text" : "r videoGrayOut",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontsize" : 12.0,
									"patching_rect" : [ 107.0, 312.0, 92.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-8",
									"fontsize" : 12.0,
									"patching_rect" : [ 26.0, 312.0, 40.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"fontsize" : 12.0,
									"patching_rect" : [ 26.0, 338.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r selectedVideoFilter",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-117",
									"fontsize" : 12.0,
									"patching_rect" : [ 107.0, 338.0, 120.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r videoMetadata",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontsize" : 12.0,
									"patching_rect" : [ 107.0, 282.0, 97.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-1",
									"fontsize" : 12.0,
									"patching_rect" : [ 26.0, 282.0, 59.5, 20.0 ],
									"numinlets" : 1,
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "Shinyblue", "blue", "fast" ]
											}
, 											{
												"key" : 1,
												"value" : [ "Bluelines", "blue", "medium" ]
											}
, 											{
												"key" : 2,
												"value" : [ "Waves", "blue", "slow" ]
											}
, 											{
												"key" : 3,
												"value" : [ "Tubel", "green", "fast" ]
											}
, 											{
												"key" : 4,
												"value" : [ "Forest", "green", "slow" ]
											}
, 											{
												"key" : 5,
												"value" : [ "Gay", "green", "slow" ]
											}
, 											{
												"key" : 6,
												"value" : [ "Fire", "orange", "fast" ]
											}
, 											{
												"key" : 7,
												"value" : [ "Supertube", "orange", "fast" ]
											}
, 											{
												"key" : 8,
												"value" : [ "Hell", "orange", "fast" ]
											}
, 											{
												"key" : 9,
												"value" : [ "Gunya", "orange", "slow" ]
											}
, 											{
												"key" : 10,
												"value" : [ "Lines", "pink", "fast" ]
											}
, 											{
												"key" : 11,
												"value" : [ "Attack", "pink", "fast" ]
											}
, 											{
												"key" : 12,
												"value" : [ "Dots", "pink", "slow" ]
											}
, 											{
												"key" : 13,
												"value" : [ "Pui", "purple", "fast" ]
											}
, 											{
												"key" : 14,
												"value" : [ "crash", "red", "fast" ]
											}
, 											{
												"key" : 15,
												"value" : [ "Crump", "red", "slow" ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ColorPicker",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-21",
									"fontsize" : 12.0,
									"patching_rect" : [ 136.0, 60.0, 83.0, 20.0 ],
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 33.0, 75.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 33.0, 75.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-23",
													"patching_rect" : [ 289.0, 117.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.05098 0. 1.",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-17",
													"fontsize" : 12.0,
													"patching_rect" : [ 358.0, 215.0, 242.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r selectedPaletColor",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontsize" : 12.0,
													"patching_rect" : [ 442.0, 152.0, 119.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-14",
													"fontsize" : 12.0,
													"patching_rect" : [ 377.0, 152.0, 40.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r selectedcolorpanel",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-18",
													"fontsize" : 12.0,
													"patching_rect" : [ 442.0, 29.5, 118.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-21",
													"fontsize" : 12.0,
													"patching_rect" : [ 377.0, 29.5, 40.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r palet_colors",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-20",
													"fontsize" : 12.0,
													"patching_rect" : [ 442.0, 79.0, 83.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-19",
													"fontsize" : 12.0,
													"patching_rect" : [ 377.0, 79.0, 59.5, 20.0 ],
													"numinlets" : 1,
													"coll_data" : 													{
														"count" : 4,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 0.0, 1.0, 0.545098 ]
															}
, 															{
																"key" : 1,
																"value" : [ 0.05098, 0.0, 1.0 ]
															}
, 															{
																"key" : 2,
																"value" : [ 0.564706, 0.466667, 0.431373 ]
															}
, 															{
																"key" : 3,
																"value" : [ 0.564706, 0.533333, 0.431373 ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 170 170 170",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontsize" : 12.0,
													"patching_rect" : [ 111.0, 391.0, 132.0, 20.0 ],
													"numinlets" : 1,
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r color_picker_background_color",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontsize" : 12.0,
													"patching_rect" : [ 206.0, 417.0, 185.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-5",
													"fontsize" : 12.0,
													"patching_rect" : [ 111.0, 417.0, 40.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r windowheight",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontsize" : 12.0,
													"patching_rect" : [ 206.0, 358.0, 91.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r windowwidth",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontsize" : 12.0,
													"patching_rect" : [ 206.0, 320.0, 86.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i 180",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-2",
													"fontsize" : 12.0,
													"patching_rect" : [ 111.0, 358.0, 37.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i 153",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontsize" : 12.0,
													"patching_rect" : [ 111.0, 320.0, 37.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r analogcolors",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-126",
													"fontsize" : 12.0,
													"patching_rect" : [ 206.0, 240.5, 86.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-125",
													"fontsize" : 12.0,
													"patching_rect" : [ 111.0, 239.5, 59.5, 20.0 ],
													"numinlets" : 1,
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-122",
													"fontsize" : 12.0,
													"patching_rect" : [ 151.0, 66.5, 50.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r analdegrees",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-74",
													"fontsize" : 12.0,
													"patching_rect" : [ 176.0, 90.5, 84.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i 30",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-73",
													"fontsize" : 12.0,
													"patching_rect" : [ 111.0, 90.5, 32.5, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r selectedcolor",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-63",
													"fontsize" : 12.0,
													"patching_rect" : [ 176.0, 36.5, 89.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-62",
													"fontsize" : 12.0,
													"patching_rect" : [ 111.0, 36.5, 40.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r r2",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontsize" : 12.0,
													"patching_rect" : [ 176.0, 209.5, 28.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i 43",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-11",
													"fontsize" : 12.0,
													"patching_rect" : [ 111.0, 209.5, 32.5, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r g",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontsize" : 12.0,
													"patching_rect" : [ 176.0, 173.5, 25.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i 10",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-9",
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 173.5, 32.5, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r r1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontsize" : 12.0,
													"patching_rect" : [ 176.0, 132.5, 28.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i 72",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-6",
													"fontsize" : 12.0,
													"patching_rect" : [ 111.0, 132.5, 32.5, 20.0 ],
													"numinlets" : 2
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-122", 0 ],
													"destination" : [ "obj-73", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 0 ],
													"destination" : [ "obj-125", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Video",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-7",
									"fontsize" : 12.0,
									"patching_rect" : [ 137.0, 20.0, 51.0, 20.0 ],
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 33.0, 75.0, 367.0, 168.0 ],
										"bglocked" : 0,
										"defrect" : [ 33.0, 75.0, 367.0, 168.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontsize" : 12.0,
													"patching_rect" : [ 38.0, 32.0, 32.5, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r selectedVideoFootage",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-113",
													"fontsize" : 12.0,
													"patching_rect" : [ 86.0, 32.0, 137.0, 20.0 ],
													"numinlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-113", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r empty",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontsize" : 12.0,
									"patching_rect" : [ 107.0, 125.0, 51.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-3",
									"fontsize" : 12.0,
									"patching_rect" : [ 26.0, 125.0, 59.5, 20.0 ],
									"numinlets" : 1,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Buttons",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-43",
									"fontsize" : 12.0,
									"patching_rect" : [ 26.0, 89.0, 61.0, 20.0 ],
									"numinlets" : 0,
									"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1278.0, 483.0, 613.0, 166.0 ],
										"bglocked" : 0,
										"defrect" : [ 1278.0, 483.0, 613.0, 166.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p buttonData",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-15",
													"fontsize" : 12.0,
													"patching_rect" : [ 15.0, 135.5, 79.0, 20.0 ],
													"numinlets" : 0,
													"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 1378.0, 322.0, 466.0, 428.0 ],
														"bglocked" : 0,
														"defrect" : [ 1378.0, 322.0, 466.0, 428.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r buttonParamsColl7",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-16",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 321.0, 208.0, 120.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r buttonParamsColl6",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-15",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 321.0, 235.0, 120.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r buttonParamsColl5",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-11",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 321.0, 263.0, 120.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r buttonParamsColl4",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-5",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 321.0, 291.0, 120.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r buttonParamsColl3",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-4",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 321.0, 317.0, 120.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r buttonParamsColl2",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 321.0, 342.0, 120.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r buttonParamsColl1",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 321.0, 368.0, 120.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r buttonParamsColl0",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 322.0, 396.0, 120.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl mth 1",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"id" : "obj-12",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 138.0, 101.0, 53.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ],
																	"id" : "obj-7",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 138.0, 135.5, 32.5, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 8",
																	"numoutlets" : 8,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "", "", "", "", "" ],
																	"id" : "obj-6",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 29.0, 184.5, 113.5, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t l b",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "bang" ],
																	"id" : "obj-8",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 124.0, 40.5, 32.5, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 selectedButton",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-9",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 138.0, 65.5, 127.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll buttonParams7 1",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-39",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 124.0, 208.0, 123.0, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 8,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 2, 0, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 0, 0, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 0, 0, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 3, 0, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 4, 0, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 3, 0, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 0, 0, 0, 0, 0, 0 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll buttonParams6 1",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-36",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 110.0, 235.0, 123.0, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 8,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 0, 0, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 0, 0, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 4, 0, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 4, 0, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 4, 0, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 0, 0, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 0, 0, 0, 0, 0, 0 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll buttonParams5 1",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-29",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 97.0, 263.0, 123.0, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 8,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1, 0, 4, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 2, 3, 4, 3, 0, 0 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 0, 0, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 1, 3, 2, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 4, 2, 4, 1, 0, 0 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 1, 3, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 3, 1, 3, 3, 1, 2 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll buttonParams4 1",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-22",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 83.0, 291.0, 123.0, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 8,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 2, 0, 4, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 0, 0, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 4, 2, 3, 3, 0, 0 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 0, 0, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 4, 4, 4, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 1, 1, 4, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 0, 0, 0, 0, 0, 0 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll buttonParams3 1",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-10",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 70.0, 317.0, 123.0, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 8,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 0, 0, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 1, 4, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 0, 0, 1, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 3, 4, 1, 1, 0, 0 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 1, 4, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 2, 4, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 1, 1, 0, 0, 0, 0 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll buttonParams2 1",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-13",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 56.0, 342.0, 123.0, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 8,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 3, 4, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 0, 0, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 2, 4, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 0, 0, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 4, 4, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 2, 1, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 2, 4, 0, 0, 0, 0 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll buttonParams1 1",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-14",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 43.0, 368.0, 123.0, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 8,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 0, 0, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 0, 0, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 0, 0, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 0, 0, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 0, 0, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 0, 0, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 0, 0, 0, 0, 0, 0 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r buttonData",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-115",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 124.0, 14.0, 77.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll buttonParams0 1",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-116",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 29.0, 395.0, 123.0, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 8,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 0, 1, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 2, 1, 0, 1, 0, 0 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 1, 1, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 0, 0, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 0, 0, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 1, 1, 0, 0, 0, 0 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 4, 4, 0, 0, 0, 0 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"numoutlets" : 0,
																	"id" : "obj-17",
																	"bgcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
																	"patching_rect" : [ 5.0, 187.0, 261.0, 237.0 ],
																	"numinlets" : 1
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-116", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 147.5, 176.5, 38.5, 176.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-115", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-116", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 4 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 5 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 6 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 7 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r selectedButton",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontsize" : 12.0,
													"patching_rect" : [ 157.0, 98.0, 97.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-3",
													"fontsize" : 12.0,
													"patching_rect" : [ 15.0, 98.0, 40.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-34",
													"patching_rect" : [ 376.0, 90.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p generateRandomButtonColors",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-33",
													"fontsize" : 12.0,
													"patching_rect" : [ 376.0, 119.0, 183.0, 20.0 ],
													"numinlets" : 1,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 33.0, 75.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 33.0, 75.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-19",
																	"patching_rect" : [ 140.0, 67.0, 20.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-17",
																	"patching_rect" : [ 20.0, 341.0, 20.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-12",
																	"patching_rect" : [ 326.0, 100.0, 20.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t s b",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "bang" ],
																	"id" : "obj-4",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 67.0, 265.0, 33.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 255.",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "float" ],
																	"id" : "obj-29",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 320.0, 270.0, 41.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl group 4",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"id" : "obj-28",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 320.0, 292.0, 63.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "iter",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-27",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 320.0, 248.0, 27.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "append 255",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 320.0, 224.0, 74.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl group 3",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"id" : "obj-21",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 320.0, 198.0, 63.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi 3",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "int" ],
																	"id" : "obj-2",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 320.0, 146.0, 46.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "random 255",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ],
																	"id" : "obj-3",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 320.0, 173.0, 75.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend store",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-30",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 69.0, 409.0, 85.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl join",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ],
																	"id" : "obj-26",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 69.0, 376.0, 41.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 buttonColors",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-20",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 69.0, 439.5, 116.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ],
																	"id" : "obj-14",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 77.0, 129.0, 32.5, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf symout \"%d %d\"",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-9",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 69.0, 230.0, 135.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "% 8",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ],
																	"id" : "obj-8",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 105.0, 168.0, 32.5, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 8",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ],
																	"id" : "obj-7",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 70.0, 168.0, 32.5, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi 64",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "int" ],
																	"id" : "obj-5",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 50.0, 100.0, 46.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-31",
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-26", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 76.5, 375.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 79.5, 227.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 2 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r buttonExistance",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontsize" : 12.0,
													"patching_rect" : [ 157.0, 55.5, 103.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-2",
													"fontsize" : 12.0,
													"patching_rect" : [ 15.0, 55.5, 59.5, 20.0 ],
													"numinlets" : 1,
													"coll_data" : 													{
														"count" : 65,
														"data" : [ 															{
																"key" : "0 0",
																"value" : [ 1 ]
															}
, 															{
																"key" : "0 1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "0 2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "0 3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "0 4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "0 5",
																"value" : [ 0 ]
															}
, 															{
																"key" : "0 6",
																"value" : [ 0 ]
															}
, 															{
																"key" : "0 7",
																"value" : [ 0 ]
															}
, 															{
																"key" : "1 0",
																"value" : [ 1 ]
															}
, 															{
																"key" : "1 1",
																"value" : [ 1 ]
															}
, 															{
																"key" : "1 2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "1 3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "1 4",
																"value" : [ 1 ]
															}
, 															{
																"key" : "1 5",
																"value" : [ 1 ]
															}
, 															{
																"key" : "1 6",
																"value" : [ 0 ]
															}
, 															{
																"key" : "1 7",
																"value" : [ 0 ]
															}
, 															{
																"key" : "2 0",
																"value" : [ 0 ]
															}
, 															{
																"key" : "2 1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "2 2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "2 3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "2 4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "2 5",
																"value" : [ 0 ]
															}
, 															{
																"key" : "2 6",
																"value" : [ 0 ]
															}
, 															{
																"key" : "2 7",
																"value" : [ 0 ]
															}
, 															{
																"key" : "3 0",
																"value" : [ 0 ]
															}
, 															{
																"key" : "3 1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "3 2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "3 3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "3 4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "3 5",
																"value" : [ 0 ]
															}
, 															{
																"key" : "3 6",
																"value" : [ 1 ]
															}
, 															{
																"key" : "3 7",
																"value" : [ 0 ]
															}
, 															{
																"key" : "4 0",
																"value" : [ 0 ]
															}
, 															{
																"key" : "4 1",
																"value" : [ 1 ]
															}
, 															{
																"key" : "4 2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "4 3",
																"value" : [ 1 ]
															}
, 															{
																"key" : "4 4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "4 5",
																"value" : [ 0 ]
															}
, 															{
																"key" : "4 6",
																"value" : [ 1 ]
															}
, 															{
																"key" : "4 7",
																"value" : [ 1 ]
															}
, 															{
																"key" : "5 0",
																"value" : [ 1 ]
															}
, 															{
																"key" : "5 1",
																"value" : [ 1 ]
															}
, 															{
																"key" : "5 2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "5 3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "5 4",
																"value" : [ 1 ]
															}
, 															{
																"key" : "5 5",
																"value" : [ 0 ]
															}
, 															{
																"key" : "5 6",
																"value" : [ 0 ]
															}
, 															{
																"key" : "5 7",
																"value" : [ 0 ]
															}
, 															{
																"key" : "6 0",
																"value" : [ 0 ]
															}
, 															{
																"key" : "6 1",
																"value" : [ 1 ]
															}
, 															{
																"key" : "6 2",
																"value" : [ 0 ]
															}
, 															{
																"key" : "6 3",
																"value" : [ 1 ]
															}
, 															{
																"key" : "6 4",
																"value" : [ 1 ]
															}
, 															{
																"key" : "6 5",
																"value" : [ 0 ]
															}
, 															{
																"key" : "6 6",
																"value" : [ 0 ]
															}
, 															{
																"key" : "6 7",
																"value" : [ 0 ]
															}
, 															{
																"key" : "7 0",
																"value" : [ 1 ]
															}
, 															{
																"key" : "7 1",
																"value" : [ 0 ]
															}
, 															{
																"key" : "7 2",
																"value" : [ 1 ]
															}
, 															{
																"key" : "7 3",
																"value" : [ 0 ]
															}
, 															{
																"key" : "7 4",
																"value" : [ 0 ]
															}
, 															{
																"key" : "7 5",
																"value" : [ 1 ]
															}
, 															{
																"key" : "7 6",
																"value" : [ 0 ]
															}
, 															{
																"key" : "7 7",
																"value" : [ 0 ]
															}
, 															{
																"key" : "-1 -1",
																"value" : [ 1 ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r buttonColors",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontsize" : 12.0,
													"patching_rect" : [ 157.0, 21.5, 86.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-11",
													"fontsize" : 12.0,
													"patching_rect" : [ 15.0, 21.5, 59.5, 20.0 ],
													"numinlets" : 1,
													"coll_data" : 													{
														"count" : 66,
														"data" : [ 															{
																"key" : "-1 -1",
																"value" : [ 0.0, 0.0, 0.0, 1.0 ]
															}
, 															{
																"key" : "0 0",
																"value" : [ 0.188235, 0.6, 0.92549, 1.0 ]
															}
, 															{
																"key" : "0 1",
																"value" : [ 0.231373, 0.070588, 0.980392, 1.0 ]
															}
, 															{
																"key" : "0 2",
																"value" : [ 0.698039, 0.439216, 0.870588, 1.0 ]
															}
, 															{
																"key" : "0 3",
																"value" : [ 0.847059, 0.631373, 0.243137, 1.0 ]
															}
, 															{
																"key" : "0 4",
																"value" : [ 0.219608, 0.964706, 0.615686, 1.0 ]
															}
, 															{
																"key" : "0 5",
																"value" : [ 0.32549, 0.517647, 0.458824, 1.0 ]
															}
, 															{
																"key" : "0 6",
																"value" : [ 0.290196, 0.035294, 0.909804, 1.0 ]
															}
, 															{
																"key" : "0 7",
																"value" : [ 0.0, 0.854902, 0.784314, 1.0 ]
															}
, 															{
																"key" : "1 0",
																"value" : [ 0.007843, 0.654902, 0.807843, 1.0 ]
															}
, 															{
																"key" : "1 1",
																"value" : [ 0.039216, 0.298039, 0.239216, 1.0 ]
															}
, 															{
																"key" : "1 2",
																"value" : [ 0.278431, 0.164706, 0.709804, 1.0 ]
															}
, 															{
																"key" : "1 3",
																"value" : [ 0.505882, 0.639216, 0.164706, 1.0 ]
															}
, 															{
																"key" : "1 4",
																"value" : [ 0.458824, 0.564706, 0.431373, 1.0 ]
															}
, 															{
																"key" : "1 5",
																"value" : [ 0.564706, 0.533333, 0.431373, 1.0 ]
															}
, 															{
																"key" : "1 6",
																"value" : [ 0.733333, 0.419608, 0.196078, 1.0 ]
															}
, 															{
																"key" : "1 7",
																"value" : [ 1.0, 0.576471, 0.043137, 1.0 ]
															}
, 															{
																"key" : "2 0",
																"value" : [ 0.572549, 0.180392, 0.129412, 1.0 ]
															}
, 															{
																"key" : "2 1",
																"value" : [ 0.415686, 0.25098, 0.380392, 1.0 ]
															}
, 															{
																"key" : "2 2",
																"value" : [ 0.623529, 0.929412, 0.556863, 1.0 ]
															}
, 															{
																"key" : "2 3",
																"value" : [ 0.501961, 0.047059, 1.0, 1.0 ]
															}
, 															{
																"key" : "2 4",
																"value" : [ 0.0, 0.882353, 0.494118, 1.0 ]
															}
, 															{
																"key" : "2 5",
																"value" : [ 1.0, 0.047059, 0.545098, 1.0 ]
															}
, 															{
																"key" : "2 6",
																"value" : [ 0.094118, 0.007843, 0.309804, 1.0 ]
															}
, 															{
																"key" : "2 7",
																"value" : [ 0.952941, 0.031373, 0.447059, 1.0 ]
															}
, 															{
																"key" : "3 0",
																"value" : [ 0.211765, 0.698039, 0.298039, 1.0 ]
															}
, 															{
																"key" : "3 1",
																"value" : [ 0.803922, 0.964706, 0.141176, 1.0 ]
															}
, 															{
																"key" : "3 2",
																"value" : [ 1.0, 0.047059, 0.545098, 1.0 ]
															}
, 															{
																"key" : "3 3",
																"value" : [ 0.392157, 0.368627, 0.690196, 1.0 ]
															}
, 															{
																"key" : "3 4",
																"value" : [ 0.086275, 0.729412, 0.772549, 1.0 ]
															}
, 															{
																"key" : "3 5",
																"value" : [ 0.447059, 0.329412, 0.411765, 1.0 ]
															}
, 															{
																"key" : "3 6",
																"value" : [ 0.062745, 0.482353, 0.552941, 1.0 ]
															}
, 															{
																"key" : "3 7",
																"value" : [ 0.784314, 0.784314, 0.392157, 1.0 ]
															}
, 															{
																"key" : "4 0",
																"value" : [ 0.309804, 0.811765, 0.133333, 1.0 ]
															}
, 															{
																"key" : "4 1",
																"value" : [ 0.835294, 0.003922, 0.898039, 1.0 ]
															}
, 															{
																"key" : "4 2",
																"value" : [ 0.270588, 0.023529, 0.941176, 1.0 ]
															}
, 															{
																"key" : "4 3",
																"value" : [ 0.886275, 0.0, 0.737255, 1.0 ]
															}
, 															{
																"key" : "4 4",
																"value" : [ 0.184314, 0.34902, 0.901961, 1.0 ]
															}
, 															{
																"key" : "4 5",
																"value" : [ 1.0, 0.498039, 0.0, 1.0 ]
															}
, 															{
																"key" : "4 6",
																"value" : [ 0.462745, 0.4, 0.572549, 1.0 ]
															}
, 															{
																"key" : "4 7",
																"value" : [ 0.152941, 0.352941, 0.67451, 1.0 ]
															}
, 															{
																"key" : "5 0",
																"value" : [ 0.25098, 0.168627, 0.854902, 1.0 ]
															}
, 															{
																"key" : "5 1",
																"value" : [ 0.560784, 0.658824, 0.45098, 1.0 ]
															}
, 															{
																"key" : "5 2",
																"value" : [ 1.0, 0.576471, 0.043137, 1.0 ]
															}
, 															{
																"key" : "5 3",
																"value" : [ 0.043137, 0.945098, 1.0, 1.0 ]
															}
, 															{
																"key" : "5 4",
																"value" : [ 0.0, 0.294118, 0.886275, 1.0 ]
															}
, 															{
																"key" : "5 5",
																"value" : [ 0.0, 1.0, 0.580392, 1.0 ]
															}
, 															{
																"key" : "5 6",
																"value" : [ 0.705882, 0.329412, 0.694118, 1.0 ]
															}
, 															{
																"key" : "5 7",
																"value" : [ 0.270588, 0.647059, 0.0, 1.0 ]
															}
, 															{
																"key" : "6 0",
																"value" : [ 0.72549, 0.756863, 0.164706, 1.0 ]
															}
, 															{
																"key" : "6 1",
																"value" : [ 0.654902, 0.309804, 0.305882, 1.0 ]
															}
, 															{
																"key" : "6 2",
																"value" : [ 0.980392, 0.0, 0.121569, 1.0 ]
															}
, 															{
																"key" : "6 3",
																"value" : [ 0.0, 0.294118, 0.886275, 1.0 ]
															}
, 															{
																"key" : "6 4",
																"value" : [ 0.737255, 0.886275, 0.0, 1.0 ]
															}
, 															{
																"key" : "6 5",
																"value" : [ 0.937255, 0.627451, 0.243137, 1.0 ]
															}
, 															{
																"key" : "6 6",
																"value" : [ 0.364706, 0.603922, 0.960784, 1.0 ]
															}
, 															{
																"key" : "6 7",
																"value" : [ 0.556863, 0.988235, 0.0, 1.0 ]
															}
, 															{
																"key" : "7 0",
																"value" : [ 0.447059, 0.847059, 0.501961, 1.0 ]
															}
, 															{
																"key" : "7 1",
																"value" : [ 0.905882, 0.266667, 0.243137, 1.0 ]
															}
, 															{
																"key" : "7 2",
																"value" : [ 1.0, 0.0, 0.0, 1.0 ]
															}
, 															{
																"key" : "7 3",
																"value" : [ 0.87451, 0.0, 0.121569, 1.0 ]
															}
, 															{
																"key" : "7 4",
																"value" : [ 0.341176, 0.552941, 0.796078, 1.0 ]
															}
, 															{
																"key" : "7 5",
																"value" : [ 0.886275, 0.588235, 0.0, 1.0 ]
															}
, 															{
																"key" : "7 6",
																"value" : [ 0.337255, 0.843137, 0.360784, 1.0 ]
															}
, 															{
																"key" : "7 7",
																"value" : [ 0.329412, 0.572549, 0.47451, 1.0 ]
															}
, 															{
																"key" : 7,
																"value" : [ 2 ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Groups",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-42",
									"fontsize" : 12.0,
									"patching_rect" : [ 26.0, 20.0, 60.0, 20.0 ],
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1416.0, 482.0, 423.0, 339.0 ],
										"bglocked" : 0,
										"defrect" : [ 1416.0, 482.0, 423.0, 339.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r groupLayOut",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"fontsize" : 12.0,
													"patching_rect" : [ 128.0, 237.0, 87.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-18",
													"fontsize" : 12.0,
													"patching_rect" : [ 23.0, 237.0, 59.5, 20.0 ],
													"numinlets" : 1,
													"coll_data" : 													{
														"count" : 8,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 4, 1 ]
															}
, 															{
																"key" : 1,
																"value" : [ 4, 2 ]
															}
, 															{
																"key" : 2,
																"value" : [ 1, 1 ]
															}
, 															{
																"key" : 3,
																"value" : [ -1, -1 ]
															}
, 															{
																"key" : 4,
																"value" : [ 1, 2 ]
															}
, 															{
																"key" : 5,
																"value" : [ -1, -1 ]
															}
, 															{
																"key" : 6,
																"value" : [ 4, 2 ]
															}
, 															{
																"key" : 7,
																"value" : [ 4, 1 ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p GroupVideos",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-13",
													"fontsize" : 12.0,
													"patching_rect" : [ 23.0, 266.0, 90.0, 20.0 ],
													"numinlets" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 1084.0, 586.0, 778.0, 344.0 ],
														"bglocked" : 0,
														"defrect" : [ 1084.0, 586.0, 778.0, 344.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "buttonrow, layer1-layer2-layer3-layer4",
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"id" : "obj-34",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 348.0, 259.0, 244.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r groupVideos0",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-32",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 484.0, 214.0, 92.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-33",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 379.0, 214.0, 59.5, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 8,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 15, -1, -1, -1 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 11, 2, 3, 4 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 15, 12, -1, 14 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 4, 3, 5, 7 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ -1, 4, -1, -1 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 4, -1, -1, -1 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 11, -1, -1, -1 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 6, -1, -1, -1 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r groupVideos1",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-30",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 484.0, 184.0, 92.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-31",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 379.0, 184.0, 59.5, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 8,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ -1, -1, -1, -1 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1, 2, 3, 4 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 4, 12, -1, 14 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 3, 3, 5, 7 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 12, 4, -1, -1 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 5, -1, -1, -1 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 2, -1, -1, -1 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 13, -1, -1, -1 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r groupVideos2",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-28",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 484.0, 150.0, 92.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-29",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 379.0, 150.0, 59.5, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 8,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ -1, -1, -1, -1 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1, 2, 3, 4 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 4, 12, -1, 14 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 1, 3, 5, 7 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 1, 4, -1, -1 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ -1, -1, -1, -1 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 8, 7, 7, 5 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 12, 10, 10, -1 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r groupVideos3",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-26",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 484.0, 120.0, 92.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-27",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 379.0, 120.0, 59.5, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 8,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ -1, -1, -1, -1 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1, 2, 3, 4 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 4, 12, -1, 14 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 1, 3, 5, 7 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 1, 4, -1, -1 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ -1, -1, -1, -1 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ -1, -1, -1, -1 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ -1, -1, -1, -1 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r groupVideos4",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-24",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 484.0, 93.0, 92.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-25",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 379.0, 93.0, 59.5, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 8,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ -1, -1, -1, -1 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1, 2, 3, 4 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 4, 12, -1, 14 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 1, 3, 5, 7 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 1, 4, -1, -1 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ -1, -1, -1, -1 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ -1, -1, -1, -1 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ -1, -1, -1, -1 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r groupVideos5",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-22",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 484.0, 64.0, 92.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-23",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 379.0, 64.0, 59.5, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 8,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ -1, -1, -1, -1 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1, 2, 3, 4 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 4, 12, -1, 14 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 1, 3, 5, 7 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 1, 4, -1, -1 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ -1, -1, -1, -1 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ -1, -1, -1, -1 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ -1, -1, -1, -1 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r groupVideos6",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-19",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 484.0, 36.0, 92.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-21",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 379.0, 36.0, 59.5, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 8,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ -1, -1, -1, -1 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1, 2, 3, 4 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 4, 12, -1, 14 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 1, 3, 5, 7 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 1, 4, -1, -1 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ -1, -1, -1, -1 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ -1, -1, -1, -1 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ -1, -1, -1, -1 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r groupVideos7",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-17",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 484.0, 9.0, 92.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-18",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 379.0, 9.0, 59.5, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 8,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ -1, -1, -1, -1 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1, 2, 3, 4 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 4, 12, -1, 14 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 1, 3, 5, 7 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 1, 4, -1, -1 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ -1, -1, -1, -1 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ -1, -1, -1, -1 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ -1, -1, -1, -1 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "buttonrow, level1-posstart-posend-action",
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"id" : "obj-20",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 37.0, 262.0, 244.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r groupMediaDataColl7",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-15",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 168.0, 9.0, 134.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r groupMediaDataColl6",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-14",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 168.0, 36.0, 134.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r groupMediaDataColl5",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-13",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 168.0, 64.0, 134.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r groupMediaDataColl4",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-11",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 168.0, 93.0, 134.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r groupMediaDataColl3",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-10",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 168.0, 120.0, 134.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r groupMediaDataColl2",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-9",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 168.0, 150.0, 134.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r groupMediaDataColl1",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-12",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 168.0, 184.0, 134.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r groupMediaDataColl0",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-16",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 168.0, 214.0, 134.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll mediaData0 1",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-8",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 28.0, 214.0, 107.0, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 8,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 10, 300, 0, 5 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 10, 300, 0, 5 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 10, 300, 0, 0 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 10, 300, 0, 0 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 10, 300, 0, 0 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 10, 300, 0, 5 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 10, 300, 0, 0 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 10, 300, 0, 5 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll mediaData1 1",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-7",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 28.0, 184.0, 107.0, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 8,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 10, 300, 0, 5 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 10, 300, 0, 0 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 10, 300, 0, 5 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 10, 300, 0, 5 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 10, 300, 0, 5 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 1, 401, 67, 4 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll mediaData2 1",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-6",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 27.0, 150.0, 107.0, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 8,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 10, 300, 0, 0 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 10, 300, 0, 0 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 10, 300, 0, 5 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll mediaData3 1",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-5",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 28.0, 120.0, 107.0, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 8,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 50, 0, 100, 0 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll mediaData4 1",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-4",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 28.0, 93.0, 107.0, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 8,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 2, 2 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll mediaData5 1",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-3",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 28.0, 64.0, 107.0, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 8,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 50, 0, 100, 0 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll mediaData6 1",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-2",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 28.0, 36.0, 107.0, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 8,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 50, 0, 100, 0 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll mediaData7 1",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 28.0, 9.0, 107.0, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 8,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 50, 0, 100, 0 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 50, 0, 100, 0 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p GroupSections",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-15",
													"fontsize" : 12.0,
													"patching_rect" : [ 23.0, 292.0, 100.0, 20.0 ],
													"numinlets" : 0,
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 1255.0, 298.0, 630.0, 472.0 ],
														"bglocked" : 0,
														"defrect" : [ 1255.0, 298.0, 630.0, 472.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "renumber",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-17",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 412.0, 84.0, 62.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r sectionParamsColl7",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-15",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 381.0, 173.5, 125.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r sectionParamsColl6",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-14",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 375.0, 200.5, 125.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r sectionParamsColl5",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-13",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 352.0, 228.5, 125.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r sectionParamsColl4",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-11",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 328.0, 256.5, 125.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r sectionParamsColl3",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-10",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 302.0, 282.5, 125.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r sectionParamsColl2",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-9",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 283.0, 307.5, 125.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r sectionParamsColl1",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-8",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 264.0, 333.5, 125.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r sectionParamsColl0",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-1",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 246.0, 360.5, 125.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ],
																	"id" : "obj-7",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 150.0, 115.0, 32.5, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 8",
																	"numoutlets" : 8,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "", "", "", "", "" ],
																	"id" : "obj-6",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 41.0, 150.0, 113.5, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t l b",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "bang" ],
																	"id" : "obj-5",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 136.0, 66.0, 32.5, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 selectedGroup",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 150.0, 90.0, 126.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll sectionParams7 1",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-39",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 136.0, 173.5, 128.0, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 4,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ "+++", "intensity", 312, 1, 4 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ "+", "intensity", 312, 1, 2 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ "off", "intensity", 312, 1, 1 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ "++", "intensity", 312, 1, 3 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll sectionParams6 1",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-36",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 122.0, 200.5, 128.0, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 4,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ "+++", "intensity", 250, 1, 14 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ "+", "intensity", 250, 1, 12 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ "off", "intensity", 250, 1, 11 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ "++", "intensity", 250, 1, 13 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll sectionParams5 1",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-29",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 109.0, 228.5, 128.0, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 15,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ "+++", "blink", 301, 14, 22 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ "+", "blink", 301, 14, 20 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ "off", "blink", 301, 14, 19 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ "++", "blink", 301, 14, 21 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ "pui", "gobo", 156, 32, 13 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ "pui", "gobo", 156, 32, 11 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ "pui", "gobo", 156, 32, 12 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ "++", "intensity", 121, 33, 7 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ "off", "intensity", 121, 33, 5 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ "+", "intensity", 121, 33, 6 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ "+++", "intensity", 121, 33, 8 ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ "pui", "position", 209, 51, 17 ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ "pui", "position", 209, 51, 15 ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ "pui", "position", 209, 51, 14 ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ "pui", "position", 209, 51, 16 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll sectionParams4 1",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-22",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 95.0, 256.5, 128.0, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 15,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ "+++", "blink", 300, 14, 22 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ "+", "blink", 300, 14, 20 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ "off", "blink", 300, 14, 19 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ "++", "blink", 300, 14, 21 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ "ery", "gobo", 155, 32, 13 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ "ery", "gobo", 155, 32, 11 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ "ery", "gobo", 155, 32, 12 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ "++", "intensity", 120, 33, 7 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ "off", "intensity", 120, 33, 5 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ "+", "intensity", 120, 33, 6 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ "+++", "intensity", 120, 33, 8 ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ "ery", "position", 208, 51, 17 ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ "ery", "position", 208, 51, 15 ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ "ery", "position", 208, 51, 14 ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ "ery", "position", 208, 51, 16 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll sectionParams3 1",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-12",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 82.0, 282.5, 128.0, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 8,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ "+++", "blink", 22, 3, 4 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ "+", "blink", 22, 3, 2 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ "off", "blink", 22, 3, 1 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ "++", "blink", 22, 3, 3 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ "+++", "intensity", 1, 2, 4 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ "+", "intensity", 1, 2, 2 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ "off", "intensity", 1, 2, 1 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ "++", "intensity", 1, 2, 3 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll sectionParams2 1",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-4",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 68.0, 307.5, 128.0, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 8,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ "+++", "blink", 21, 3, 4 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ "+", "blink", 21, 3, 2 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ "off", "blink", 21, 3, 1 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ "++", "blink", 21, 3, 3 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ "+++", "intensity", 1, 1, 4 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ "+", "intensity", 1, 1, 2 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ "off", "intensity", 1, 1, 1 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ "++", "intensity", 1, 1, 3 ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll sectionParams1 1",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-2",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 55.0, 333.5, 128.0, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 0,
																		"data" : [  ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r groupSections",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"id" : "obj-115",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 136.0, 39.5, 95.0, 20.0 ],
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll sectionParams0 1",
																	"numoutlets" : 4,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "" ],
																	"id" : "obj-116",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 41.0, 360.5, 128.0, 20.0 ],
																	"numinlets" : 1,
																	"coll_data" : 																	{
																		"count" : 0,
																		"data" : [  ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-116", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-116", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 4 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 5 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 6 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 7 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 159.5, 142.0, 50.5, 142.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-115", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-116", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Refactor to groupSections",
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-14",
													"fontsize" : 12.0,
													"patching_rect" : [ 256.0, 209.5, 150.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r listOfSections",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontsize" : 12.0,
													"patching_rect" : [ 128.0, 209.5, 91.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-12",
													"fontsize" : 12.0,
													"patching_rect" : [ 23.0, 209.5, 59.5, 20.0 ],
													"numinlets" : 1,
													"coll_data" : 													{
														"count" : 4,
														"data" : [ 															{
																"key" : 0,
																"value" : [ "intensity" ]
															}
, 															{
																"key" : 1,
																"value" : [ "blink" ]
															}
, 															{
																"key" : 2,
																"value" : [ "gobo" ]
															}
, 															{
																"key" : 3,
																"value" : [ "position" ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r groupNames",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontsize" : 12.0,
													"patching_rect" : [ 128.0, 142.0, 87.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-9",
													"fontsize" : 12.0,
													"patching_rect" : [ 23.0, 142.0, 59.5, 20.0 ],
													"numinlets" : 1,
													"coll_data" : 													{
														"count" : 8,
														"data" : [ 															{
																"key" : 0,
																"value" : [ "otherscreen" ]
															}
, 															{
																"key" : 1,
																"value" : [ "seconscreen" ]
															}
, 															{
																"key" : 2,
																"value" : [ "atm1" ]
															}
, 															{
																"key" : 3,
																"value" : [ "atm2" ]
															}
, 															{
																"key" : 4,
																"value" : [ "int1" ]
															}
, 															{
																"key" : 5,
																"value" : [ "intel2" ]
															}
, 															{
																"key" : 6,
																"value" : [ "blinders" ]
															}
, 															{
																"key" : 7,
																"value" : [ "fog" ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r groupDevice",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontsize" : 12.0,
													"patching_rect" : [ 128.0, 103.0, 85.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-7",
													"fontsize" : 12.0,
													"patching_rect" : [ 23.0, 103.0, 59.5, 20.0 ],
													"numinlets" : 1,
													"coll_data" : 													{
														"count" : 8,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 1 ]
															}
, 															{
																"key" : 1,
																"value" : [ 1 ]
															}
, 															{
																"key" : 2,
																"value" : [ 0 ]
															}
, 															{
																"key" : 3,
																"value" : [ 0 ]
															}
, 															{
																"key" : 4,
																"value" : [ 0 ]
															}
, 															{
																"key" : 5,
																"value" : [ 0 ]
															}
, 															{
																"key" : 6,
																"value" : [ 0 ]
															}
, 															{
																"key" : 7,
																"value" : [ 0 ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r selectedGroup",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontsize" : 12.0,
													"patching_rect" : [ 128.0, 174.0, 96.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-1",
													"fontsize" : 12.0,
													"patching_rect" : [ 23.0, 174.0, 32.5, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r groupExistance",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"fontsize" : 12.0,
													"patching_rect" : [ 128.0, 66.0, 101.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-2",
													"fontsize" : 12.0,
													"patching_rect" : [ 23.0, 66.0, 59.5, 20.0 ],
													"numinlets" : 1,
													"coll_data" : 													{
														"count" : 8,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 1 ]
															}
, 															{
																"key" : 1,
																"value" : [ 1 ]
															}
, 															{
																"key" : 2,
																"value" : [ 1 ]
															}
, 															{
																"key" : 3,
																"value" : [ 1 ]
															}
, 															{
																"key" : 4,
																"value" : [ 1 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1 ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r groupColors",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontsize" : 12.0,
													"patching_rect" : [ 128.0, 20.0, 83.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-3",
													"fontsize" : 12.0,
													"patching_rect" : [ 23.0, 20.0, 59.5, 20.0 ],
													"numinlets" : 1,
													"coll_data" : 													{
														"count" : 9,
														"data" : [ 															{
																"key" : -1,
																"value" : [ 0.0, 0.0, 0.0, 1.0 ]
															}
, 															{
																"key" : 0,
																"value" : [ 0.258824, 0.25098, 0.619608, 1.0 ]
															}
, 															{
																"key" : 1,
																"value" : [ 0.466667, 0.74902, 0.176471, 1.0 ]
															}
, 															{
																"key" : 2,
																"value" : [ 0.611765, 0.454902, 0.733333, 1.0 ]
															}
, 															{
																"key" : 3,
																"value" : [ 0.427451, 0.870588, 0.85098, 1.0 ]
															}
, 															{
																"key" : 4,
																"value" : [ 0.988235, 0.368627, 0.45098, 1.0 ]
															}
, 															{
																"key" : 5,
																"value" : [ 0.576471, 0.866667, 0.921569, 1.0 ]
															}
, 															{
																"key" : 6,
																"value" : [ 0.058824, 0.141176, 0.509804, 1.0 ]
															}
, 															{
																"key" : 7,
																"value" : [ 0.411765, 0.215686, 0.572549, 1.0 ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Stage",
									"numoutlets" : 0,
									"fontname" : "Arial",
									"id" : "obj-19",
									"fontsize" : 12.0,
									"patching_rect" : [ 26.0, 54.0, 52.0, 20.0 ],
									"numinlets" : 0,
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1120.0, 389.0, 465.0, 526.0 ],
										"bglocked" : 0,
										"defrect" : [ 1120.0, 389.0, 465.0, 526.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-44",
													"patching_rect" : [ 241.0, 148.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "write",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-45",
													"fontsize" : 12.0,
													"patching_rect" : [ 91.0, 408.0, 36.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r blinderLightIntensity",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-42",
													"fontsize" : 12.0,
													"patching_rect" : [ 276.0, 305.0, 125.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-43",
													"fontsize" : 12.0,
													"patching_rect" : [ 190.0, 305.0, 59.5, 20.0 ],
													"numinlets" : 1,
													"coll_data" : 													{
														"count" : 2,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 123 ]
															}
, 															{
																"key" : 1,
																"value" : [ 123 ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fogIntensity",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-41",
													"fontsize" : 12.0,
													"patching_rect" : [ 276.0, 376.0, 79.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i 0",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-40",
													"fontsize" : 12.0,
													"patching_rect" : [ 190.0, 376.0, 32.5, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r intelligentLightIntensity",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontsize" : 12.0,
													"patching_rect" : [ 276.0, 110.0, 139.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-24",
													"fontsize" : 12.0,
													"patching_rect" : [ 190.0, 110.0, 59.5, 20.0 ],
													"numinlets" : 1,
													"coll_data" : 													{
														"count" : 8,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 0 ]
															}
, 															{
																"key" : 1,
																"value" : [ 0 ]
															}
, 															{
																"key" : 2,
																"value" : [ 0 ]
															}
, 															{
																"key" : 3,
																"value" : [ 0 ]
															}
, 															{
																"key" : 4,
																"value" : [ 0 ]
															}
, 															{
																"key" : 5,
																"value" : [ 0 ]
															}
, 															{
																"key" : 6,
																"value" : [ 0 ]
															}
, 															{
																"key" : 7,
																"value" : [ 0 ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r groups",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-22",
													"fontsize" : 12.0,
													"patching_rect" : [ 276.0, 474.0, 55.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-16",
													"fontsize" : 12.0,
													"patching_rect" : [ 190.0, 474.0, 59.5, 20.0 ],
													"numinlets" : 1,
													"coll_data" : 													{
														"count" : 0,
														"data" : [  ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r atmosphericLightIntensity",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontsize" : 12.0,
													"patching_rect" : [ 276.0, 56.0, 154.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-15",
													"fontsize" : 12.0,
													"patching_rect" : [ 190.0, 56.0, 59.5, 20.0 ],
													"numinlets" : 1,
													"coll_data" : 													{
														"count" : 4,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 0 ]
															}
, 															{
																"key" : 1,
																"value" : [ 0 ]
															}
, 															{
																"key" : 2,
																"value" : [ 0 ]
															}
, 															{
																"key" : 3,
																"value" : [ 0 ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r pageListCueToStage",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontsize" : 12.0,
													"patching_rect" : [ 276.0, 430.0, 129.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-3",
													"fontsize" : 12.0,
													"patching_rect" : [ 190.0, 430.0, 59.5, 20.0 ],
													"numinlets" : 1,
													"coll_data" : 													{
														"count" : 68,
														"data" : [ 															{
																"key" : "1 1 1",
																"value" : [ "atmos", 1, "intensity", 0 ]
															}
, 															{
																"key" : "1 1 2",
																"value" : [ "atmos", 1, "intensity", 1 ]
															}
, 															{
																"key" : "1 1 3",
																"value" : [ "atmos", 1, "intensity", 2 ]
															}
, 															{
																"key" : "1 1 4",
																"value" : [ "atmos", 1, "intensity", 3 ]
															}
, 															{
																"key" : "21 3 1",
																"value" : [ "atmos", 1, "blink", 1 ]
															}
, 															{
																"key" : "21 3 2",
																"value" : [ "atmos", 1, "blink", 2 ]
															}
, 															{
																"key" : "21 3 3",
																"value" : [ "atmos", 1, "blink", 3 ]
															}
, 															{
																"key" : "21 3 4",
																"value" : [ "atmos", 1, "blink", 4 ]
															}
, 															{
																"key" : "1 2 1",
																"value" : [ "atmos", 2, "intensity", 0 ]
															}
, 															{
																"key" : "1 2 2",
																"value" : [ "atmos", 2, "intensity", 1 ]
															}
, 															{
																"key" : "1 2 3",
																"value" : [ "atmos", 2, "intensity", 2 ]
															}
, 															{
																"key" : "1 2 4",
																"value" : [ "atmos", 2, "intensity", 3 ]
															}
, 															{
																"key" : "22 3 1",
																"value" : [ "atmos", 2, "blink", 1 ]
															}
, 															{
																"key" : "22 3 2",
																"value" : [ "atmos", 2, "blink", 2 ]
															}
, 															{
																"key" : "22 3 3",
																"value" : [ "atmos", 2, "blink", 3 ]
															}
, 															{
																"key" : "22 3 4",
																"value" : [ "atmos", 2, "blink", 4 ]
															}
, 															{
																"key" : "120 33 5",
																"value" : [ "intel", 1, "intensity", 0 ]
															}
, 															{
																"key" : "120 33 6",
																"value" : [ "intel", 1, "intensity", 1 ]
															}
, 															{
																"key" : "120 33 7",
																"value" : [ "intel", 1, "intensity", 2 ]
															}
, 															{
																"key" : "120 33 8",
																"value" : [ "intel", 1, "intensity", 3 ]
															}
, 															{
																"key" : "155 32 11",
																"value" : [ "intel", 1, "gobo", 1 ]
															}
, 															{
																"key" : "155 32 12",
																"value" : [ "intel", 1, "gobo", 2 ]
															}
, 															{
																"key" : "155 32 13",
																"value" : [ "intel", 1, "gobo", 3 ]
															}
, 															{
																"key" : "208 51 14",
																"value" : [ "intel", 1, "position", 1 ]
															}
, 															{
																"key" : "208 51 15",
																"value" : [ "intel", 1, "position", 2 ]
															}
, 															{
																"key" : "208 51 16",
																"value" : [ "intel", 1, "position", 3 ]
															}
, 															{
																"key" : "208 51 17",
																"value" : [ "intel", 1, "position", 4 ]
															}
, 															{
																"key" : "300 14 19",
																"value" : [ "intel", 1, "blink", 1 ]
															}
, 															{
																"key" : "300 14 20",
																"value" : [ "intel", 1, "blink", 2 ]
															}
, 															{
																"key" : "300 14 21",
																"value" : [ "intel", 1, "blink", 3 ]
															}
, 															{
																"key" : "300 14 22",
																"value" : [ "intel", 1, "blink", 4 ]
															}
, 															{
																"key" : "135 21 73",
																"value" : [ "intel", 1, "zoom", 1 ]
															}
, 															{
																"key" : "135 21 74",
																"value" : [ "intel", 1, "zoom", 2 ]
															}
, 															{
																"key" : "135 21 75",
																"value" : [ "intel", 1, "zoom", 3 ]
															}
, 															{
																"key" : "230 27 15",
																"value" : [ "intel", 1, "rotation", 1 ]
															}
, 															{
																"key" : "230 27 16",
																"value" : [ "intel", 1, "rotation", 2 ]
															}
, 															{
																"key" : "230 27 17",
																"value" : [ "intel", 1, "rotation", 3 ]
															}
, 															{
																"key" : "230 27 18",
																"value" : [ "intel", 1, "rotation", 4 ]
															}
, 															{
																"key" : "121 33 5",
																"value" : [ "intel", 2, "intensity", 0 ]
															}
, 															{
																"key" : "121 33 6",
																"value" : [ "intel", 2, "intensity", 1 ]
															}
, 															{
																"key" : "121 33 7",
																"value" : [ "intel", 2, "intensity", 2 ]
															}
, 															{
																"key" : "121 33 8",
																"value" : [ "intel", 2, "intensity", 3 ]
															}
, 															{
																"key" : "156 32 11",
																"value" : [ "intel", 2, "gobo", 1 ]
															}
, 															{
																"key" : "156 32 12",
																"value" : [ "intel", 2, "gobo", 2 ]
															}
, 															{
																"key" : "156 32 13",
																"value" : [ "intel", 2, "gobo", 3 ]
															}
, 															{
																"key" : "209 51 14",
																"value" : [ "intel", 2, "position", 1 ]
															}
, 															{
																"key" : "209 51 15",
																"value" : [ "intel", 2, "position", 2 ]
															}
, 															{
																"key" : "209 51 16",
																"value" : [ "intel", 2, "position", 3 ]
															}
, 															{
																"key" : "209 51 17",
																"value" : [ "intel", 2, "position", 4 ]
															}
, 															{
																"key" : "301 14 19",
																"value" : [ "intel", 2, "blink", 1 ]
															}
, 															{
																"key" : "301 14 20",
																"value" : [ "intel", 2, "blink", 2 ]
															}
, 															{
																"key" : "301 14 21",
																"value" : [ "intel", 2, "blink", 3 ]
															}
, 															{
																"key" : "301 14 22",
																"value" : [ "intel", 2, "blink", 4 ]
															}
, 															{
																"key" : "136 21 73",
																"value" : [ "intel", 2, "zoom", 1 ]
															}
, 															{
																"key" : "136 21 74",
																"value" : [ "intel", 2, "zoom", 2 ]
															}
, 															{
																"key" : "136 21 75",
																"value" : [ "intel", 2, "zoom", 3 ]
															}
, 															{
																"key" : "231 27 15",
																"value" : [ "intel", 2, "roation", 1 ]
															}
, 															{
																"key" : "231 27 16",
																"value" : [ "intel", 2, "rotation", 2 ]
															}
, 															{
																"key" : "231 27 17",
																"value" : [ "intel", 2, "rotation", 3 ]
															}
, 															{
																"key" : "231 27 18",
																"value" : [ "intel", 2, "rotation", 4 ]
															}
, 															{
																"key" : "250 1 11",
																"value" : [ "blind", 1, "intensity", 0 ]
															}
, 															{
																"key" : "250 1 12",
																"value" : [ "blind", 1, "intensity", 1 ]
															}
, 															{
																"key" : "250 1 13",
																"value" : [ "blind", 1, "intensity", 2 ]
															}
, 															{
																"key" : "250 1 14",
																"value" : [ "blind", 1, "intensity", 3 ]
															}
, 															{
																"key" : "312 1 1",
																"value" : [ "fog", 1, "intensity", 0 ]
															}
, 															{
																"key" : "312 1 2",
																"value" : [ "fog", 1, "intensity", 1 ]
															}
, 															{
																"key" : "312 1 3",
																"value" : [ "fog", 1, "intensity", 2 ]
															}
, 															{
																"key" : "312 1 4",
																"value" : [ "fog", 1, "intensity", 3 ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-34",
													"patching_rect" : [ 134.0, 142.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-35",
													"patching_rect" : [ 115.0, 142.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-36",
													"patching_rect" : [ 96.0, 142.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-37",
													"patching_rect" : [ 79.0, 127.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 0 0 0 0 0 0 0",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-29",
													"fontsize" : 12.0,
													"patching_rect" : [ 8.0, 177.0, 113.5, 20.0 ],
													"numinlets" : 8
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-30",
													"patching_rect" : [ 62.0, 124.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-31",
													"patching_rect" : [ 43.0, 124.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-32",
													"patching_rect" : [ 24.0, 124.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-33",
													"patching_rect" : [ 5.0, 124.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r intelligentLightColors",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-27",
													"fontsize" : 12.0,
													"patching_rect" : [ 276.0, 83.0, 129.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-28",
													"fontsize" : 12.0,
													"patching_rect" : [ 190.0, 83.0, 59.5, 20.0 ],
													"numinlets" : 1,
													"coll_data" : 													{
														"count" : 8,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 144.0, 136.0, 110.0 ]
															}
, 															{
																"key" : 1,
																"value" : [ 144.0, 136.0, 110.0 ]
															}
, 															{
																"key" : 2,
																"value" : [ 144.0, 136.0, 110.0 ]
															}
, 															{
																"key" : 3,
																"value" : [ 117.0, 144.0, 110.0 ]
															}
, 															{
																"key" : 4,
																"value" : [ 117.0, 144.0, 110.0 ]
															}
, 															{
																"key" : 5,
																"value" : [ 144.0, 136.0, 110.0 ]
															}
, 															{
																"key" : 6,
																"value" : [ 144.0, 136.0, 110.0 ]
															}
, 															{
																"key" : 7,
																"value" : [ 144.0, 136.0, 110.0 ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-26",
													"patching_rect" : [ 12.0, 273.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 0 0 0",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-21",
													"fontsize" : 12.0,
													"patching_rect" : [ 12.0, 239.0, 70.0, 20.0 ],
													"numinlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-20",
													"patching_rect" : [ 69.0, 212.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-19",
													"patching_rect" : [ 50.0, 212.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-18",
													"patching_rect" : [ 31.0, 212.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-17",
													"patching_rect" : [ 12.0, 212.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-14",
													"patching_rect" : [ 12.0, 332.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fogStates",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontsize" : 12.0,
													"patching_rect" : [ 276.0, 332.0, 69.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-12",
													"fontsize" : 12.0,
													"patching_rect" : [ 190.0, 332.0, 40.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r blinderLightStates",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontsize" : 12.0,
													"patching_rect" : [ 276.0, 273.0, 114.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-10",
													"fontsize" : 12.0,
													"patching_rect" : [ 190.0, 273.0, 40.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r atmosphericLightStates",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontsize" : 12.0,
													"patching_rect" : [ 276.0, 241.0, 143.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-8",
													"fontsize" : 12.0,
													"patching_rect" : [ 190.0, 241.0, 40.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r intelligentLightStates",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontsize" : 12.0,
													"patching_rect" : [ 276.0, 173.0, 129.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-5",
													"fontsize" : 12.0,
													"patching_rect" : [ 190.0, 173.0, 40.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r atmosphericLightColors",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontsize" : 12.0,
													"patching_rect" : [ 276.0, 22.0, 144.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll",
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-1",
													"fontsize" : 12.0,
													"patching_rect" : [ 190.0, 22.0, 59.5, 20.0 ],
													"numinlets" : 1,
													"coll_data" : 													{
														"count" : 4,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 0.0, 75.0, 226.0 ]
															}
, 															{
																"key" : 1,
																"value" : [ 255.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 2,
																"value" : [ 255.0, 0.0, 0.0 ]
															}
, 															{
																"key" : 3,
																"value" : [ 0.0, 75.0, 226.0 ]
															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-21", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-29", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-29", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-29", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-29", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-29", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-29", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-29", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r clicked_group",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontsize" : 12.0,
									"patching_rect" : [ 107.0, 232.0, 92.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i -1",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-18",
									"fontsize" : 12.0,
									"patching_rect" : [ 26.0, 232.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r stepcontents",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontsize" : 12.0,
									"patching_rect" : [ 107.0, 154.0, 86.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numoutlets" : 4,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-9",
									"fontsize" : 12.0,
									"patching_rect" : [ 26.0, 154.0, 59.5, 20.0 ],
									"numinlets" : 1,
									"coll_data" : 									{
										"count" : 8,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r selector_bpatcher_position",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontsize" : 12.0,
									"patching_rect" : [ 107.0, 195.0, 161.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i 24",
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"fontsize" : 12.0,
									"patching_rect" : [ 26.0, 195.0, 32.5, 20.0 ],
									"numinlets" : 2
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-117", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
 ],
		"lines" : [  ]
	}

}
