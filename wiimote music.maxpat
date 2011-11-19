{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 522.0, 44.0, 702.0, 586.0 ],
		"bglocked" : 0,
		"defrect" : [ 522.0, 44.0, 702.0, 586.0 ],
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
					"text" : "p wiimote",
					"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 510.0, 212.0, 61.0, 20.0 ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 3.0, 49.0, 646.0, 549.0 ],
						"bglocked" : 0,
						"defrect" : [ 3.0, 49.0, 646.0, 549.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 2_dance6",
									"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 296.0, 432.0, 73.0, 20.0 ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 86.0, 44.0, 1171.0, 695.0 ],
										"bglocked" : 0,
										"defrect" : [ 86.0, 44.0, 1171.0, 695.0 ],
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
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-65",
													"numinlets" : 1,
													"patching_rect" : [ 393.0, 130.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 64",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-61",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 366.0, 407.0, 34.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 == 127 then 0 else $i1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-60",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 343.0, 374.0, 158.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 < 0 then 0 else $i1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-59",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 218.0, 311.0, 138.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "scaled to LFO amt (midi27)",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-38",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 913.0, 421.0, 91.0, 34.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlout b 27 1",
													"numoutlets" : 0,
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 804.0, 496.0, 76.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-36",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 847.0, 448.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 0.5 0 34",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 797.0, 420.0, 95.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "combined distance vector from center",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 949.0, 334.0, 112.0, 34.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x/y distance from center",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 1039.0, 282.0, 79.0, 34.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-39",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 942.0, 299.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr abs(0.5 - $f1)",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-43",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 922.0, 275.0, 109.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-44",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 863.0, 300.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr abs(0.5 - $f1)",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-46",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 808.0, 275.0, 109.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-47",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 849.0, 356.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr sqrt($f1*$f1 + $f2*$f2)",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-48",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 790.0, 328.0, 155.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-49",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 942.0, 249.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-50",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 863.0, 249.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0.",
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"id" : "obj-51",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 864.0, 217.0, 76.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "generate linear test input",
													"numoutlets" : 0,
													"id" : "obj-64",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 613.0, 95.0, 150.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numoutlets" : 1,
													"size" : 127.0,
													"outlettype" : [ "" ],
													"id" : "obj-63",
													"numinlets" : 1,
													"patching_rect" : [ 702.0, 363.0, 48.0, 131.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r test_pry",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-58",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 125.0, 113.0, 61.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p test_select",
													"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-57",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 162.907898, 26.039467, 78.0, 20.0 ],
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 640.0, 196.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 640.0, 196.0, 640.0, 480.0 ],
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
																	"text" : "r test_input",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"patching_rect" : [ 31.555218, 7.513149, 70.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s test_pry",
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 52.592033, 291.510132, 63.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 1. 2. 3. 0.",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 4,
																	"patching_rect" : [ 44.327572, 241.172028, 89.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 34.560478, 42.82494, 50.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 == 1 then $f1 else 0.",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 196.763153, 161.419937, 149.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 == 1 then $f1 else 0.",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 310.211639, 185.462036, 149.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 1 2 3 4",
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "int", "int", "int" ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 247.933868, 105.184059, 89.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 == 1 then $f1 else 0.",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-56",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 37.484406, 160.668625, 149.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "radiogroup",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-46",
																	"numinlets" : 1,
																	"patching_rect" : [ 248.347107, 15.69491, 18.0, 66.0 ],
																	"itemtype" : 1,
																	"size" : 4,
																	"values" : [ 0, 0, 1, 0 ],
																	"disabled" : [ 0, 0, 0, 0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "???",
																	"numoutlets" : 0,
																	"id" : "obj-48",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 266.926056, 62.694912, 84.197395, 20.0 ],
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "yaw",
																	"numoutlets" : 0,
																	"id" : "obj-51",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 266.926056, 46.694912, 84.0, 20.0 ],
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "roll",
																	"numoutlets" : 0,
																	"id" : "obj-54",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 266.926056, 30.69491, 85.223709, 20.0 ],
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "pitch",
																	"numoutlets" : 0,
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 266.926056, 14.69491, 85.0, 20.0 ],
																	"fontsize" : 11.595187
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-56", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
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
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 2 ],
																	"destination" : [ "obj-5", 1 ],
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
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-8", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-11", 0 ],
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
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-41",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 574.0, 74.0, 34.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 2000",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 625.0, 16.0, 71.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s test_input",
													"numoutlets" : 0,
													"id" : "obj-37",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 488.0, 147.0, 72.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-35",
													"numinlets" : 1,
													"patching_rect" : [ 489.0, 17.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0, 127 2000",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-34",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 626.0, 47.0, 74.0, 18.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 0. 1.",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-33",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 488.0, 110.0, 99.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-32",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 488.0, 63.0, 46.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 399.0, 660.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r raw_in",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 397.0, 606.0, 53.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s raw_in",
													"numoutlets" : 0,
													"id" : "obj-27",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 243.0, 196.0, 55.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r from_map",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 353.0, 343.0, 72.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_map",
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 225.0, 359.4151, 60.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s from_map",
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 555.0, 521.0, 74.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r to_map",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 539.0, 312.0, 58.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p table_gen",
													"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-53",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 74.0, 25.0, 73.0, 20.0 ],
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 24.0, 44.0, 521.0, 466.0 ],
														"bglocked" : 0,
														"defrect" : [ 24.0, 44.0, 521.0, 466.0 ],
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
																	"text" : "expr 127 -$i1",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 161.0, 196.0, 81.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "8",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 171.0, 94.0, 32.5, 18.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 163.0, 27.0, 60.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-15",
																	"numinlets" : 1,
																	"patching_rect" : [ 177.0, 335.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 0",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 187.0, 369.0, 32.5, 18.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print stupid",
																	"numoutlets" : 0,
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 285.0, 324.0, 69.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-8",
																	"numinlets" : 1,
																	"patching_rect" : [ 311.0, 179.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 388.0, 181.0, 32.5, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 290.0, 246.0, 36.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr \"-64 * (cos(3.14159 *$i1 / 128) - 1)\"",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 287.0, 214.0, 224.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi 128",
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 334.0, 179.0, 49.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-7",
																	"numinlets" : 1,
																	"patching_rect" : [ 278.0, 36.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 355.0, 38.0, 32.5, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 257.0, 103.0, 36.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr \"128* sin( 3.14159 / 256 *$i1)\"",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 254.0, 71.0, 198.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi 128",
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 301.0, 36.0, 49.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s fill_table",
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 51.0, 422.0, 64.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s fill_table",
																	"numoutlets" : 0,
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 217.0, 291.0, 64.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-51",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 81.0, 115.0, 32.5, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-47",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 163.0, 167.0, 50.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i1 > $i2 then $i2 else $i1",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-48",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 1.0, 227.0, 156.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-44",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 164.0, 132.0, 50.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-40",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 129.0, 277.0, 36.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i1 < $i2 then $i2 else $i1",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-37",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 0.0, 163.0, 156.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-35",
																	"numinlets" : 1,
																	"patching_rect" : [ 99.0, 32.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi 128",
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 21.0, 48.0, 49.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$1 $1",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 50.0, 396.0, 41.0, 18.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-33",
																	"numinlets" : 1,
																	"patching_rect" : [ 31.0, 366.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi 127",
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 50.0, 369.0, 49.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 186.5, 366.0, 196.5, 366.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 196.5, 387.0, 162.0, 387.0, 162.0, 309.0, 204.0, 309.0, 204.0, 288.0, 226.5, 288.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 299.5, 321.0, 294.5, 321.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 299.5, 276.0, 226.5, 276.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 397.5, 201.0, 296.5, 201.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-10", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 296.5, 243.0, 316.5, 243.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 2 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 373.5, 201.0, 384.0, 201.0, 384.0, 177.0, 397.5, 177.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 397.5, 201.0, 273.0, 201.0, 273.0, 243.0, 299.5, 243.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 320.5, 201.0, 297.0, 201.0, 297.0, 165.0, 343.5, 165.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 287.5, 57.0, 273.0, 57.0, 273.0, 33.0, 310.5, 33.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 364.5, 60.0, 240.0, 60.0, 240.0, 99.0, 266.5, 99.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 364.5, 60.0, 264.0, 60.0, 264.0, 66.0, 263.5, 66.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 2 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 340.5, 57.0, 351.0, 57.0, 351.0, 33.0, 364.5, 33.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 266.5, 276.0, 226.5, 276.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 99.0, 283.5, 99.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 59.5, 417.0, 60.5, 417.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 138.5, 297.0, 204.0, 297.0, 204.0, 288.0, 226.5, 288.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 40.5, 387.0, 27.0, 387.0, 27.0, 363.0, 59.5, 363.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 2 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 89.5, 390.0, 59.5, 390.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 108.5, 54.0, 81.0, 54.0, 81.0, 33.0, 30.5, 33.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 2 ],
																	"destination" : [ "obj-51", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 60.5, 102.0, 90.5, 102.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 90.5, 138.0, 48.0, 138.0, 48.0, 264.0, 138.5, 264.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 172.5, 81.0, 180.5, 81.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 180.5, 114.0, 173.5, 114.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 180.5, 114.0, 228.0, 114.0, 228.0, 186.0, 172.5, 186.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 90.5, 156.0, 9.5, 156.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-37", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 173.5, 153.0, 146.5, 153.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 9.5, 223.0, 10.5, 223.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-48", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-40", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 10.5, 264.0, 155.5, 264.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fill_table",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-52",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 539.0, 335.0, 62.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s raw_in",
													"numoutlets" : 0,
													"id" : "obj-45",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 570.0, 147.0, 55.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "itable",
													"hint" : "x 41 y 87",
													"numoutlets" : 2,
													"name" : "",
													"outlettype" : [ "int", "bang" ],
													"range" : 128,
													"id" : "obj-30",
													"numinlets" : 2,
													"patching_rect" : [ 539.0, 363.0, 160.0, 145.0 ],
													"size" : 128,
													"table_data" : [ 0, 127, 0, 1, 3, 4, 6, 7, 9, 10, 12, 14, 15, 17, 18, 20, 21, 23, 24, 26, 28, 29, 31, 32, 34, 35, 37, 38, 40, 41, 43, 44, 46, 47, 48, 50, 51, 53, 54, 56, 57, 58, 60, 61, 63, 64, 65, 67, 68, 69, 71, 72, 73, 74, 76, 77, 78, 79, 81, 82, 83, 84, 85, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 108, 109, 110, 111, 112, 112, 113, 114, 115, 115, 116, 117, 117, 118, 118, 119, 119, 120, 121, 121, 122, 122, 122, 123, 123, 124, 124, 124, 125, 125, 125, 126, 126, 126, 126, 127, 127, 127, 127, 127, 127, 127, 127, 127 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 243.0, 169.0, 32.5, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-42",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 68.0, 533.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bendout b 2",
													"numoutlets" : 0,
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 164.0, 592.0, 74.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "only valid when button is held",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 326.0, 478.0, 150.0, 34.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "back to neutral\non release",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 14.0, 430.0, 91.0, 34.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "change in pitch when button is pressed",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 226.0, 252.0, 150.0, 34.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0.",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 163.0, 273.0, 32.5, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 193.0, 228.0, 32.5, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0.",
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 100.0, 155.0, 103.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /button/B /accel/pry /button/A /nunchuk/joy",
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 28.0, 81.0, 295.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 149.0, 370.0, 34.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "64 10",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 119.0, 430.0, 41.0, 18.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "64",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 179.0, 430.0, 41.0, 18.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 117.0, 473.0, 46.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 28.0, 183.0, 46.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 241.0, 472.0, 34.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-15",
													"numinlets" : 1,
													"patching_rect" : [ 28.0, 153.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 350.0, 435.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 127",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 197.0, 291.0, 99.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"annotation" : "",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"numinlets" : 0,
													"patching_rect" : [ 28.0, 26.0, 25.0, 25.0 ],
													"comment" : "osc input"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 165.5, 258.0, 172.5, 258.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 165.5, 186.0, 228.0, 186.0, 228.0, 165.0, 252.5, 165.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 165.5, 213.0, 216.0, 213.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 548.5, 357.0, 548.5, 357.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [ 359.5, 420.0, 231.0, 420.0, 231.0, 426.0, 210.5, 426.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [ 359.5, 462.0, 265.5, 462.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [ 202.5, 258.0, 186.0, 258.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 37.5, 174.0, 87.0, 174.0, 87.0, 417.0, 250.5, 417.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 173.5, 417.0, 188.5, 417.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 158.5, 417.0, 128.5, 417.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 128.5, 450.0, 126.5, 450.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 188.5, 459.0, 126.5, 459.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 37.5, 357.0, 158.5, 357.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 37.5, 174.0, 37.5, 174.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 51.0, 213.0, 202.5, 213.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [ 126.5, 519.0, 77.5, 519.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 126.5, 519.0, 173.5, 519.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 250.5, 551.0, 173.5, 551.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 548.5, 333.0, 534.0, 333.0, 534.0, 357.0, 548.5, 357.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 548.5, 516.0, 564.5, 516.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 252.5, 189.0, 252.5, 189.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 406.5, 657.0, 408.5, 657.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 497.5, 84.0, 497.5, 84.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [ 497.5, 141.0, 579.5, 141.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [ 497.5, 132.0, 497.5, 132.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 498.5, 48.0, 583.5, 48.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [ 635.5, 66.0, 598.5, 66.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 583.5, 96.0, 546.0, 96.0, 546.0, 48.0, 497.5, 48.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [ 634.5, 36.0, 635.5, 36.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 498.5, 39.0, 612.0, 39.0, 612.0, 12.0, 634.5, 12.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 134.5, 141.0, 109.5, 141.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [ 548.5, 510.0, 525.0, 510.0, 525.0, 297.0, 711.5, 297.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 1 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-48", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 1 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 37.5, 102.0, 37.5, 102.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 37.5, 51.0, 37.5, 51.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 106.5, 150.0, 109.5, 150.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 4 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 313.5, 204.0, 873.5, 204.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 2_whip",
									"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 419.0, 445.0, 59.0, 20.0 ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 48.0, 770.0, 686.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 48.0, 770.0, 686.0 ],
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
													"maxclass" : "comment",
													"text" : "generate linear test input",
													"numoutlets" : 0,
													"id" : "obj-64",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 613.0, 95.0, 150.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numoutlets" : 1,
													"size" : 127.0,
													"outlettype" : [ "" ],
													"id" : "obj-63",
													"numinlets" : 1,
													"patching_rect" : [ 702.0, 363.0, 48.0, 131.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r test_pry",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-58",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 146.0, 102.0, 61.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p test_select",
													"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-57",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 162.907898, 26.039467, 78.0, 20.0 ],
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 388.0, 127.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 388.0, 127.0, 640.0, 480.0 ],
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
																	"text" : "r test_input",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"patching_rect" : [ 31.555218, 7.513149, 70.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s test_pry",
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 52.592033, 291.510132, 63.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 1. 2. 3. 0.",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 4,
																	"patching_rect" : [ 44.327572, 241.172028, 89.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 34.560478, 42.82494, 50.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 == 1 then $f1 else 0.",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 196.763153, 161.419937, 149.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 == 1 then $f1 else 0.",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 310.211639, 185.462036, 149.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 1 2 3 4",
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "int", "int", "int" ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 247.933868, 105.184059, 89.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 == 1 then $f1 else 0.",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-56",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 37.484406, 160.668625, 149.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "radiogroup",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-46",
																	"numinlets" : 1,
																	"patching_rect" : [ 248.347107, 15.69491, 18.0, 66.0 ],
																	"itemtype" : 1,
																	"size" : 4,
																	"values" : [ 0, 0, 1, 0 ],
																	"disabled" : [ 0, 0, 0, 0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "???",
																	"numoutlets" : 0,
																	"id" : "obj-48",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 266.926056, 62.694912, 84.197395, 20.0 ],
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "yaw",
																	"numoutlets" : 0,
																	"id" : "obj-51",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 266.926056, 46.694912, 84.0, 20.0 ],
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "roll",
																	"numoutlets" : 0,
																	"id" : "obj-54",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 266.926056, 30.69491, 85.223709, 20.0 ],
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "pitch",
																	"numoutlets" : 0,
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 266.926056, 14.69491, 85.0, 20.0 ],
																	"fontsize" : 11.595187
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-56", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
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
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 2 ],
																	"destination" : [ "obj-5", 1 ],
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
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-8", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-11", 0 ],
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
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-41",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 574.0, 74.0, 34.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 2000",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 625.0, 16.0, 71.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s test_input",
													"numoutlets" : 0,
													"id" : "obj-37",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 488.0, 147.0, 72.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-35",
													"numinlets" : 1,
													"patching_rect" : [ 489.0, 17.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0, 127 2000",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-34",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 626.0, 47.0, 74.0, 18.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 0. 1.",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-33",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 488.0, 110.0, 99.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-32",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 488.0, 63.0, 46.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 399.0, 660.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r raw_in",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 397.0, 606.0, 53.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s raw_in",
													"numoutlets" : 0,
													"id" : "obj-27",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 243.0, 196.0, 55.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r from_map",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 284.0, 376.0, 72.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_map",
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 163.0, 324.4151, 60.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s from_map",
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 555.0, 521.0, 74.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r to_map",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 539.0, 312.0, 58.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p table_gen",
													"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-53",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 74.0, 25.0, 73.0, 20.0 ],
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 757.0, 44.0, 521.0, 466.0 ],
														"bglocked" : 0,
														"defrect" : [ 757.0, 44.0, 521.0, 466.0 ],
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
																	"text" : "expr 127 -$i1",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 161.0, 196.0, 81.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "8",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 171.0, 94.0, 32.5, 18.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 163.0, 27.0, 60.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-15",
																	"numinlets" : 1,
																	"patching_rect" : [ 177.0, 335.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 0",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 187.0, 369.0, 32.5, 18.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print stupid",
																	"numoutlets" : 0,
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 285.0, 324.0, 69.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-8",
																	"numinlets" : 1,
																	"patching_rect" : [ 311.0, 179.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 388.0, 181.0, 32.5, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 290.0, 246.0, 36.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr \"-64 * (cos(3.14159 *$i1 / 128) - 1)\"",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 287.0, 214.0, 224.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi 128",
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 334.0, 179.0, 49.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-7",
																	"numinlets" : 1,
																	"patching_rect" : [ 278.0, 36.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 355.0, 38.0, 32.5, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 257.0, 103.0, 36.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr \"128* sin( 3.14159 / 256 *$i1)\"",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 254.0, 71.0, 198.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi 128",
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 301.0, 36.0, 49.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s fill_table",
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 51.0, 422.0, 64.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s fill_table",
																	"numoutlets" : 0,
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 217.0, 291.0, 64.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-51",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 81.0, 115.0, 32.5, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-47",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 163.0, 167.0, 50.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i1 > $i2 then $i2 else $i1",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-48",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 1.0, 227.0, 156.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-44",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 164.0, 132.0, 50.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-40",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 129.0, 277.0, 36.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i1 < $i2 then $i2 else $i1",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-37",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 0.0, 163.0, 156.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-35",
																	"numinlets" : 1,
																	"patching_rect" : [ 99.0, 32.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi 128",
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 21.0, 48.0, 49.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$1 $1",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 50.0, 396.0, 41.0, 18.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-33",
																	"numinlets" : 1,
																	"patching_rect" : [ 31.0, 366.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi 127",
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 50.0, 369.0, 49.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 186.5, 366.0, 196.5, 366.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 196.5, 387.0, 162.0, 387.0, 162.0, 309.0, 204.0, 309.0, 204.0, 288.0, 226.5, 288.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 299.5, 321.0, 294.5, 321.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 299.5, 276.0, 226.5, 276.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 397.5, 201.0, 296.5, 201.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-10", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 296.5, 243.0, 316.5, 243.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 2 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 373.5, 201.0, 384.0, 201.0, 384.0, 177.0, 397.5, 177.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 397.5, 201.0, 273.0, 201.0, 273.0, 243.0, 299.5, 243.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 320.5, 201.0, 297.0, 201.0, 297.0, 165.0, 343.5, 165.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 287.5, 57.0, 273.0, 57.0, 273.0, 33.0, 310.5, 33.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 364.5, 60.0, 240.0, 60.0, 240.0, 99.0, 266.5, 99.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 364.5, 60.0, 264.0, 60.0, 264.0, 66.0, 263.5, 66.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 2 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 340.5, 57.0, 351.0, 57.0, 351.0, 33.0, 364.5, 33.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 266.5, 276.0, 226.5, 276.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 99.0, 283.5, 99.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 59.5, 417.0, 60.5, 417.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 138.5, 297.0, 204.0, 297.0, 204.0, 288.0, 226.5, 288.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 40.5, 387.0, 27.0, 387.0, 27.0, 363.0, 59.5, 363.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 2 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 89.5, 390.0, 59.5, 390.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 108.5, 54.0, 81.0, 54.0, 81.0, 33.0, 30.5, 33.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 2 ],
																	"destination" : [ "obj-51", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 60.5, 102.0, 90.5, 102.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 90.5, 138.0, 48.0, 138.0, 48.0, 264.0, 138.5, 264.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 172.5, 81.0, 180.5, 81.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 180.5, 114.0, 173.5, 114.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 180.5, 114.0, 228.0, 114.0, 228.0, 186.0, 172.5, 186.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 90.5, 156.0, 9.5, 156.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-37", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 173.5, 153.0, 146.5, 153.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 9.5, 223.0, 10.5, 223.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-48", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-40", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 10.5, 264.0, 155.5, 264.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fill_table",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-52",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 539.0, 335.0, 62.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s raw_in",
													"numoutlets" : 0,
													"id" : "obj-45",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 570.0, 147.0, 55.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "itable",
													"hint" : "x 18 y 114",
													"numoutlets" : 2,
													"name" : "",
													"outlettype" : [ "int", "bang" ],
													"range" : 128,
													"id" : "obj-30",
													"numinlets" : 2,
													"patching_rect" : [ 539.0, 363.0, 160.0, 145.0 ],
													"size" : 128,
													"table_data" : [ 0, 127, 0, 1, 3, 4, 6, 7, 9, 10, 12, 14, 15, 17, 18, 20, 21, 23, 24, 26, 28, 29, 31, 32, 34, 35, 37, 38, 40, 41, 43, 44, 46, 47, 48, 50, 51, 53, 54, 56, 57, 58, 60, 61, 63, 64, 65, 67, 68, 69, 71, 72, 73, 74, 76, 77, 78, 79, 81, 82, 83, 84, 85, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 108, 109, 110, 111, 112, 112, 113, 114, 115, 115, 116, 117, 117, 118, 118, 119, 119, 120, 121, 121, 122, 122, 122, 123, 123, 124, 124, 124, 125, 125, 125, 126, 126, 126, 126, 127, 127, 127, 127, 127, 127, 127, 127, 127 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 243.0, 169.0, 32.5, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-42",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 68.0, 533.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bendout b 2",
													"numoutlets" : 0,
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 164.0, 565.0, 74.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "only valid when button is held",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 284.0, 475.0, 150.0, 34.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "back to neutral\non release",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 14.0, 430.0, 91.0, 34.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "change in pitch when button is pressed",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 226.0, 252.0, 150.0, 34.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0.",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 163.0, 273.0, 32.5, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 193.0, 228.0, 32.5, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0.",
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 100.0, 155.0, 103.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /button/B /accel/pry /button/A",
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 28.0, 81.0, 225.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 149.0, 370.0, 34.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "64 10",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 119.0, 430.0, 41.0, 18.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "127",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 179.0, 430.0, 41.0, 18.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 117.0, 473.0, 46.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 28.0, 183.0, 46.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 239.0, 475.0, 34.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-15",
													"numinlets" : 1,
													"patching_rect" : [ 28.0, 153.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 284.0, 400.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 127",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 163.0, 302.0, 99.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"annotation" : "",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"numinlets" : 0,
													"patching_rect" : [ 28.0, 26.0, 25.0, 25.0 ],
													"comment" : "osc input"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 548.5, 357.0, 548.5, 357.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 172.5, 294.0, 172.5, 294.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 165.5, 258.0, 172.5, 258.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 165.5, 213.0, 216.0, 213.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 165.5, 186.0, 228.0, 186.0, 228.0, 165.0, 252.5, 165.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [ 293.5, 420.0, 231.0, 420.0, 231.0, 426.0, 210.5, 426.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [ 293.5, 462.0, 263.5, 462.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 106.166664, 150.0, 109.5, 150.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 37.5, 51.0, 37.5, 51.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 37.5, 102.0, 37.5, 102.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [ 202.5, 258.0, 186.0, 258.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 37.5, 174.0, 87.0, 174.0, 87.0, 417.0, 248.5, 417.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 173.5, 417.0, 188.5, 417.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 158.5, 417.0, 128.5, 417.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 128.5, 450.0, 126.5, 450.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 188.5, 459.0, 126.5, 459.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 37.5, 357.0, 158.5, 357.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 37.5, 174.0, 37.5, 174.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 51.0, 213.0, 202.5, 213.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [ 126.5, 519.0, 77.5, 519.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 126.5, 519.0, 173.5, 519.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 248.5, 552.0, 173.5, 552.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 548.5, 333.0, 534.0, 333.0, 534.0, 357.0, 548.5, 357.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 172.5, 324.0, 172.5, 324.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 548.5, 516.0, 564.5, 516.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 293.5, 396.0, 293.5, 396.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 252.5, 189.0, 252.5, 189.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 406.5, 657.0, 408.5, 657.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 497.5, 84.0, 497.5, 84.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [ 497.5, 141.0, 579.5, 141.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [ 497.5, 132.0, 497.5, 132.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 498.5, 48.0, 583.5, 48.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [ 635.5, 66.0, 598.5, 66.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 583.5, 96.0, 546.0, 96.0, 546.0, 48.0, 497.5, 48.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [ 634.5, 36.0, 635.5, 36.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 498.5, 39.0, 612.0, 39.0, 612.0, 12.0, 634.5, 12.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 155.5, 141.0, 109.5, 141.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [ 548.5, 510.0, 525.0, 510.0, 525.0, 297.0, 711.5, 297.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 2_new",
									"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 415.0, 408.0, 56.0, 20.0 ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 706.0, 44.0, 770.0, 686.0 ],
										"bglocked" : 0,
										"defrect" : [ 706.0, 44.0, 770.0, 686.0 ],
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
													"maxclass" : "comment",
													"text" : "generate linear test input",
													"numoutlets" : 0,
													"id" : "obj-64",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 613.0, 95.0, 150.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numoutlets" : 1,
													"size" : 127.0,
													"outlettype" : [ "" ],
													"id" : "obj-63",
													"numinlets" : 1,
													"patching_rect" : [ 702.0, 363.0, 48.0, 131.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r test_pry",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-58",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 146.0, 102.0, 61.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p test_select",
													"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-57",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 162.907898, 26.039467, 78.0, 20.0 ],
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 640.0, 196.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 640.0, 196.0, 640.0, 480.0 ],
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
																	"text" : "r test_input",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"patching_rect" : [ 31.555218, 7.513149, 70.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s test_pry",
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 52.592033, 291.510132, 63.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 1. 2. 3. 0.",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 4,
																	"patching_rect" : [ 44.327572, 241.172028, 89.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 34.560478, 42.82494, 50.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 == 1 then $f1 else 0.",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 196.763153, 161.419937, 149.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 == 1 then $f1 else 0.",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 310.211639, 185.462036, 149.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 1 2 3 4",
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "int", "int", "int" ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 247.933868, 105.184059, 89.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i2 == 1 then $f1 else 0.",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-56",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 37.484406, 160.668625, 149.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "radiogroup",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-46",
																	"numinlets" : 1,
																	"patching_rect" : [ 248.347107, 15.69491, 18.0, 66.0 ],
																	"itemtype" : 1,
																	"size" : 4,
																	"values" : [ 0, 0, 1, 0 ],
																	"disabled" : [ 0, 0, 0, 0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "???",
																	"numoutlets" : 0,
																	"id" : "obj-48",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 266.926056, 62.694912, 84.197395, 20.0 ],
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "yaw",
																	"numoutlets" : 0,
																	"id" : "obj-51",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 266.926056, 46.694912, 84.0, 20.0 ],
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "roll",
																	"numoutlets" : 0,
																	"id" : "obj-54",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 266.926056, 30.69491, 85.223709, 20.0 ],
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "pitch",
																	"numoutlets" : 0,
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 266.926056, 14.69491, 85.0, 20.0 ],
																	"fontsize" : 11.595187
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-8", 2 ],
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
																	"source" : [ "obj-4", 2 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-56", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-41",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 574.0, 74.0, 34.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 2000",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 625.0, 16.0, 71.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s test_input",
													"numoutlets" : 0,
													"id" : "obj-37",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 488.0, 147.0, 72.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-35",
													"numinlets" : 1,
													"patching_rect" : [ 489.0, 17.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0, 127 2000",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-34",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 626.0, 47.0, 74.0, 18.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 0. 1.",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-33",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 488.0, 110.0, 99.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-32",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 488.0, 63.0, 46.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 399.0, 660.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r raw_in",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 397.0, 606.0, 53.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s raw_in",
													"numoutlets" : 0,
													"id" : "obj-27",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 243.0, 196.0, 55.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r from_map",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 284.0, 376.0, 72.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_map",
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 163.0, 324.4151, 60.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s from_map",
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 555.0, 521.0, 74.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r to_map",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 539.0, 312.0, 58.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p table_gen",
													"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
													"numoutlets" : 0,
													"id" : "obj-53",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 74.0, 25.0, 73.0, 20.0 ],
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 757.0, 44.0, 521.0, 466.0 ],
														"bglocked" : 0,
														"defrect" : [ 757.0, 44.0, 521.0, 466.0 ],
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
																	"text" : "expr 127 -$i1",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 161.0, 196.0, 81.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "8",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 171.0, 94.0, 32.5, 18.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 163.0, 27.0, 60.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-15",
																	"numinlets" : 1,
																	"patching_rect" : [ 177.0, 335.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 0",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 187.0, 369.0, 32.5, 18.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print stupid",
																	"numoutlets" : 0,
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 285.0, 324.0, 69.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-8",
																	"numinlets" : 1,
																	"patching_rect" : [ 311.0, 179.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 388.0, 181.0, 32.5, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 290.0, 246.0, 36.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr \"-64 * (cos(3.14159 *$i1 / 128) - 1)\"",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 287.0, 214.0, 224.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi 128",
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 334.0, 179.0, 49.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-7",
																	"numinlets" : 1,
																	"patching_rect" : [ 278.0, 36.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 355.0, 38.0, 32.5, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 257.0, 103.0, 36.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr \"128* sin( 3.14159 / 256 *$i1)\"",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 254.0, 71.0, 198.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi 128",
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 301.0, 36.0, 49.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s fill_table",
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 51.0, 422.0, 64.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s fill_table",
																	"numoutlets" : 0,
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 217.0, 291.0, 64.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-51",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 81.0, 115.0, 32.5, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-47",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 163.0, 167.0, 50.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i1 > $i2 then $i2 else $i1",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-48",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 1.0, 227.0, 156.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-44",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 164.0, 132.0, 50.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-40",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 129.0, 277.0, 36.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i1 < $i2 then $i2 else $i1",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-37",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 0.0, 163.0, 156.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-35",
																	"numinlets" : 1,
																	"patching_rect" : [ 99.0, 32.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi 128",
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 21.0, 48.0, 49.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "$1 $1",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 50.0, 396.0, 41.0, 18.0 ],
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-33",
																	"numinlets" : 1,
																	"patching_rect" : [ 31.0, 366.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi 127",
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 50.0, 369.0, 49.0, 20.0 ],
																	"fontsize" : 12.0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-40", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 10.5, 264.0, 155.5, 264.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-48", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 9.5, 223.0, 10.5, 223.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-37", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 173.5, 153.0, 146.5, 153.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 90.5, 156.0, 9.5, 156.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 180.5, 114.0, 228.0, 114.0, 228.0, 186.0, 172.5, 186.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 180.5, 114.0, 173.5, 114.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 172.5, 81.0, 180.5, 81.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 90.5, 138.0, 48.0, 138.0, 48.0, 264.0, 138.5, 264.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 2 ],
																	"destination" : [ "obj-51", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 60.5, 102.0, 90.5, 102.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 108.5, 54.0, 81.0, 54.0, 81.0, 33.0, 30.5, 33.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 2 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 89.5, 390.0, 59.5, 390.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 40.5, 387.0, 27.0, 387.0, 27.0, 363.0, 59.5, 363.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 138.5, 297.0, 204.0, 297.0, 204.0, 288.0, 226.5, 288.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 59.5, 417.0, 60.5, 417.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 263.5, 99.0, 283.5, 99.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 266.5, 276.0, 226.5, 276.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 2 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 340.5, 57.0, 351.0, 57.0, 351.0, 33.0, 364.5, 33.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 364.5, 60.0, 264.0, 60.0, 264.0, 66.0, 263.5, 66.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 364.5, 60.0, 240.0, 60.0, 240.0, 99.0, 266.5, 99.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 287.5, 57.0, 273.0, 57.0, 273.0, 33.0, 310.5, 33.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 320.5, 201.0, 297.0, 201.0, 297.0, 165.0, 343.5, 165.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 397.5, 201.0, 273.0, 201.0, 273.0, 243.0, 299.5, 243.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 2 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 373.5, 201.0, 384.0, 201.0, 384.0, 177.0, 397.5, 177.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-10", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 296.5, 243.0, 316.5, 243.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 397.5, 201.0, 296.5, 201.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 299.5, 276.0, 226.5, 276.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 299.5, 321.0, 294.5, 321.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 196.5, 387.0, 162.0, 387.0, 162.0, 309.0, 204.0, 309.0, 204.0, 288.0, 226.5, 288.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 186.5, 366.0, 196.5, 366.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fill_table",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-52",
													"fontname" : "Arial",
													"numinlets" : 0,
													"patching_rect" : [ 539.0, 335.0, 62.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s raw_in",
													"numoutlets" : 0,
													"id" : "obj-45",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 570.0, 147.0, 55.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "itable",
													"hint" : "x 9 y 125",
													"numoutlets" : 2,
													"name" : "",
													"outlettype" : [ "int", "bang" ],
													"range" : 128,
													"id" : "obj-30",
													"numinlets" : 2,
													"patching_rect" : [ 539.0, 363.0, 160.0, 145.0 ],
													"size" : 128,
													"table_data" : [ 0, 127, 0, 1, 3, 4, 6, 7, 9, 10, 12, 14, 15, 17, 18, 20, 21, 23, 24, 26, 28, 29, 31, 32, 34, 35, 37, 38, 40, 41, 43, 44, 46, 47, 48, 50, 51, 53, 54, 56, 57, 58, 60, 61, 63, 64, 65, 67, 68, 69, 71, 72, 73, 74, 76, 77, 78, 79, 81, 82, 83, 84, 85, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 108, 109, 110, 111, 112, 112, 113, 114, 115, 115, 116, 117, 117, 118, 118, 119, 119, 120, 121, 121, 122, 122, 122, 123, 123, 124, 124, 124, 125, 125, 125, 126, 126, 126, 126, 127, 127, 127, 127, 127, 127, 127, 127, 127 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 243.0, 169.0, 32.5, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-42",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 68.0, 533.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bendout b 2",
													"numoutlets" : 0,
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 164.0, 565.0, 74.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "only valid when button is held",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 284.0, 475.0, 150.0, 34.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "back to neutral\non release",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 14.0, 430.0, 91.0, 34.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "change in pitch when button is pressed",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 226.0, 252.0, 150.0, 34.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0.",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 163.0, 273.0, 32.5, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 193.0, 228.0, 32.5, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0.",
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 100.0, 155.0, 103.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /button/B /accel/pry /button/A",
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 28.0, 81.0, 225.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 149.0, 370.0, 34.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "64 10",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 119.0, 430.0, 41.0, 18.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "127",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 179.0, 430.0, 41.0, 18.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 117.0, 473.0, 46.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 28.0, 183.0, 46.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 239.0, 475.0, 34.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-15",
													"numinlets" : 1,
													"patching_rect" : [ 28.0, 153.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 284.0, 400.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0 127",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 163.0, 302.0, 99.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"annotation" : "",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"numinlets" : 0,
													"patching_rect" : [ 28.0, 26.0, 25.0, 25.0 ],
													"comment" : "osc input"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [ 548.5, 510.0, 525.0, 510.0, 525.0, 297.0, 711.5, 297.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 155.5, 141.0, 109.5, 141.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 498.5, 39.0, 612.0, 39.0, 612.0, 12.0, 634.5, 12.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [ 634.5, 36.0, 635.5, 36.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 583.5, 96.0, 546.0, 96.0, 546.0, 48.0, 497.5, 48.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [ 635.5, 66.0, 598.5, 66.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 498.5, 48.0, 583.5, 48.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [ 497.5, 132.0, 497.5, 132.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [ 497.5, 141.0, 579.5, 141.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 497.5, 84.0, 497.5, 84.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 406.5, 657.0, 408.5, 657.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 252.5, 189.0, 252.5, 189.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 293.5, 396.0, 293.5, 396.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 548.5, 516.0, 564.5, 516.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 172.5, 324.0, 172.5, 324.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 548.5, 333.0, 534.0, 333.0, 534.0, 357.0, 548.5, 357.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 248.5, 552.0, 173.5, 552.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 126.5, 519.0, 173.5, 519.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [ 126.5, 519.0, 77.5, 519.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 51.0, 213.0, 202.5, 213.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 37.5, 174.0, 37.5, 174.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 37.5, 357.0, 158.5, 357.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 188.5, 459.0, 126.5, 459.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 128.5, 450.0, 126.5, 450.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 158.5, 417.0, 128.5, 417.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 173.5, 417.0, 188.5, 417.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 37.5, 174.0, 87.0, 174.0, 87.0, 417.0, 248.5, 417.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [ 202.5, 258.0, 186.0, 258.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 37.5, 102.0, 37.5, 102.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 37.5, 51.0, 37.5, 51.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 106.166664, 150.0, 109.5, 150.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [ 293.5, 462.0, 263.5, 462.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [ 293.5, 420.0, 231.0, 420.0, 231.0, 426.0, 210.5, 426.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 165.5, 186.0, 228.0, 186.0, 228.0, 165.0, 252.5, 165.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 165.5, 213.0, 216.0, 213.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 165.5, 258.0, 172.5, 258.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 172.5, 294.0, 172.5, 294.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 548.5, 357.0, 548.5, 357.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 1_DD_woosh",
									"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 122.0, 424.0, 93.0, 20.0 ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 130.0, 212.0, 346.0, 435.0 ],
										"bglocked" : 0,
										"defrect" : [ 130.0, 212.0, 346.0, 435.0 ],
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
													"text" : "ctlout b 1 1",
													"numoutlets" : 0,
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 90.0, 375.0, 69.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0.",
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 165.0, 120.0, 103.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /button/B /accel/pry",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 90.0, 174.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 210.0, 34.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "127 500",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 45.0, 270.0, 54.0, 18.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "52",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 105.0, 270.0, 26.0, 18.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 43.0, 313.0, 46.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 180.0, 36.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 165.0, 315.0, 34.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-15",
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 150.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "slide 10. 10.",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 165.0, 150.0, 75.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 165.0, 240.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 1. 0. 0 127",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 165.0, 210.0, 99.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 165.0, 180.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"annotation" : "",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"numinlets" : 0,
													"patching_rect" : [ 75.0, 45.0, 25.0, 25.0 ],
													"comment" : "osc input"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 84.5, 171.0, 150.0, 171.0, 150.0, 300.0, 174.5, 300.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 300.0, 189.5, 300.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 84.5, 171.0, 84.5, 171.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 270.0, 132.0, 270.0, 132.0, 267.0, 121.5, 267.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 84.5, 201.0, 84.5, 201.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 255.0, 114.5, 255.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 84.5, 255.0, 54.5, 255.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 54.5, 309.0, 52.5, 309.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 114.5, 300.0, 52.5, 300.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 84.5, 111.0, 84.5, 111.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 84.5, 72.0, 84.5, 72.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 162.0, 117.0, 174.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 171.0, 174.5, 171.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 231.0, 174.5, 231.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 201.0, 174.5, 201.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 360.0, 99.5, 360.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 52.5, 360.0, 99.5, 360.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 79.0, 137.0, 34.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 18.0, 139.0, 34.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-11",
									"numinlets" : 1,
									"patching_rect" : [ 24.0, 64.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "wiimote 1 quick pause/play",
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 64.0, 152.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "wiimote 2 select (white)",
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 297.0, 269.0, 150.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "wiimote 1 select (black)",
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 127.0, 266.0, 150.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 2_GO_pitch",
									"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 298.0, 397.0, 85.0, 20.0 ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 571.0, 59.0, 564.0, 602.0 ],
										"bglocked" : 0,
										"defrect" : [ 571.0, 59.0, 564.0, 602.0 ],
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
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-42",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 69.0, 493.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "back to neutral\non release",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 391.0, 390.0, 91.0, 34.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bendout b 2",
													"numoutlets" : 0,
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 165.0, 525.0, 74.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "only valid when button is held",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 285.0, 435.0, 150.0, 34.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "back to neutral\non release",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 15.0, 390.0, 91.0, 34.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "change in pitch when button is pressed",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 360.0, 240.0, 150.0, 34.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0.",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 285.0, 270.0, 32.5, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 225.0, 32.5, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0.",
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 241.0, 133.0, 103.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /button/B /accel/pry /button/A",
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 150.0, 105.0, 225.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 150.0, 330.0, 34.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "64 10",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 390.0, 41.0, 18.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "44",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 180.0, 390.0, 26.0, 18.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 118.0, 433.0, 46.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 150.0, 180.0, 46.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 435.0, 34.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-15",
													"numinlets" : 1,
													"patching_rect" : [ 150.0, 150.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 285.0, 360.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale -0.75 0.75 0 127",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 285.0, 330.0, 129.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"annotation" : "",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"numinlets" : 0,
													"patching_rect" : [ 150.0, 45.0, 25.0, 25.0 ],
													"comment" : "osc input"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 294.5, 351.0, 294.5, 351.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 228.166672, 126.0, 250.5, 126.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 72.0, 159.5, 72.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 126.0, 159.5, 126.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [ 324.5, 255.0, 308.0, 255.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 171.0, 240.0, 171.0, 240.0, 420.0, 249.5, 420.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 375.0, 189.5, 375.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 375.0, 129.5, 375.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 429.0, 127.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 189.5, 423.0, 129.0, 423.0, 129.0, 429.0, 127.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 201.0, 159.5, 201.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 171.0, 159.5, 171.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 173.0, 210.0, 324.5, 210.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 127.5, 510.0, 174.5, 510.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 249.5, 510.0, 174.5, 510.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 5",
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 297.0, 300.0, 73.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 1_GO_pitch",
									"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 124.0, 394.0, 85.0, 20.0 ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1.0, 46.0, 863.0, 527.0 ],
										"bglocked" : 0,
										"defrect" : [ 1.0, 46.0, 863.0, 527.0 ],
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
													"maxclass" : "comment",
													"text" : "scaled to LFO amt (midi27)",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-38",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 643.0, 304.0, 91.0, 34.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ctlout b 27 1",
													"numoutlets" : 0,
													"id" : "obj-37",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 534.0, 379.0, 76.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-36",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 577.0, 331.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 0.5 0 34",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-35",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 527.0, 303.0, 95.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "combined distance vector from center",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-34",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 679.0, 217.0, 112.0, 34.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "x/y distance from center",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-33",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 769.0, 165.0, 79.0, 34.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-32",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 672.0, 182.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr abs(0.5 - $f1)",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 652.0, 158.0, 109.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 593.0, 183.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr abs(0.5 - $f1)",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 538.0, 158.0, 109.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 579.0, 239.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr sqrt($f1*$f1 + $f2*$f2)",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 520.0, 211.0, 155.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 672.0, 132.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 593.0, 132.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0.",
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 594.0, 100.0, 76.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-42",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 63.0, 463.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "back to neutral\non release",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 385.0, 360.0, 91.0, 34.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 385.0, 270.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bendout b 1",
													"numoutlets" : 0,
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 159.0, 495.0, 74.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "only valid when button is held",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 279.0, 405.0, 150.0, 34.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "back to neutral\non release",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 9.0, 360.0, 91.0, 34.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "change in pitch when button is pressed",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 354.0, 210.0, 150.0, 34.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 279.0, 270.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0.",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 279.0, 240.0, 32.5, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 309.0, 195.0, 32.5, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0.",
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 235.0, 103.0, 103.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /button/B /accel/pry /button/A /nunchuk/joy",
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 144.0, 75.0, 295.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 144.0, 300.0, 34.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "64 10",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 114.0, 360.0, 41.0, 18.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "70",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 174.0, 360.0, 26.0, 18.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 112.0, 403.0, 46.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 144.0, 150.0, 46.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 234.0, 405.0, 34.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-15",
													"numinlets" : 1,
													"patching_rect" : [ 144.0, 120.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 279.0, 330.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale -0.75 0.75 0 127",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 279.0, 300.0, 129.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 249.0, 195.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"annotation" : "",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"numinlets" : 0,
													"patching_rect" : [ 144.0, 15.0, 25.0, 25.0 ],
													"comment" : "osc input"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-29", 0 ],
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
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-30", 0 ],
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
													"source" : [ "obj-3", 3 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 222.5, 96.0, 244.5, 96.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 153.5, 42.0, 153.5, 42.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 153.5, 96.0, 153.5, 96.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 167.0, 180.0, 318.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 153.5, 141.0, 153.5, 141.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 153.5, 171.0, 153.5, 171.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 183.5, 393.0, 123.0, 393.0, 123.0, 399.0, 121.5, 399.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 123.5, 399.0, 121.5, 399.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 153.5, 345.0, 123.5, 345.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 168.5, 345.0, 183.5, 345.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [ 288.5, 360.0, 201.0, 360.0, 201.0, 357.0, 190.5, 357.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [ 288.5, 390.0, 258.5, 390.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 153.5, 141.0, 234.0, 141.0, 234.0, 390.0, 243.5, 390.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 258.5, 225.0, 288.5, 225.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [ 318.5, 225.0, 302.0, 225.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 288.5, 261.0, 288.5, 261.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 318.5, 225.0, 339.0, 225.0, 339.0, 255.0, 394.5, 255.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 121.5, 480.0, 168.5, 480.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 243.5, 480.0, 168.5, 480.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 288.5, 291.0, 288.5, 291.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 288.5, 321.0, 288.5, 321.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"numinlets" : 0,
									"patching_rect" : [ 309.0, 26.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 2_WD",
									"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 298.0, 369.0, 54.0, 20.0 ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 306.0, 78.0, 974.0, 625.0 ],
										"bglocked" : 0,
										"defrect" : [ 306.0, 78.0, 974.0, 625.0 ],
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
													"text" : "ctlout b 13 3",
													"numoutlets" : 0,
													"id" : "obj-43",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 571.0, 529.0, 76.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-42",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 69.0, 493.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 405.0, 510.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-41",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 684.0, 506.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 767.0, 300.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "only valid when button is held",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 661.0, 435.0, 150.0, 34.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "back to neutral\non release",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 391.0, 390.0, 91.0, 34.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "change in pitch when button is pressed",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 736.0, 240.0, 150.0, 34.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 661.0, 300.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0.",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 661.0, 270.0, 32.5, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 691.0, 225.0, 32.5, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 526.0, 330.0, 34.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 10",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 496.0, 390.0, 34.0, 18.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "51",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-32",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 556.0, 390.0, 26.0, 18.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-33",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 494.0, 433.0, 46.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-34",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 526.0, 180.0, 46.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-35",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 616.0, 435.0, 34.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-36",
													"numinlets" : 1,
													"patching_rect" : [ 526.0, 150.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-37",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 661.0, 360.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 1 0 127",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-38",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 661.0, 330.0, 92.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-39",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 631.0, 225.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 391.0, 300.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bendout b 2",
													"numoutlets" : 0,
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 165.0, 525.0, 74.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "only valid when button is held",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 285.0, 435.0, 150.0, 34.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "back to neutral\non release",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 15.0, 390.0, 91.0, 34.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "change in pitch when button is pressed",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 360.0, 240.0, 150.0, 34.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 285.0, 300.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0.",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 285.0, 270.0, 32.5, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "f",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 315.0, 225.0, 32.5, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0.",
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 241.0, 133.0, 103.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /button/B /accel/pry /button/A",
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 150.0, 105.0, 225.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 150.0, 330.0, 34.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "64 10",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 120.0, 390.0, 41.0, 18.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "68",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 180.0, 390.0, 26.0, 18.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 118.0, 433.0, 46.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 150.0, 180.0, 46.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 435.0, 34.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-15",
													"numinlets" : 1,
													"patching_rect" : [ 150.0, 150.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 285.0, 360.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale -0.75 0.75 0 127",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 285.0, 330.0, 129.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 255.0, 225.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"annotation" : "",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"numinlets" : 0,
													"patching_rect" : [ 150.0, 45.0, 25.0, 25.0 ],
													"comment" : "osc input"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 670.5, 321.0, 670.5, 321.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [ 670.5, 351.0, 670.5, 351.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [ 250.5, 210.0, 640.5, 210.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-29", 1 ],
													"hidden" : 0,
													"midpoints" : [ 250.5, 210.0, 714.0, 210.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 296.833344, 126.0, 354.0, 126.0, 354.0, 135.0, 535.5, 135.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 549.0, 210.0, 700.5, 210.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [ 535.5, 171.0, 535.5, 171.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 535.5, 201.0, 535.5, 201.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 565.5, 420.0, 503.5, 420.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 505.5, 429.0, 503.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 535.5, 375.0, 505.5, 375.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 550.5, 375.0, 565.5, 375.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-32", 1 ],
													"hidden" : 0,
													"midpoints" : [ 670.5, 390.0, 582.0, 390.0, 582.0, 387.0, 572.5, 387.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [ 670.5, 420.0, 640.5, 420.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 535.5, 171.0, 618.0, 171.0, 618.0, 420.0, 625.5, 420.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 640.5, 255.0, 670.5, 255.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [ 700.5, 255.0, 684.0, 255.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 670.5, 291.0, 670.5, 291.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 700.5, 255.0, 723.0, 255.0, 723.0, 285.0, 776.5, 285.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 228.166672, 126.0, 250.5, 126.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 72.0, 159.5, 72.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 126.0, 159.5, 126.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 250.5, 210.0, 338.0, 210.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 324.5, 255.0, 345.0, 255.0, 345.0, 285.0, 400.5, 285.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 294.5, 321.0, 294.5, 321.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 294.5, 351.0, 294.5, 351.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 250.5, 210.0, 264.5, 210.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 294.5, 291.0, 294.5, 291.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [ 324.5, 255.0, 308.0, 255.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 264.5, 255.0, 294.5, 255.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 171.0, 240.0, 171.0, 240.0, 420.0, 249.5, 420.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [ 294.5, 420.0, 264.5, 420.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [ 294.5, 390.0, 207.0, 390.0, 207.0, 387.0, 196.5, 387.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 375.0, 189.5, 375.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 375.0, 129.5, 375.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 429.0, 127.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 189.5, 423.0, 129.0, 423.0, 129.0, 429.0, 127.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 201.0, 159.5, 201.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 171.0, 159.5, 171.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 173.0, 210.0, 324.5, 210.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 249.5, 510.0, 174.5, 510.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 127.5, 510.0, 174.5, 510.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "OSC-route /button/Plus /button/Minus",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 16.0, 104.0, 210.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 395.0, 182.0, 32.5, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numoutlets" : 3,
									"items" : [ "general", ",", "walking", "deads", ",", "going", "out", ",", "x", "my", "b", ",", "dance", "in", 6 ],
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"types" : [  ],
									"numinlets" : 1,
									"patching_rect" : [ 395.0, 146.0, 100.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p all_ins",
									"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 124.0, 333.0, 55.0, 20.0 ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
													"maxclass" : "inlet",
													"annotation" : "",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"numinlets" : 0,
													"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ],
													"comment" : "OSC in"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0.",
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 315.0, 180.0, 103.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0.",
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 195.0, 180.0, 103.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /A /B /1 /2",
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 180.0, 123.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /button /accel/pry /accel/xyz",
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 90.0, 402.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 2 ],
													"destination" : [ "obj-4", 0 ],
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "60 walking deads (C3)\n61 going out (C#3)\n62 x my b (D3)\n63 dance in 6",
									"linecount" : 4,
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 502.0, 95.0, 134.0, 62.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 59",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 395.0, 120.0, 32.5, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 4",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 124.0, 295.0, 59.5, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-135",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 395.0, 92.0, 49.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiparse",
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
									"id" : "obj-134",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 395.0, 62.0, 100.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiin w",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-130",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 395.0, 32.0, 54.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s start",
									"numoutlets" : 0,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 19.0, 193.0, 43.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 19.0, 167.0, 36.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s stop",
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 80.0, 194.0, 43.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 80.0, 167.0, 36.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 1_eight",
									"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 504.0, 354.0, 73.0, 20.0 ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 501.0, 140.0, 304.0, 490.0 ],
										"bglocked" : 0,
										"defrect" : [ 501.0, 140.0, 304.0, 490.0 ],
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
													"text" : "ctlout b 74 1",
													"numoutlets" : 0,
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 60.0, 360.0, 76.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0.",
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 150.0, 105.0, 103.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /button/B /accel/pry",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 75.0, 174.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 197.0, 34.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "127 500",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 30.0, 257.0, 54.0, 18.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "127",
													"linecount" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 90.0, 257.0, 26.0, 32.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 28.0, 300.0, 46.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 167.0, 36.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 150.0, 302.0, 34.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-15",
													"numinlets" : 1,
													"patching_rect" : [ 60.0, 137.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "slide 10. 10.",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 150.0, 137.0, 75.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 150.0, 227.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 68 127",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 150.0, 197.0, 105.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 150.0, 167.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"annotation" : "",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"numinlets" : 0,
													"patching_rect" : [ 60.0, 30.0, 25.0, 25.0 ],
													"comment" : "enable button"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 37.5, 345.0, 69.5, 345.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 345.0, 69.5, 345.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 215.5, 126.0, 162.0, 126.0, 162.0, 132.0, 159.5, 132.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 96.0, 69.5, 96.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 57.0, 69.5, 57.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 147.0, 102.0, 159.5, 102.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 219.0, 159.5, 219.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 189.0, 159.5, 189.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 159.0, 159.5, 159.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 159.0, 135.0, 159.0, 135.0, 288.0, 159.5, 288.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 288.0, 174.5, 288.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 159.0, 69.5, 159.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 249.0, 106.5, 249.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 189.0, 69.5, 189.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 84.5, 243.0, 99.5, 243.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 243.0, 39.5, 243.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 297.0, 37.5, 297.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 285.0, 37.5, 285.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 1_WD_woosh",
									"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 124.0, 365.0, 95.0, 20.0 ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 130.0, 212.0, 346.0, 435.0 ],
										"bglocked" : 0,
										"defrect" : [ 130.0, 212.0, 346.0, 435.0 ],
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
													"text" : "ctlout b 1 1",
													"numoutlets" : 0,
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 90.0, 375.0, 69.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0.",
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 165.0, 120.0, 103.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "OSC-route /button/B /accel/pry",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 90.0, 174.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 210.0, 34.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "127 500",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 45.0, 270.0, 54.0, 18.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "52",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 105.0, 270.0, 26.0, 18.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 43.0, 313.0, 46.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 75.0, 180.0, 36.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 165.0, 315.0, 34.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-15",
													"numinlets" : 1,
													"patching_rect" : [ 75.0, 150.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "slide 10. 10.",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 165.0, 150.0, 75.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 165.0, 240.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 1. 0. 0 127",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 165.0, 210.0, 99.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 165.0, 180.0, 50.0, 20.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"annotation" : "",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"numinlets" : 0,
													"patching_rect" : [ 75.0, 45.0, 25.0, 25.0 ],
													"comment" : "osc input"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 52.5, 360.0, 99.5, 360.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 360.0, 99.5, 360.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 201.0, 174.5, 201.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 231.0, 174.5, 231.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 171.0, 174.5, 171.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 162.0, 117.0, 174.5, 117.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 84.5, 72.0, 84.5, 72.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 84.5, 111.0, 84.5, 111.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 114.5, 300.0, 52.5, 300.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 54.5, 309.0, 52.5, 309.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 84.5, 255.0, 54.5, 255.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 255.0, 114.5, 255.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 84.5, 201.0, 84.5, 201.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 270.0, 132.0, 270.0, 132.0, 267.0, 121.5, 267.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 84.5, 171.0, 84.5, 171.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 300.0, 189.5, 300.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 84.5, 171.0, 150.0, 171.0, 150.0, 300.0, 174.5, 300.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"patching_rect" : [ 269.0, 25.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"id" : "obj-17",
									"numinlets" : 1,
									"patching_rect" : [ 1.0, 57.0, 232.0, 161.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 84.0, 3.0, 84.0, 3.0, 132.0, 88.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 121.0, 126.0, 105.0, 126.0, 105.0, 132.0, 103.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 88.5, 159.0, 89.5, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 27.5, 159.0, 28.5, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 25.5, 132.0, 42.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 84.0, 3.0, 84.0, 3.0, 135.0, 27.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 404.5, 141.0, 404.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 404.5, 114.0, 404.5, 114.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 404.5, 168.0, 404.5, 168.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [ 404.5, 54.0, 404.5, 54.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [ 404.5, 84.0, 404.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 278.5, 51.0, 21.0, 51.0, 21.0, 99.0, 25.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 160.5, 315.0, 111.0, 315.0, 111.0, 390.0, 133.5, 390.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 2 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [ 216.5, 246.0, 279.0, 246.0, 279.0, 297.0, 216.0, 297.0, 216.0, 291.0, 174.0, 291.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 133.5, 315.0, 133.5, 315.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 404.5, 252.0, 114.0, 252.0, 114.0, 288.0, 133.5, 288.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 147.0, 315.0, 111.0, 315.0, 111.0, 360.0, 133.5, 360.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 3 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.0, 315.0, 111.0, 315.0, 111.0, 417.0, 131.5, 417.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 189.0, 89.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 28.5, 189.0, 28.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 3 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 318.5, 255.0, 294.0, 255.0, 294.0, 297.0, 360.5, 297.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 404.5, 255.0, 294.0, 255.0, 294.0, 294.0, 306.5, 294.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 333.5, 354.0, 285.0, 354.0, 285.0, 393.0, 307.5, 393.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 320.0, 354.0, 307.5, 354.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 4 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /1 /wii/1 /wii/2",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 510.0, 134.0, 143.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sendout",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 476.0, 472.0, 61.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "receive on/off",
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontname" : "Arial",
					"presentation_rect" : [ 277.0, 123.0, 85.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 391.0, 66.0, 85.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 510.0, 102.0, 34.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-7",
					"presentation_rect" : [ 249.0, 123.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 483.0, 67.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r recport",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 525.0, 26.0, 55.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "get values from osc",
					"numoutlets" : 0,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 543.0, 49.0, 133.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 9000",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 525.0, 71.0, 99.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sendport",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 476.0, 425.0, 65.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set localhost",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 25.0, 422.0, 132.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-196",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 289.0, 496.0, 79.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-195",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 188.0, 496.0, 79.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sendport",
					"numoutlets" : 0,
					"id" : "obj-194",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 289.0, 523.0, 67.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s recport",
					"numoutlets" : 0,
					"id" : "obj-193",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 188.0, 523.0, 57.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 8000",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-192",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 290.0, 423.0, 92.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 9000",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-191",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 187.0, 423.0, 92.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"maximum" : 65535,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-190",
					"fontname" : "Arial",
					"presentation_rect" : [ 467.0, 48.0, 50.0, 20.0 ],
					"minimum" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 289.0, 469.0, 50.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sending port",
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-189",
					"fontname" : "Arial",
					"presentation_rect" : [ 463.0, 30.0, 76.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 289.0, 446.0, 76.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "receiving port",
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-187",
					"fontname" : "Arial",
					"presentation_rect" : [ 378.0, 30.0, 84.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 188.0, 446.0, 84.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"maximum" : 65535,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-185",
					"fontname" : "Arial",
					"presentation_rect" : [ 382.0, 48.0, 50.0, 20.0 ],
					"minimum" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 188.0, 469.0, 50.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "device ip",
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-183",
					"fontname" : "Arial",
					"presentation_rect" : [ 234.0, 31.0, 129.0, 20.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 26.0, 450.0, 58.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r hostchange",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-181",
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 476.0, 450.0, 80.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s hostchange",
					"numoutlets" : 0,
					"id" : "obj-180",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 25.0, 522.0, 82.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "host $2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-177",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 25.0, 497.0, 50.0, 18.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "localhost",
					"presentation" : 1,
					"numoutlets" : 4,
					"wordwrap" : 0,
					"outlettype" : [ "", "int", "", "" ],
					"id" : "obj-173",
					"fontname" : "Arial",
					"presentation_rect" : [ 238.0, 49.0, 113.0, 21.0 ],
					"keymode" : 1,
					"lines" : 1,
					"autoscroll" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 25.0, 472.0, 113.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "values back to device",
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 475.0, 535.0, 127.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend localhost 8000",
					"numoutlets" : 0,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 475.0, 514.0, 137.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [ 34.5, 495.0, 34.5, 495.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [ 34.5, 516.0, 34.5, 516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [ 197.5, 489.0, 197.5, 489.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [ 197.5, 516.0, 197.5, 516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [ 298.5, 489.0, 298.5, 489.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 298.5, 516.0, 298.5, 516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 492.5, 99.0, 519.5, 99.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 485.5, 471.0, 462.0, 471.0, 462.0, 510.0, 484.5, 510.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 485.5, 447.0, 462.0, 447.0, 462.0, 510.0, 484.5, 510.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 485.5, 492.0, 484.5, 492.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [ 196.5, 444.0, 197.5, 444.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [ 299.5, 444.0, 298.5, 444.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 534.5, 93.0, 534.5, 93.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 534.5, 48.0, 534.5, 48.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [ 34.5, 444.0, 21.0, 444.0, 21.0, 468.0, 34.5, 468.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 123.0, 519.5, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 560.833313, 171.0, 564.0, 171.0, 564.0, 207.0, 519.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [ 602.166687, 207.0, 561.5, 207.0 ]
				}

			}
 ]
	}

}
