{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 191.0, 134.0, 1198.0, 718.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 854.5, 597.5, 173.0, 20.0 ],
					"text" : "mesh gets drawn to wrld"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.5, 603.0, 173.0, 33.0 ],
					"text" : "creates a changing offset for the branch-angles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.499999999999943, 603.0, 173.0, 20.0 ],
					"text" : "fills treeMatrix with the Vertices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 714.5, 469.0, 62.0, 20.0 ],
					"text" : "Animation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 693.0, 241.0, 511.0, 455.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "jit.gen",
										"rect" : [ 370.0, 458.0, 488.0, 334.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 71.0, 51.0, 22.0 ],
													"text" : "mix -1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 127.0, 45.0, 22.0 ],
													"text" : "* scale"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 14.0, 85.0, 22.0 ],
													"text" : "Param scale 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 166.0, 14.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 210.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 283.0, 295.0, 22.0 ],
									"text" : "jit.gen @t scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 245.0, 73.0, 22.0 ],
									"text" : "jit.normalize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 93.0, 22.0 ],
									"text" : "loadmess 0.075"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 550.0, 127.0, 639.0, 581.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.5, 337.0, 49.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 414.0, 198.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "reset", "int", "int" ],
													"patching_rect" : [ 314.5, 198.0, 84.0, 22.0 ],
													"text" : "t reset 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 314.5, 156.0, 218.0, 22.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 314.5, 118.0, 32.0, 22.0 ],
													"text" : "!= 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 31.0, 67.0, 302.5, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 50.0, 159.0, 45.0, 22.0 ],
																	"text" : "edge~"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 130.0, 50.0, 22.0 ],
																	"text" : "<~ -0.5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 100.0, 45.0, 22.0 ],
																	"text" : "delta~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-27",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-28",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 231.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 211.5, 251.0, 89.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p detect_edge"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 31.0, 118.0, 72.0, 22.0 ],
													"text" : "phasor~ 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 117.0, 118.0, 46.0, 22.0 ],
													"text" : "r fbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 31.0, 251.0, 105.0, 22.0 ],
													"text" : "snapshot~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 181.5, 373.0, 239.666666666666686, 22.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 31.0, 426.0, 169.5, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 20.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 467.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 423.5, 311.0, 191.0, 311.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 389.0, 298.0, 191.0, 298.0 ],
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 3 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 324.0, 234.0, 228.0, 234.0, 228.0, 104.0, 40.5, 104.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 40.5, 176.5, 221.0, 176.5 ],
													"order" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 1,
													"source" : [ "obj-41", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "2015 big",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Audiomix",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Filtergraph ICI",
												"default" : 												{
													"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
													"color" : [ 0.076538, 1.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.509804, 0.509804, 0.509804, 0.0 ],
													"selectioncolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
													"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 0.47 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "GetsTheJobDone",
												"default" : 												{
													"accentcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.65 ],
													"fontname" : [ "Andale Mono" ],
													"fontsize" : [ 11.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textjustification" : [ 2 ]
												}
,
												"parentstyle" : "SleekBlack",
												"multi" : 0
											}
, 											{
												"name" : "Luca",
												"default" : 												{
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"fontname" : [ "Open Sans Semibold" ],
													"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "MD Blue",
												"default" : 												{
													"accentcolor" : [ 0.403922, 0.498039, 0.666667, 1.0 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
													"elementcolor" : [ 0.326117, 0.358336, 0.307924, 1.0 ],
													"fontname" : [ "Trebuchet MS" ],
													"fontsize" : [ 13.0 ],
													"patchlinecolor" : [ 0.011765, 0.396078, 0.752941, 0.9 ],
													"textjustification" : [ 0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "PAt_style0",
												"default" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"clearcolor" : [ 1.0, 0.947758, 0.687073, 1.0 ],
													"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 12.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Redwire",
												"default" : 												{
													"patchlinecolor" : [ 0.784314, 0.145098, 0.023529, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "SleekBlack",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 269.577727999999979,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.0, 0.0, 0.0, 1.0 ],
														"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
														"proportion" : 0.39,
														"pt1" : [ 0.504951, 0.278261 ],
														"pt2" : [ 0.5, 0.95 ],
														"type" : "gradient"
													}
,
													"fontname" : [ "Avenir Next Ultra Light" ],
													"textjustification" : [ 1 ]
												}
,
												"parentstyle" : "velvet",
												"multi" : 0
											}
, 											{
												"name" : "SleekBusiness",
												"umenu" : 												{
													"fontface" : [ 0 ],
													"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"parentstyle" : "GetsTheJobDone",
												"multi" : 1
											}
, 											{
												"name" : "Slitscan",
												"default" : 												{
													"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Slitscan-1",
												"default" : 												{
													"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
													"color" : [ 1.0, 0.032542, 0.0, 1.0 ],
													"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"selectioncolor" : [ 0.439216, 0.74902, 0.254902, 0.5 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Slitscan-2",
												"default" : 												{
													"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
													"color" : [ 1.0, 0.032542, 0.0, 1.0 ],
													"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"selectioncolor" : [ 0.439216, 0.74902, 0.254902, 0.5 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueYellowSlider",
												"default" : 												{
													"accentcolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
													"bgcolor" : [ 0.027632, 0.0, 0.307692, 1.0 ],
													"color" : [ 1.0, 0.788235, 0.301961, 1.0 ],
													"elementcolor" : [ 0.020779, 0.0, 0.307692, 1.0 ],
													"fontface" : [ 1 ],
													"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
													"textcolor_inverse" : [ 1.0, 0.788235, 0.301961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "buttonBlue",
												"default" : 												{
													"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "buttonGreen-1",
												"default" : 												{
													"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "buttonPurple",
												"default" : 												{
													"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "dUG Yello 01-1",
												"button" : 												{
													"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
												}
,
												"default" : 												{
													"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
														"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"newobj" : 												{
													"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
												}
,
												"message" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
														"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "default_style",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "default_style-1",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "helpfile_label-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 13.0 ],
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher001",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher002",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher003",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "m4va",
												"default" : 												{
													"bgcolor" : [ 0.788235, 0.8, 0.843137, 0.0 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 12.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "m4vatextbutton",
												"default" : 												{
													"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
													"fontsize" : [ 14.0 ],
													"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "master_style",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"attrui" : 												{
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"ezadc~" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"ezdac~" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"slider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"message" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"gain~" : 												{
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"kslider" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "master_style-1",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"attrui" : 												{
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"ezadc~" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"ezdac~" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"slider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"message" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"gain~" : 												{
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"kslider" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "master_style-2",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"attrui" : 												{
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"ezadc~" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"ezdac~" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"slider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"message" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"gain~" : 												{
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"kslider" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "master_style-3",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"attrui" : 												{
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"ezadc~" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"ezdac~" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"slider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"message" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"gain~" : 												{
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"kslider" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "maxscore.default.buttons",
												"default" : 												{
													"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "messageGreen-1",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "messagegold",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "minimal",
												"default" : 												{
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
														"color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.99,
														"type" : "color"
													}
,
													"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
													"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
													"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ],
													"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1-1-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1-1-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1-4",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1-5",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1-6",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1-7",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-1-8",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-1-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-1-1-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-1-1-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-1-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-1-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-4",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-5",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-2-6",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-4",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-5",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-6",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-7",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-8",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-1-9",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-10",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-11",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2-1-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2-1-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2-4",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2-5",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2-6",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2-7",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-2-8",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-1-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-1-1-1-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-1-1-1-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-1-1-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-1-1-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-1-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-1-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-1-4",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-1-5",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-3-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-3-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-3-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-3-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-4",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-5",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-5-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-5-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-5-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-5-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-5-4",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-6",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-7",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-3-8",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-1-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-1-1-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-1-1-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-1-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-1-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-2",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-3",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-4",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-5",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-4-6",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-5",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-6",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-7",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-8",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multi_grey-9",
												"default" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"number" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ],
													"selectioncolor" : [ 0.94, 0.94, 0.94, 1.0 ],
													"textcolor_inverse" : [ 0.94, 0.94, 0.94, 1.0 ]
												}
,
												"textbutton" : 												{
													"accentcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"dial" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"filtergraph~" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"selectioncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"meter~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"scope~" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"spectroscope~" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.38, 0.38, 0.38, 1.0 ]
												}
,
												"waveform~" : 												{
													"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"color" : [ 0.3, 0.3, 0.3, 1.0 ],
													"elementcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ]
												}
,
												"panel" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.75, 0.75, 0.75, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.3, 0.3, 0.3, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"tab" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multisliderBlue&Yellow",
												"default" : 												{
													"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.79 ],
													"color" : [ 0.960784, 0.867826, 0.084811, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multisliderGold1-1",
												"parentstyle" : "multisliderGold",
												"multi" : 0
											}
, 											{
												"name" : "new_yellow",
												"default" : 												{
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
														"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
													"patchlinecolor" : [ 0.862745, 0.741176, 0.137255, 0.9 ]
												}
,
												"newobj" : 												{
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
												}
,
												"radiogroup" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"toggle" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "new_yellow-1",
												"default" : 												{
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
														"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"patchlinecolor" : [ 0.862745, 0.741176, 0.137255, 0.9 ]
												}
,
												"newobj" : 												{
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"elementcolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ]
												}
,
												"radiogroup" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"toggle" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"elementcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobj001-mh",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-2",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-3",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-4",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-5",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBronze",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "newobjYellow",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-2",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-3",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-4",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1-1",
												"default" : 												{
													"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1-1-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1-1-2",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1-1-3",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1-1-4",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1-2",
												"default" : 												{
													"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1-3",
												"default" : 												{
													"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1-4",
												"default" : 												{
													"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-2",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-3",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-4",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-5",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjMagenta-1",
												"default" : 												{
													"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjRed-1",
												"default" : 												{
													"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-2",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-3",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-4",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-5",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-6",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberB-1",
												"default" : 												{
													"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberG-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-2",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-3",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-4",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-5",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberR-1",
												"default" : 												{
													"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberW",
												"default" : 												{
													"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "orangeBlue",
												"default" : 												{
													"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
													"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
													"color" : [ 0.027451, 0.0, 0.305882, 1.0 ],
													"elementcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
													"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
													"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ]
												}
,
												"parentstyle" : "blueYellowSlider",
												"multi" : 0
											}
, 											{
												"name" : "orangeBlue-1",
												"default" : 												{
													"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
													"color" : [ 1.0, 0.376938, 0.307692, 1.0 ],
													"selectioncolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
													"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ]
												}
,
												"parentstyle" : "blueYellowSlider",
												"multi" : 0
											}
, 											{
												"name" : "orangeBlue2",
												"default" : 												{
													"color" : [ 1.0, 0.376471, 0.305882, 1.0 ],
													"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ]
												}
,
												"parentstyle" : "orangeBlue",
												"multi" : 0
											}
, 											{
												"name" : "orangeBlueMeter",
												"default" : 												{
													"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
													"color" : [ 1.0, 0.376471, 0.305882, 1.0 ],
													"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ]
												}
,
												"parentstyle" : "orangeBlue2",
												"multi" : 0
											}
, 											{
												"name" : "orangeBlueNumber",
												"parentstyle" : "orangeBlue",
												"multi" : 0
											}
, 											{
												"name" : "orangeBlueSlider",
												"default" : 												{
													"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
													"color" : [ 1.0, 0.376471, 0.305882, 1.0 ],
													"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ]
												}
,
												"parentstyle" : "orangeBlue2",
												"multi" : 0
											}
, 											{
												"name" : "orangeBlueTog",
												"default" : 												{
													"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
													"color" : [ 1.0, 0.376471, 0.305882, 1.0 ],
													"elementcolor" : [ 0.490196, 0.0, 0.309804, 1.0 ]
												}
,
												"parentstyle" : "orangeBlue-1",
												"multi" : 0
											}
, 											{
												"name" : "panelGold-1",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.764706, 0.592157, 0.101961, 0.25 ],
														"color1" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "panelViolet",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "pbblobtxt",
												"default" : 												{
													"clearcolor" : [ 0.427451, 0.427451, 0.427451, 0.0 ],
													"fontface" : [ 0 ],
													"fontname" : [ "Arial Rounded MT Bold" ],
													"fontsize" : [ 31.563649999999999 ],
													"textcolor" : [ 0.425833, 0.425833, 0.425833, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "pbblobtxt-1",
												"default" : 												{
													"clearcolor" : [ 0.427451, 0.427451, 0.427451, 0.0 ],
													"fontface" : [ 0 ],
													"fontname" : [ "Arial Rounded MT Bold" ],
													"fontsize" : [ 31.563649999999999 ],
													"textcolor" : [ 0.425833, 0.425833, 0.425833, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "pbpreset",
												"default" : 												{
													"accentcolor" : [ 0.854902, 0.854902, 0.376471, 1.0 ],
													"bgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
													"color" : [ 1.0, 0.4, 0.4, 1.0 ],
													"elementcolor" : [ 0.425833, 0.425833, 0.425833, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "pbtextfield",
												"default" : 												{
													"clearcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
													"fontface" : [ 1 ],
													"fontname" : [ "Arial Rounded MT Bold" ],
													"fontsize" : [ 9.0 ],
													"textcolor" : [ 0.425833, 0.425833, 0.425833, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "pbumenu",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"fontname" : [ "Arial Rounded MT Bold" ],
													"fontsize" : [ 9.0 ],
													"textcolor_inverse" : [ 0.427451, 0.427451, 0.427451, 1.0 ],
													"textjustification" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "radiogroupGreen",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "rsliderGold",
												"default" : 												{
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
													"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "shittyStyle",
												"default" : 												{
													"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
													"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"elementcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.078431, 0.321569, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "simple",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "sliderGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
													"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "slitscan",
												"default" : 												{
													"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"color" : [ 0.870197, 0.009889, 0.009889, 1.0 ],
													"elementcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "texteditGold",
												"default" : 												{
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "umenuBlue",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.808642,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 50.0, 132.0, 59.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 172.0, 108.0, 22.0 ],
									"text" : "offset 0 0 $1, bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 209.0, 236.0, 22.0 ],
									"text" : "jit.bfg 3 float32 2 2 2 @basis noise.simplex"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 365.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 601.5, 469.0, 106.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p BFGAnlgeOffset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 601.5, 359.0, 64.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 360 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 360.0,
							"parameter_shortname" : "Angle Offset",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 474.500000000000057, 449.0, 64.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 15 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 360.0,
							"parameter_shortname" : "initial Angle",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 403.5, 81.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.1,
					"bubbleside" : 2,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.5, 33.0, 108.0, 39.0 ],
					"text" : "2. Turn on Audio"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.1,
					"bubbleside" : 2,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 33.0, 108.0, 39.0 ],
					"text" : "1. Start Rendering"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 352.0, 81.0, 20.0 ],
					"text" : "monitor video"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.0, 80.0, 136.0, 20.0 ],
					"text" : "press \"esc\" to fullscreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.5, 430.0, 53.0, 22.0 ],
					"text" : "scale $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 601.5, 515.0, 168.0, 22.0 ],
					"text" : "jit.matrix 2 float32 1 @adapt 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.499999999999943, 456.0, 46.0, 22.0 ],
					"text" : "r fbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 601.5, 566.0, 204.0, 22.0 ],
					"text" : "jit.matrix offsetMatrix 2 float32 50000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 854.5, 383.0, 46.0, 22.0 ],
					"text" : "r fbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 854.5, 439.0, 196.0, 22.0 ],
					"text" : "jit.matrix treeMatrix 3 float32 50000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 854.5, 496.0, 199.0, 62.0 ],
					"text" : "jit.gl.mesh @draw_mode line_strip @color 1 1 1 1 @line_width 0.5 @drawto wrld @smooth_shading 1 @antialias 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.499999999999943, 566.0, 135.000000000000114, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "fractalTree.js",
						"parameter_enable" : 0
					}
,
					"text" : "js fractalTree.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.500000000000057, 511.0, 55.0, 22.0 ],
					"text" : "angle $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 854.5, 566.0, 167.0, 22.0 ],
					"text" : "jit.gl.camera @position 0 0 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.499999999999943, 511.0, 75.0, 22.0 ],
					"text" : "drawFrames"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"onscreen" : 0,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 23.0, 193.0, 266.0, 150.4453125 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.5, 152.0, 48.0, 22.0 ],
					"text" : "s fbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 77.5, 152.0, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 169.0, 369.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 202.0, 77.0, 22.0 ],
									"text" : "fullscreen $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 166.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 135.0, 41.0, 22.0 ],
									"text" : "sel 27"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 284.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 55.0, 75.0, 28.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p fs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.0, 75.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "bang", "" ],
					"patching_rect" : [ 23.0, 108.0, 304.0, 35.0 ],
					"text" : "jit.world wrld @erase_color 0 0 0 0 @output_texture 1 @size 192 108 @dim 1920 1080 @high_res 1 @fsaa 1",
					"varname" : "mywrld"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 64.5, 103.0, 32.5, 103.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 32.5, 146.0, 87.0, 146.0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-23" : [ "live.dial", "initial Angle", 0 ],
			"obj-25" : [ "live.dial[1]", "Angle Offset", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "fractalTree.js",
				"bootpath" : "~/Desktop/FractalTree",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
