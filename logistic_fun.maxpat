{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 52.0, 78.0, 1006.0, 933.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-109",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 739.25, 74.110168, 139.0, 33.0 ],
					"presentation_rect" : [ 775.333374, 156.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "Temporal envelopes experiment"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 563.0, 558.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.25, 175.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 7"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 289.0, 273.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 50"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 289.0, 309.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.0, 273.0, 50.0, 35.0 ],
					"style" : "",
					"text" : "0.582211"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 344.0, 69.0, 20.0 ],
					"presentation_rect" : [ 185.5, 331.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "Scale"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 671.0, 39.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 671.0, 9.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 50 700"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.5, 9.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.25, 9.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 3"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.0, 474.5, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 813.333374, 512.0, 139.0, 20.0 ],
					"presentation_rect" : [ 842.0, 514.5, 0.0, 0.0 ],
					"style" : "",
					"text" : "Sin frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 727.5, 150.5, 139.0, 33.0 ],
					"presentation_rect" : [ 947.25, 158.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "Time mappings\n(min and max)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.75, 112.0, 96.0, 33.0 ],
					"presentation_rect" : [ 868.25, 84.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "Logistic Parameter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 638.75, 83.0, 56.0, 20.0 ],
					"presentation_rect" : [ 815.25, 43.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "Init point"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 150.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 62.0, 355.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.5, 407.0, 125.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 1. 50 700 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 62.0, 379.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "atanh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 160.0, 254.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 50.0, 324.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 430.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 217.5, 324.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 299.0, 100.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 182.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 282.0, 170.0, 22.0 ],
									"style" : "",
									"text" : "expr $f2*$f1*(1-$f1)"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-41",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 288.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.5, 46.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 466.5, 46.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-81",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.5, 46.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.5, 512.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 169.5, 307.0, 111.0, 307.0, 111.0, 274.0, 59.5, 274.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 606.0, 227.0, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p logistic envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 551.0, 529.0, 116.0, 20.0 ],
					"presentation_rect" : [ 581.25, 537.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "Unison experiment"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1024.0, 631.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "loadmess -100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.25, 493.0, 116.0, 47.0 ],
					"presentation_rect" : [ 406.25, 523.5, 0.0, 0.0 ],
					"style" : "",
					"text" : "Drums (using  Analogue Drum Max4Live)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.25, 523.5, 98.0, 20.0 ],
					"presentation_rect" : [ 255.5, 516.5, 0.0, 0.0 ],
					"style" : "",
					"text" : "Simple oscillator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.5, 482.5, 134.0, 20.0 ],
					"presentation_rect" : [ 135.0, 422.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "Put  any  VST in here"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.5, 316.0, 69.0, 20.0 ],
					"presentation_rect" : [ 141.0, 373.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "Root (midi)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.0, 168.0, 113.0, 20.0 ],
					"presentation_rect" : [ 156.25, 199.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "Discretization step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 451.5, 74.110168, 113.0, 20.0 ],
					"presentation_rect" : [ 213.25, 97.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "Ramp Time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.25, 74.110168, 113.0, 20.0 ],
					"presentation_rect" : [ 149.25, 66.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "Logistic parameter\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.25, 74.110168, 56.0, 20.0 ],
					"style" : "",
					"text" : "Init point"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 109.110168, 29.5, 22.0 ],
									"style" : "",
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "float", "float", "float" ],
									"patching_rect" : [ 304.0, 103.110168, 212.5, 22.0 ],
									"style" : "",
									"text" : "t b f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 163.110168, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 144.110168, 29.5, 22.0 ],
									"style" : "",
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 236.110168, 170.0, 22.0 ],
									"style" : "",
									"text" : "expr $f2*$f1*(1-$f1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 195.110168, 57.0, 22.0 ],
									"style" : "",
									"text" : "pipe 100"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 242.110168, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 338.610168, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 338.610168, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 169.5, 261.110168, 111.0, 261.110168, 111.0, 228.110168, 59.5, 228.110168 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 276.110168, 147.0, 276.110168, 147.0, 189.110168, 169.5, 189.110168 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 59.0, 112.0, 359.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p logistic generator"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-93",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 703.0, 188.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-91",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 671.0, 156.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 36.12228, 1.0, 0, 116.394028, 0.333333, 0, 473.603302, 0.12, 0, 754.554382, 0.0, 0 ],
					"domain" : 754.554382,
					"id" : "obj-89",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 606.0, 264.0, 200.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 754.5, 512.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 739.25, 666.0, 60.0, 120.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 754.5, 592.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 754.5, 558.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "cycle~ 200."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 765.0, 387.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 638.5, 111.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.0, 83.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
						"bglocked" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.5, 245.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 400"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 143.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 74.0, 73.0, 20.0 ],
									"style" : "",
									"text" : "Mean value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 35.0, 82.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 152.0, 20.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 710.0, 245.0, 50.5, 22.0 ],
									"style" : "",
									"text" : "osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 638.0, 245.0, 50.5, 22.0 ],
									"style" : "",
									"text" : "osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.0, 167.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "logistic 2.99"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 638.0, 167.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "logistic 2.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 163.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "logistic 2.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 571.0, 167.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "logistic 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 485.0, 167.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "logistic 2.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 167.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "logistic 2.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 167.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "logistic 2.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 167.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "logistic 2.4"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-134",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 35.0, 100.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-130",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 106.0, 197.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-129",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 197.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 571.0, 245.0, 50.5, 22.0 ],
									"style" : "",
									"text" : "osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 485.0, 245.0, 50.5, 22.0 ],
									"style" : "",
									"text" : "osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 403.0, 245.0, 50.5, 22.0 ],
									"style" : "",
									"text" : "osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 324.0, 245.0, 50.5, 22.0 ],
									"style" : "",
									"text" : "osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 236.0, 245.0, 50.5, 22.0 ],
									"style" : "",
									"text" : "osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 152.0, 245.0, 50.5, 22.0 ],
									"style" : "",
									"text" : "osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 760.0, 106.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 100.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0.9"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.875, 327.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 557.0, 603.0, 56.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p unison"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 557.0, 664.0, 60.0, 120.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 223.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 309.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "clip 0 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 54.0, 346.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 380.0, 124.0, 22.0 ],
									"style" : "",
									"text" : "36 38 41 42 43 45 46"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 54.0, 417.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "zl mth"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-45",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 132.0, 100.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-43",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 78.0, 100.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 50.0, 163.0, 82.0, 22.0 ],
													"style" : "",
													"text" : "midiformat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 131.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 50.0, 100.0, 80.0, 22.0 ],
													"style" : "",
													"text" : "makenote 60"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 111.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.0, 245.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 109.0, 449.0, 96.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 218.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "atanh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 167.0, 112.0, 22.0 ],
									"style" : "",
									"text" : "scale 0.5 0.87 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 271.0, 116.0, 22.0 ],
									"style" : "",
									"text" : "expr ($f1*$i2) % $i2"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 287.0, 293.0, 467.0, 196.0 ],
									"presentation_rect" : [ 0.0, 0.0, 467.0, 196.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "amxd~",
											"parameter_shortname" : "amxd~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"annotation_name" : "",
										"parameter_enable" : 1,
										"patchername" : "Analogue Drums.amxd",
										"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Instrument/Analogue Drums/Analogue Drums.amxd"
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "max~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"name" : "Analogue Drums.amxd",
											"origname" : "C74:/packages/Max for Live/patchers/Max Instrument/Analogue Drums/Analogue Drums.amxd",
											"valuedictionary" : 											{
												"parameter_values" : 												{
													"ad-level" : 0.0,
													"clhat-decay" : 200.0,
													"hat-level" : 80.0,
													"hat-tone" : 50.0,
													"kick-attack" : 6.0,
													"kick-decay" : 800.0,
													"kick-level" : 35.0,
													"kick-sweep" : 20.0,
													"kick-tune" : 65.0,
													"ophat-decay" : 1800.0,
													"snare-decay" : 1000.0,
													"snare-hicut" : 700.0,
													"snare-level" : 50.0,
													"snare-snap" : 40.0,
													"snare-tune" : 250.0,
													"tom-decay" : 1519.724365,
													"tom-hi" : 535.039368,
													"tom-level" : 90.771652,
													"tom-low" : 105.669289,
													"tom-mid" : 268.897644
												}

											}

										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Analogue Drums.amxd",
													"origin" : "Analogue Drums.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 0,
													"snapshot" : 													{
														"name" : "Analogue Drums.amxd",
														"origname" : "C74:/packages/Max for Live/patchers/Max Instrument/Analogue Drums/Analogue Drums.amxd",
														"valuedictionary" : 														{
															"parameter_values" : 															{
																"ad-level" : 0.0,
																"clhat-decay" : 200.0,
																"hat-level" : 80.0,
																"hat-tone" : 50.0,
																"kick-attack" : 6.0,
																"kick-decay" : 800.0,
																"kick-level" : 35.0,
																"kick-sweep" : 20.0,
																"kick-tune" : 65.0,
																"ophat-decay" : 1800.0,
																"snare-decay" : 1000.0,
																"snare-hicut" : 700.0,
																"snare-level" : 50.0,
																"snare-snap" : 40.0,
																"snare-tune" : 250.0,
																"tom-decay" : 1519.724365,
																"tom-hi" : 535.039368,
																"tom-level" : 90.771652,
																"tom-low" : 105.669289,
																"tom-mid" : 268.897644
															}

														}

													}
,
													"fileref" : 													{
														"name" : "Analogue Drums.amxd",
														"filename" : "Analogue Drums.amxd.maxsnap",
														"filepath" : "~/Documents/Max 7/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "15813838997e323b3086ac7a4280fb14"
													}

												}
 ]
										}

									}
,
									"style" : "",
									"text" : "amxd~ \"Analogue Drums.amxd\"",
									"varname" : "amxd~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 518.275146, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.0, 518.275146, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.0, 526.275146, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 399.5, 550.0, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p drum_synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 431.5, 663.0, 60.0, 120.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 217.0, 346.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 139.0, 438.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 154.0, 100.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 242.0, 134.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 127.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 55.5, 389.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 327.0, 108.0, 22.0 ],
									"style" : "",
									"text" : "expr $i2 + 12 * $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 92.0, 204.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 92.0, 278.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "zl mth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 133.0, 245.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.0, 176.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "% 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 176.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.5, 520.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 59.0, 372.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p toscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 79.0, 316.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 344.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "0 2 4 6 7 9 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 266.25, 663.0, 60.0, 120.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.25, 550.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1. 200. 700."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 266.25, 579.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 59.0, 194.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "atanh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 50.0, 163.0, 82.0, 22.0 ],
									"style" : "",
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 131.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 100.0, 80.0, 22.0 ],
									"style" : "",
									"text" : "makenote 60"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.0, 245.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 59.0, 415.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p make note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 59.0, 663.0, 159.0, 124.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 41.5, 872.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 59.0, 506.0, 159.0, 104.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "ACE.auinfo", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "ACE.vst",
							"plugindisplayname" : "ACE",
							"pluginsavedname" : "ACE",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166 ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "7770.CMlaKA....fQPMDZ....AD1XEUE...P.....AjlaoQWZgwVZ5UF..........................3gGunBPsUFcgofBAUGcn8lb5nvI00BZkchBJnxKJnvHA0TOAMTQJLhUkI2b8DCLv.SLJLRQtQVZg4VOrkFczwVYJLhas0SL4nvHsMWOt8lakovHsMWOM8FYWgFaJLRay0CToQ2XnckBiz1b8HjbkEFcnovHsMWOXAmbkM2bJLRay0yQgQWYJLRay0iUkw1aikFc4ovHsMWOPIWYyMWcxUlBiz1b8rTY4Yzarw1a2ovHsMWOKUVdF8Far81cxnvHsMWOAwFckImagQWYJLRay0iTg4FYu0lBiz1b8LEcgM1ZV8VZiUlBiz1b8DDQSIULJLRay0SPDMkTxnvHsMWOREVavEiBiz1b8zTSgAWLJLRay0yPVAiBiz1b8LjUwnvHtYWOynvHsYWOGEFckovHsYWOAQzTREiBizlc8DDQSIkLJLxXs0SagklaJLzXOAWOw.CLt.CLJLxXs0CTC8lbkovTBE1bk0CMJL0co41Y8.iKv.iBSQkbocVOwn.TS8lam0CLJ.kQuwFY8.iBPYTZrUVOwnvQFkFak0iLJbzTiEFak0CLJLDZLEVd8.iBSUmbx8TOwnfTkYWOyfSN3n.SEQTOv3BLvn.TAcTQ8.iBPE1YkM2St0CLJLzaxUlS8LiBSwVZiUVOznPUI80av0yLJzTZjkVP8TiBMkFYoAUO1nvHi0VOVMzPJX0aoMVYy0SLJX0aoMVZtcVOwnPSuQVY8DiBP8lbzEVS8DiBP8lbzEVOwjiKv.iBP8lbzElL8zhLv3BLvn.TRElamUVOw.CLt.CLJ.kP8biBPIDQ8biBDImYz0SLJzDU041T8.iBMQUct4TO2nPSTUmaT0CNJPkbyAWOsDiLJXDU04VOv3BLvnfUiESOv3BLvnfUiISOs.iKvfiBVM1L8.iKvfiBVMFM8zBLtDiMJX0X0zCLtDiMJX0X1zSKv3hLznfUicSOv3hLznfUigSOs.iKyHiBPIWZuIWOvnPS0MzaxUVOvnvPu4FcE4VOvnfbMcUOv3BLvnfbPcUOv3BLvnvHi0VOE4jUwnPPzsVO43BLvn.QkMVO0XiKv.iBSU2b8PCNt.CLJXjT8zRMt.CLJHUYr0SLx3BLvnfUkwVOx.iKv.iBR0zaj0CLt.CLJHUSSI2X8.iBL0zaj0CLt.CLJvTSSI2X8.iBCIUXzUVOvnvTtEFbvkWOwnfQRIkam0SMv3BLvn.SgIVYr0SNJDDczIWOv3BLvn.SgcVOv3BLvn.Uxk1Y8.iBiLVa8TjSVIiBAQ2Z8.iKv.iBDU1X8.iKv.iBSU2b8.iKv.iBFIUOz.iKv.iBRUFa8.iKv.iBVUFa8DCLv3BLvnfTM8FY8.iKv.iBR0zTxMVOvn.SM8FY8.iKv.iBL0zTxMVOvnvPREFck0CLJLkagAGb40CLJXjTR41Y8PiLt.CLJvTXhUFa8DCLJDDczIWOv3BLvn.SgcVOv3BLvn.Uxk1Y8.iBiLVa8HUXsAWLJTEb8.iKv.iBH8Faj0CLt.CLJPza24VO0.iKv.iBRU1bz0SLv.iKv.iBCw1aisVOvnvHi0VOM0TXvEiBM8FYk0CLJzzTxMVOvnvTzA2b8DSLJ3Tcs0SL2nvHi0VOAMTQwnvS0Q2TxMVL8.iBOUGcSI2XxzCLJXTZrQGSq0SLJXTZrQWSj0CLJDUcgwVZzkWOwnvSyMlPgwVOsHSMt.CLJLUchY0ar0iLv3BLvnfSuk1bk0CLt.CLJzTZ3Mkbi0CLJL0a0I2Xk0CLt.CLJvDTTkGbkESOxnfQTkGbkESOvn.SPQUdvUlL8DiBFQUdvUlL8.iBWMUYw0SLxnvPVMkbiESOvnvPVMkbiISOvnvTr8Fb8.iKv.iBCQUXrsVOv3BLvnvSyM1PgAWOv3BLvnPS38zbi0CLJzDdSUmX8.iBMgmSuk1bk0CLJXjTyUFc8.iBC0VXv0SLynvHi0VOLYzSwn.UM8FYk0yLJPUctUVO03BLvnfQo4VYTkWOynfQo4VY8DiKv.iBF0zTxMVOvnfQMQDbz0CLt.CLJXTSRU1b8HiBPgVXyUVO0.iKv.iBP0zTxMVOvn.TMQDbz0CLt.CLJHUYyUFc8DiBV8Fa8.iKv.iBV0zTi0CLJXUSDAGc8DCLv3BLvnvTHMkbi0CLJbUX1UVOwn.SgIVYr0SLznvHi0VOLYzSxn.UM8FYk0CMJPUctUVOw3BLvnfQo4VYTkWOynfQo4VY8DiKv.iBF0zTxMVOvnfQMQDbz0CLt.CLJXTSRU1b8HiBPgVXyUVO0.iKv.iBP0zTxMVOvn.TMQDbz0CLt.CLJHUYyUFc8DiBV8Fa8TCLt.CLJXUSSMVOvnfUMQDbz0CLt.CLJLERSI2X8.iBWElck0SLJvTXhUFa8DSMJLxXs0iLVMzSJbUX1UlQwzCLt.CLJPUSuQVYwzCLJPUctUVL8.iKv.iBFklakQUdwzCLJXTZtUVL8.iKv.iBF0zTxMVL8.iBF0DQvQWL8.iKv.iBF0jTkMWL8HiBPcUL8TSNt.CLJ.0USI2XwzCLJ.0UDAGcwzCLt.CLJHUYyUFcwzCLJbUX1UlQxzCLt.CLJPUSuQVYxzCLJPUctUlL8DiLt.CLJXTZtUFU4ISOvnfQo4VYxzSNt.CLJXTSSI2XxzCLJXTSDAGcxzCLt.CLJXTSRU1bxziLJ.0UxzSMv3BLvn.TWMkbiISOvn.TWQDbzISOv3BLvnfTkMWYzISOwnvT441X8.iKv.iBS41XSI2X8.iBS41XMMkbi0CLJLkai0DQvQWOv3BLvnvT0IFU4AWY8.iBV8FawzCLt.CLJX0arISOv3BLvnvT0IlUuwVOv3BLvnfQMEiL8.iKv.iBR0TLxzCLt.CLJXTSSI2X8.iBTIWZMQVOvnfUoIlbg0SMv3BLvn.SgIVYr0SL1nvHi0VOVMjQwnfQMMkbi0CLJXTSDAGc8DCLt.CLJLTcz8lYl0SLvTiKv.iBF0zTxMVL8.iBF0DQvQWL8TSMt.CLJXTSSI2XxzCLJXTSDAGcxzCLt.CLJrTY4Yzar0iL03BLvnfTkMWOv3BLvnfTkM2TxMVOvn.QCIDaq0CLJvTXhUFa8DyMJLxXs0iUCYjLJXTSSI2X8.iBF0DQvQWOsPCNt.CLJLTcz8lYl0SK43BLvnfQMMkbiESOvnfQMQDbzESOv3BLvnfQMMkbiISOvnfQMQDbzISOv3BLvnvRkkmQuwVOv3BLvnfTkMWOzXiKv.iBRU1bSI2X8.iBDMjPrsVOvn.SgIVYr0SL3nvHi0VOMUGazkVLJjjawDTOvnPRtEiP8.iBI4lTM0CLJjjaxDTOvnPRtIiP8.iBGEVZtEiL8DCLv3BLvnvQgklayPSOw.CLt.CLJvTXhUFa8DSNJLxXs0SS0wFcoIiBI4VLA0CLJjjawHTOvnPRtIUS8.iBI4lLA0CLJjjaxHTOvnvQgklawHSOz.iKv.iBGEVZtMCM8DCLv3BLvn.SgIVYr0iLvnvHi0VOVMTPwn.Tg4VOv3BLvnfUuwVOw.CLt.CLJX0PA0SLJzzajMkbi0CLJzzajQDbz0CLt.CLJ.UXtMkbi0SL2n.Tg4FQvQWOv3BLvnPPzQ2T8DiBiLVa8X0PAIiBPEla8.iKv.iBV8Fa8.iKv.iBVMTP8DiBM8FYSI2X8.iBM8FYDAGc8.iKv.iBPElaSI2X8DCNJ.UXtQDbz0yLv3BLvnPPzQ2T8DiBiLVa8L0XuAWYwnPSuQVY8.iBlIWb8.iKv.iByMFa8.iKv.iBI4Fb8.iBiMWL8.iKv.iBiMmL8.iKv.iBvMVOvnPSuQVOvnvHi0VOFgkBM8FYk0yLJLEbkUFY8TCLt.CLJzTZ3YjP8.iKv.iBCUlazUlb8TCLt.CLJPTYvQGZ8fCMt.CLJPTYrQUdv0yMJPTYr0TZ30CLt.CLJPTYrYjP8LyLt.CLJPTYrMEbx0SKw.CLt.CLJPTYrQTav0SLv.iKv.iBBE1by0SMv3BLvn.UxUlXrUVOv3BLvnfQX8la8DiBJnfBJ7xKfLUYiQWZu4FHl8lbfT2YrkGHi8VavIWYyMWYjAhXo4VXxkGHDEFcgovKu.BQO4zITABUOU0PHABUHkzTJn.IjPBI1XCMznvOvAGZvEVXgElNgIVXgEVXgElNgE1YgEVXgElNmQ1YiUlakIlNoE1YgEVXgElNgEFYv4FZgElNgEVXg4FZgElNJTVXgEVXgEVX5LVXgEVXgEVX5D1XgEVXgEVX5DVX5T1X5vFb5P1a5XFb5PFb5P1Z5PlX5jVX5TVX5TlX5flZ5vlBuoCYgoyXgoCZgoSXsoSYooyagoSagoiXmoSZmoSXhoSZqoyYhoyYsEBcAIWP1TVamA2YjkkVA4FZAMkarklaVovcRM1XvM1Pg4VZtclaqI1TtwVZtYkbwLVYrk1YoEVZ2omcwnTZikFaVcGZoM1XvM1Pg4VZtclaqIlRoMVZrYUXJPVPxjDUoAmUp8FaocVZgk1cAMicwLUZpkFaVc2ZoM1XvM1Pg4VZtclaqI1TooVZrYkbIQUZvYkZkg0YtslXPklBikFaVEFYAISXjEjLNEjLJk1XowlU2YWLQYjanEjZuwVZmkVXokDUoAmUpUFVm41ZhAWXooVZrYkbwHVXAIyToofZowlU2YWLQYjanEjdvk1XiA2XCslXpY1YtslX5ETLIY0TooVZrYkbAESRVEDUr0VXrQGdAcyYpc1amoFZkclZJjkVmoFZqclYi81YmgVZPETLRM1XvM1Pg4VZtclaqI1TtwVZtYkbwLVYrk1YoEVZ2omcwnTZikFaVcGc3EzMwPmB3EzMnYFZv8FasAWXvMFZn8FQpUFbs8FYiMlZjclagolau8lZxDlahUFatUFYrMFbjg1YsYFVsYVXuEFZroVanofaoU1Zn8VUmAmYjM1ZikFbsQFYvgVajEUahs1ZWMVatQFanwlXo41YpoFbrs1RvsValY1XpE1XtwVZzEVYAECLJPkXiY1XWQWPxEjMRcFbngVVnM1Yk8jYjcFYYg1XwDjLzLCcIETLvLlamU1Ylc1YYglYZgVYi41Yvc1ai4lVmAmBYcVYi41Yjk0YucVYmo1YkkEZkclYOQ1Xi81YoQ1XPETN0PGdAcyXuISPyPSRFEjLJETLJESPwjjRAEyZgoTPwn.UJETLSoDcAoWPzjjQAUSRFEjLJETLJESPwjjRAEyZgoTPwPkRAEyT3sTPwHVXKETLOsTPw3zRAEiRKETLlE1RJDTLmE1RAECTKETLIsTPwjVZKETLpE1RAEiZosTPwrVXKETLqk1RAECagsTPwvVZKETLTsTPwzVZKETLtE1RAEiBtk1RAEyTKETLuk1RAECbgsTPw.WZKEjLBETLgUlPAESXoITPwDkPAEiXgITPwHVYBETLhklPAEiXsITPw7jPAoPLiUlPAEyXoITPwLVaBETLNITPwPVYBETLjklPAECYsITPwnjPAESYkITPwHkPAESYsITPwXVXBETLlUlPAEiYJjlPAEiYsITPwbVXBETLmUlPAEyYoITPwnkPAECTBETLnUlPAECZoITPwfVaBETLIITPwj1XBETLoUlPAEiUBEjBwjVZBETLXITPwjVaBETLo8lPAEiZgITPwn1XBETLpUlPAEiZmITPwnVZBETLpslPAEiZsITPwn1aBETLqElPAoPLqMlPAEyZkITPwr1YBETLqklPAEyZqITPwrVaBETLq8lPAECagITPwv1XBETLrUlPAECamITPwvVZBETLrslPJDTLr0lPAESSBETLTITPwz1XBETLsUlPAESamITPwzVZBETLsslPAESasITPwz1aBETLtElPAEiaiITPw3VYBEjBw31YBETLtklPAEiaqITPw3VaBETLt8lPAEyTBETLuMlPAEyakITPw71YBETLuklPAEyaqITPw7VaBETLu8lPAoPLvElPAECbiITPw.WYBETLvclPAECboITPw.2ZBETLv0lPAECbuIDc4EzMKUVYlQlYi8DRAkyUNISRgkVPw7zXJb1XiUUPyPWdAcyRkUlYjY1XOQ1XAU0ZgMVYiMVUNIyXt4zLi4lSyLlan4lSzPWP5EDMIYjXg81Xh4lQh8lZkolBg0TakklZhE1PhwFZmcDYt8FbqslZn0DakkVZqIFarIVZHMVYC01ag41XlMTRi4FSDslZoo1Ziwlavg1ZlckQjoPamA2SDolXuwlaoQDZswlYvYVSjM1XpgFbMEVZpIlYrYzSi0VYlYjYn0lZv4VSrw1ZmY1aCUVYlIlXsMDbqoTXJjlQCM1YjolQoQlamElYC0VYns1SCozXowVZr41YoMlaFMTamUFbo8VSlYVXkYlXF8VZrMFZvYjYnQVZowVSpwlBmcVak0DTswVXkQDaocFahI1PsclYm0FYMsVXnYFYkYTXv0lahklQsclar8VYMAmaEIFZC4VYpU1ahwlauc1ZqoPYuMjagEFbhA2Pt8lYq4laDsValglZpQDYpwVYJMTRtg1YrMDYo8zYj0jYiQlZiA2Pss1YnkFbMUVavolQw7lXJD1XhslQrcFbl81aMMEasM1YCwVapI1Yo0jZqIlYj41Pi4VYswFYM81Zuo1XpYzZpAWavMFQt0VQmM1PvUlagQlBlYTXq0Fang1Pn0lYuIFZFQ1XqUFZiYzZnkFbhEVSj41XlslZMsVYDw1XDklXmolasQlapwlXtQjQsUlaooFarofankFalYFZj0lajU1Zlo1PAESRFIlZgklap0Dbig1ZjM1PhwlSsMFatglatk1YpMjYuQFZlw1PtQlaikFaj41aJzlZgwVZj41ZjslXnslQvIVav4VaDUFaJIjQrMVZn4lar4VZvUlYpoFatYFap4lYnYjXn4ValclQkg1ZkMTSWklBig1YCklZiQVap0zaiU1ZkwlQAESRColZHMFYDIFbkUlXq0TZowFZNYjZso1XrEFYtM1Yto1XhYzYuY1XoUVSYovYtEDat4VXmAmYoYjZpg1YkwlQpsFai81XMg1ZvgVYvMDYiwlXg81PuAWXkIFZFslYjwVYvYzatMVYjMVSo8VaJzFZu0zYuI1XgwlQlMlXgIlZDkVaJ0FaDkVYvcVTCclanU1XhMzYq4FYHQzYqo1ak4VSsw1XtIlXFwlYmg1XpQjBp4Vao01YD8FYmUlXpMDbgIlXjU1PnsVXiwVYD4lYqclYoQDapgVajclQsUFYs81Xj01Pv01avQzXnIlagw1PpoPZq81XnMDUqw1avQlatkVYnoVYMAWZl0lRDQWPgkVPw.SXr8lahMVZholXxETMn01ahMTQwkzahMTQwkVYuI1PJTTbpEVXkUUP0AGb2f2Yo8zUAsVZgUVUAUmZgEVYUETcrk1ahMTQwQEatUUP0EzMkAmauU1ZXE2Zg8lXCUTbvAmB2jVarEVaqIFZoIlZhcUPIEVYUETcrk1ahMTQwQEatUUP0AkYgIESwEzMmEFbiMTQwEFYrglYkgUbSEVYhkVP0ovZkwVYlUFVwETXmMFZAUmbAMCUuI1PEEmZgEVYUETco0Fag01ZhgVZholXWETXk0Fak4FZigVYokFarsTRgUVUJDTcTwlaUETco41YkcFZnMFZkkVZrw1Rl0lRuklZmEWPPslaoAWbtUVZtwVaXEmYg81XCUTbAcyZs81XCUTbrElBuM1PEEGak81XCUTbtEFbtEUPyAGb2bVXgMVXlEzbukFbtEUPyEzMu01aiMTQwEzMvU1aiMTQwAWXvYVTAMGbvovM3cVXOETLgkFbmEUPyAWXvYVTAMGUog1XqEzbAcyTvYVTAMmYuM1Yu0lZlEmXg8FYCUTbjgVP2D1YigVP0ETXJb1XnETcxEzLvEFblEUPyMEblEUPyY1aic1asolYwcVXuQ1PEEGRgkFSpQVbmE1ajMTQwUVaggFSpQVbAIFYmclBLEGbgwVYiUVPy4zakMTQwY1arE1aoo1YwMEblEUPyAkYgIESwozalMTQw8FZm8lYqolYwQ0ajMTQwI0XkUVaXoPbmEVXiElYAM2YgE1XgYVPywVXFY1ZLE2UhQVP0.WXrU1XkEzbqEFbtA2ZvAWLpAGbvEibAQSZiMlZnsVbhEVZJL1Xpg1ZwcVXgMVXlEzbN8VYCUTbhEVZiMlZnsVbhE1akMTQwMlYoM1ZvkFbwEzMtEVYqgVaWIWRhQVP1j1XiolBnsVbokVYpY1ZLEWPiwVP0nzakMTQw4VYo4FasgUbgcVPwPCas8VYCUTbT8VYCUTbsU1akMTQw4TThQVPyAGb2n.dmk1SWEjZgA0Xpg1Zw8TThQVPyM0akMTQwoVXPMlZnsVbT8VYCUTbiYVZisFboAWbS8VYCUTbtEFbuE1ZhMlbJDjdAISRPMlZnsVb5EzLgw1akETMTsFbggVPyAWZuY1PEEWPmQVUAMmPkcVYvgUbhgVP1vVXpEVYtgUb5EzLIwlBoUUP0kDaoUUP0IWPyXVXuY1PEEmdAMSRrkVUAUWRrkVUAUmbAMCUqAWXnEzbrkVYrY1ZLEmXjMVYAYyamMTQwofXgglalEFVw4VXuY1PEEWYvs1YrglZoEWPyDWP2D1YgoVPggVXmElZAEFZtk1amMTQwE1YgoVPggVPyHVYogFaJzFVwEzMIwVXggVPyM0amMTQwEFauUVP0DFauUVP0HVZkclYqwTbN81YCUTbl0lRuklZmEmao81YCUTPyDlaAYiBxEzLtUVZtwVaXE2Tuc1PEEmakklar0FVwoVauc1PEEWP2rVauc1PEEGag81YCUTbrU1amMTQw4VZYIESwAGb2n.dmk1SWEDbgkkTLEmaokkTLEGTlElTLE2XvEjMgsVP1D1ZAYiag81YCUTbk8VZrwVaXEmag81YCUTbrIVZv41aJjlZmk1SWETLvklXoETLvklXoEDbgcFYRwTbgsVP1D1ZAcyanMTQwoFZiglatklZwoUP1.kYgIESwYVXZIESwslBksFbucVTxkzasMTQwAGatQlarEkbvc1UAEiXkEjLvc1UAEiXkEjLtAWZrETLqYlUWEzTowVPzDSbAcias8FZCoPQwM0anMTQw8VYug1PEEmaokkTLEGbvcCdmk1SWEDbgkkTLEmaokkTLEWPuk1PEE2RgQVYvgUbgsVP1D1ZAYiSJb1YgkVPyEzMjkVXjc1YXEmbAESLqE1YiMVYAUmagY1alsFSwAkYgIESwwVXvE1PEE2PvUVYsgUbNEjMNc1YgklBAMmYgokTLE2ZqIlaucVTxwVXu41PEEmRmcVXoEzbP8VZCUTbAESMsk1YiMVYAUWPyDyYuEjMPYVXRwTblElVRo.SwUFbhs1amEkbO81aCUTbvwlaj4FaQImSu81PEEGbr4FYtwVTxozauMTQwAGatQlarEkbAIWPx7lYqw1aoo1YJDWPtEVXvEjbNEjMzETXoETNjMVYmc1aDQVYGQ1Xm4lYoQDRGQlYmYVYpQDYjcDYnwjYgQDYlcjPloFYlQDRGUlBjcFalgFQjY1QkYFZmQ1XDgzQkcFYpgVYDgzQkgFYpgVYDgzQkgVYvIDQjU1QkolYqYVZDQVYGU1ZjYlSDQ1XGofYiI0YmQDYjcjYic1YnkFQHcjYiAkTDgzQlYlYng1YD4zQlglYjUFYDgzQlklYjUFYDgzQlolYhcFZDgzQlslYJH1YnQDRGY1ZlkFYmQDRGkEZhUFZD4zQmUFRnYFQjQ1QmcFYlUlYDgzQmclYkY1XDgzQmgFYlUlYDgzQmk1YrgjBDgzQmolYoIDQjU1QZY1YnkFQHczYvQFYYQjSGcFbBYlYDgzQnMlYmUFaDgzQnMlYpQFZDgzQnM1Ykc1YDQlYGo.ZjUFYLQDRGgVYkQFSDgzQnUVYuQFZDQ1XGg1ZmQlSDQFYAECNx.Cc4EzMk0VYmUFbOgTPPEiVmY1XuAEZicFbJbFamoFZkM1aPgFYmoFZr4jLjQ1Xt4TLHEyXtQWdAcSYsU1YkA2SjMVPxXCc4EzMlcVYjUFbOgTPxblYmQVLYImBnU1XuAEZjclZnwlSwDFYAECUugVXpklZsYFc4EzMkc1YpoEZkclYnM1SHETL0PFYuAWZo0lYqQVYpkVZsYFc4oPP2T1YmolVnU1Ylg1XOQ1XAcVYm41YjIWP0f1XAMEbgY0ZgYVXtE1XjUEc4EzMk4FZloEZkclZPo0Yl8DRAQ0YJPlankVZsY1XjEzXjUkYjEFZAESXiETLIETYtMFYUQWdAcSYtglYZgVYmoFTZclYOQ1XAYiXg0lYgM1YkETLvziBzDSN3fiLJ...ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÔ@"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ACE",
									"origin" : "ACE.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ACE.vst",
										"plugindisplayname" : "ACE",
										"pluginsavedname" : "ACE",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166 ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "7770.CMlaKA....fQPMDZ....AD1XEUE...P.....AjlaoQWZgwVZ5UF..........................3gGunBPsUFcgofBAUGcn8lb5nvI00BZkchBJnxKJnvHA0TOAMTQJLhUkI2b8DCLv.SLJLRQtQVZg4VOrkFczwVYJLhas0SL4nvHsMWOt8lakovHsMWOM8FYWgFaJLRay0CToQ2XnckBiz1b8HjbkEFcnovHsMWOXAmbkM2bJLRay0yQgQWYJLRay0iUkw1aikFc4ovHsMWOPIWYyMWcxUlBiz1b8rTY4Yzarw1a2ovHsMWOKUVdF8Far81cxnvHsMWOAwFckImagQWYJLRay0iTg4FYu0lBiz1b8LEcgM1ZV8VZiUlBiz1b8DDQSIULJLRay0SPDMkTxnvHsMWOREVavEiBiz1b8zTSgAWLJLRay0yPVAiBiz1b8LjUwnvHtYWOynvHsYWOGEFckovHsYWOAQzTREiBizlc8DDQSIkLJLxXs0SagklaJLzXOAWOw.CLt.CLJLxXs0CTC8lbkovTBE1bk0CMJL0co41Y8.iKv.iBSQkbocVOwn.TS8lam0CLJ.kQuwFY8.iBPYTZrUVOwnvQFkFak0iLJbzTiEFak0CLJLDZLEVd8.iBSUmbx8TOwnfTkYWOyfSN3n.SEQTOv3BLvn.TAcTQ8.iBPE1YkM2St0CLJLzaxUlS8LiBSwVZiUVOznPUI80av0yLJzTZjkVP8TiBMkFYoAUO1nvHi0VOVMzPJX0aoMVYy0SLJX0aoMVZtcVOwnPSuQVY8DiBP8lbzEVS8DiBP8lbzEVOwjiKv.iBP8lbzElL8zhLv3BLvn.TRElamUVOw.CLt.CLJ.kP8biBPIDQ8biBDImYz0SLJzDU041T8.iBMQUct4TO2nPSTUmaT0CNJPkbyAWOsDiLJXDU04VOv3BLvnfUiESOv3BLvnfUiISOs.iKvfiBVM1L8.iKvfiBVMFM8zBLtDiMJX0X0zCLtDiMJX0X1zSKv3hLznfUicSOv3hLznfUigSOs.iKyHiBPIWZuIWOvnPS0MzaxUVOvnvPu4FcE4VOvnfbMcUOv3BLvnfbPcUOv3BLvnvHi0VOE4jUwnPPzsVO43BLvn.QkMVO0XiKv.iBSU2b8PCNt.CLJXjT8zRMt.CLJHUYr0SLx3BLvnfUkwVOx.iKv.iBR0zaj0CLt.CLJHUSSI2X8.iBL0zaj0CLt.CLJvTSSI2X8.iBCIUXzUVOvnvTtEFbvkWOwnfQRIkam0SMv3BLvn.SgIVYr0SNJDDczIWOv3BLvn.SgcVOv3BLvn.Uxk1Y8.iBiLVa8TjSVIiBAQ2Z8.iKv.iBDU1X8.iKv.iBSU2b8.iKv.iBFIUOz.iKv.iBRUFa8.iKv.iBVUFa8DCLv3BLvnfTM8FY8.iKv.iBR0zTxMVOvn.SM8FY8.iKv.iBL0zTxMVOvnvPREFck0CLJLkagAGb40CLJXjTR41Y8PiLt.CLJvTXhUFa8DCLJDDczIWOv3BLvn.SgcVOv3BLvn.Uxk1Y8.iBiLVa8HUXsAWLJTEb8.iKv.iBH8Faj0CLt.CLJPza24VO0.iKv.iBRU1bz0SLv.iKv.iBCw1aisVOvnvHi0VOM0TXvEiBM8FYk0CLJzzTxMVOvnvTzA2b8DSLJ3Tcs0SL2nvHi0VOAMTQwnvS0Q2TxMVL8.iBOUGcSI2XxzCLJXTZrQGSq0SLJXTZrQWSj0CLJDUcgwVZzkWOwnvSyMlPgwVOsHSMt.CLJLUchY0ar0iLv3BLvnfSuk1bk0CLt.CLJzTZ3Mkbi0CLJL0a0I2Xk0CLt.CLJvDTTkGbkESOxnfQTkGbkESOvn.SPQUdvUlL8DiBFQUdvUlL8.iBWMUYw0SLxnvPVMkbiESOvnvPVMkbiISOvnvTr8Fb8.iKv.iBCQUXrsVOv3BLvnvSyM1PgAWOv3BLvnPS38zbi0CLJzDdSUmX8.iBMgmSuk1bk0CLJXjTyUFc8.iBC0VXv0SLynvHi0VOLYzSwn.UM8FYk0yLJPUctUVO03BLvnfQo4VYTkWOynfQo4VY8DiKv.iBF0zTxMVOvnfQMQDbz0CLt.CLJXTSRU1b8HiBPgVXyUVO0.iKv.iBP0zTxMVOvn.TMQDbz0CLt.CLJHUYyUFc8DiBV8Fa8.iKv.iBV0zTi0CLJXUSDAGc8DCLv3BLvnvTHMkbi0CLJbUX1UVOwn.SgIVYr0SLznvHi0VOLYzSxn.UM8FYk0CMJPUctUVOw3BLvnfQo4VYTkWOynfQo4VY8DiKv.iBF0zTxMVOvnfQMQDbz0CLt.CLJXTSRU1b8HiBPgVXyUVO0.iKv.iBP0zTxMVOvn.TMQDbz0CLt.CLJHUYyUFc8DiBV8Fa8TCLt.CLJXUSSMVOvnfUMQDbz0CLt.CLJLERSI2X8.iBWElck0SLJvTXhUFa8DSMJLxXs0iLVMzSJbUX1UlQwzCLt.CLJPUSuQVYwzCLJPUctUVL8.iKv.iBFklakQUdwzCLJXTZtUVL8.iKv.iBF0zTxMVL8.iBF0DQvQWL8.iKv.iBF0jTkMWL8HiBPcUL8TSNt.CLJ.0USI2XwzCLJ.0UDAGcwzCLt.CLJHUYyUFcwzCLJbUX1UlQxzCLt.CLJPUSuQVYxzCLJPUctUlL8DiLt.CLJXTZtUFU4ISOvnfQo4VYxzSNt.CLJXTSSI2XxzCLJXTSDAGcxzCLt.CLJXTSRU1bxziLJ.0UxzSMv3BLvn.TWMkbiISOvn.TWQDbzISOv3BLvnfTkMWYzISOwnvT441X8.iKv.iBS41XSI2X8.iBS41XMMkbi0CLJLkai0DQvQWOv3BLvnvT0IFU4AWY8.iBV8FawzCLt.CLJX0arISOv3BLvnvT0IlUuwVOv3BLvnfQMEiL8.iKv.iBR0TLxzCLt.CLJXTSSI2X8.iBTIWZMQVOvnfUoIlbg0SMv3BLvn.SgIVYr0SL1nvHi0VOVMjQwnfQMMkbi0CLJXTSDAGc8DCLt.CLJLTcz8lYl0SLvTiKv.iBF0zTxMVL8.iBF0DQvQWL8TSMt.CLJXTSSI2XxzCLJXTSDAGcxzCLt.CLJrTY4Yzar0iL03BLvnfTkMWOv3BLvnfTkM2TxMVOvn.QCIDaq0CLJvTXhUFa8DyMJLxXs0iUCYjLJXTSSI2X8.iBF0DQvQWOsPCNt.CLJLTcz8lYl0SK43BLvnfQMMkbiESOvnfQMQDbzESOv3BLvnfQMMkbiISOvnfQMQDbzISOv3BLvnvRkkmQuwVOv3BLvnfTkMWOzXiKv.iBRU1bSI2X8.iBDMjPrsVOvn.SgIVYr0SL3nvHi0VOMUGazkVLJjjawDTOvnPRtEiP8.iBI4lTM0CLJjjaxDTOvnPRtIiP8.iBGEVZtEiL8DCLv3BLvnvQgklayPSOw.CLt.CLJvTXhUFa8DSNJLxXs0SS0wFcoIiBI4VLA0CLJjjawHTOvnPRtIUS8.iBI4lLA0CLJjjaxHTOvnvQgklawHSOz.iKv.iBGEVZtMCM8DCLv3BLvn.SgIVYr0iLvnvHi0VOVMTPwn.Tg4VOv3BLvnfUuwVOw.CLt.CLJX0PA0SLJzzajMkbi0CLJzzajQDbz0CLt.CLJ.UXtMkbi0SL2n.Tg4FQvQWOv3BLvnPPzQ2T8DiBiLVa8X0PAIiBPEla8.iKv.iBV8Fa8.iKv.iBVMTP8DiBM8FYSI2X8.iBM8FYDAGc8.iKv.iBPElaSI2X8DCNJ.UXtQDbz0yLv3BLvnPPzQ2T8DiBiLVa8L0XuAWYwnPSuQVY8.iBlIWb8.iKv.iByMFa8.iKv.iBI4Fb8.iBiMWL8.iKv.iBiMmL8.iKv.iBvMVOvnPSuQVOvnvHi0VOFgkBM8FYk0yLJLEbkUFY8TCLt.CLJzTZ3YjP8.iKv.iBCUlazUlb8TCLt.CLJPTYvQGZ8fCMt.CLJPTYrQUdv0yMJPTYr0TZ30CLt.CLJPTYrYjP8LyLt.CLJPTYrMEbx0SKw.CLt.CLJPTYrQTav0SLv.iKv.iBBE1by0SMv3BLvn.UxUlXrUVOv3BLvnfQX8la8DiBJnfBJ7xKfLUYiQWZu4FHl8lbfT2YrkGHi8VavIWYyMWYjAhXo4VXxkGHDEFcgovKu.BQO4zITABUOU0PHABUHkzTJn.IjPBI1XCMznvOvAGZvEVXgElNgIVXgEVXgElNgE1YgEVXgElNmQ1YiUlakIlNoE1YgEVXgElNgEFYv4FZgElNgEVXg4FZgElNJTVXgEVXgEVX5LVXgEVXgEVX5D1XgEVXgEVX5DVX5T1X5vFb5P1a5XFb5PFb5P1Z5PlX5jVX5TVX5TlX5flZ5vlBuoCYgoyXgoCZgoSXsoSYooyagoSagoiXmoSZmoSXhoSZqoyYhoyYsEBcAIWP1TVamA2YjkkVA4FZAMkarklaVovcRM1XvM1Pg4VZtclaqI1TtwVZtYkbwLVYrk1YoEVZ2omcwnTZikFaVcGZoM1XvM1Pg4VZtclaqIlRoMVZrYUXJPVPxjDUoAmUp8FaocVZgk1cAMicwLUZpkFaVc2ZoM1XvM1Pg4VZtclaqI1TooVZrYkbIQUZvYkZkg0YtslXPklBikFaVEFYAISXjEjLNEjLJk1XowlU2YWLQYjanEjZuwVZmkVXokDUoAmUpUFVm41ZhAWXooVZrYkbwHVXAIyToofZowlU2YWLQYjanEjdvk1XiA2XCslXpY1YtslX5ETLIY0TooVZrYkbAESRVEDUr0VXrQGdAcyYpc1amoFZkclZJjkVmoFZqclYi81YmgVZPETLRM1XvM1Pg4VZtclaqI1TtwVZtYkbwLVYrk1YoEVZ2omcwnTZikFaVcGc3EzMwPmB3EzMnYFZv8FasAWXvMFZn8FQpUFbs8FYiMlZjclagolau8lZxDlahUFatUFYrMFbjg1YsYFVsYVXuEFZroVanofaoU1Zn8VUmAmYjM1ZikFbsQFYvgVajEUahs1ZWMVatQFanwlXo41YpoFbrs1RvsValY1XpE1XtwVZzEVYAECLJPkXiY1XWQWPxEjMRcFbngVVnM1Yk8jYjcFYYg1XwDjLzLCcIETLvLlamU1Ylc1YYglYZgVYi41Yvc1ai4lVmAmBYcVYi41Yjk0YucVYmo1YkkEZkclYOQ1Xi81YoQ1XPETN0PGdAcyXuISPyPSRFEjLJETLJESPwjjRAEyZgoTPwn.UJETLSoDcAoWPzjjQAUSRFEjLJETLJESPwjjRAEyZgoTPwPkRAEyT3sTPwHVXKETLOsTPw3zRAEiRKETLlE1RJDTLmE1RAECTKETLIsTPwjVZKETLpE1RAEiZosTPwrVXKETLqk1RAECagsTPwvVZKETLTsTPwzVZKETLtE1RAEiBtk1RAEyTKETLuk1RAECbgsTPw.WZKEjLBETLgUlPAESXoITPwDkPAEiXgITPwHVYBETLhklPAEiXsITPw7jPAoPLiUlPAEyXoITPwLVaBETLNITPwPVYBETLjklPAECYsITPwnjPAESYkITPwHkPAESYsITPwXVXBETLlUlPAEiYJjlPAEiYsITPwbVXBETLmUlPAEyYoITPwnkPAECTBETLnUlPAECZoITPwfVaBETLIITPwj1XBETLoUlPAEiUBEjBwjVZBETLXITPwjVaBETLo8lPAEiZgITPwn1XBETLpUlPAEiZmITPwnVZBETLpslPAEiZsITPwn1aBETLqElPAoPLqMlPAEyZkITPwr1YBETLqklPAEyZqITPwrVaBETLq8lPAECagITPwv1XBETLrUlPAECamITPwvVZBETLrslPJDTLr0lPAESSBETLTITPwz1XBETLsUlPAESamITPwzVZBETLsslPAESasITPwz1aBETLtElPAEiaiITPw3VYBEjBw31YBETLtklPAEiaqITPw3VaBETLt8lPAEyTBETLuMlPAEyakITPw71YBETLuklPAEyaqITPw7VaBETLu8lPAoPLvElPAECbiITPw.WYBETLvclPAECboITPw.2ZBETLv0lPAECbuIDc4EzMKUVYlQlYi8DRAkyUNISRgkVPw7zXJb1XiUUPyPWdAcyRkUlYjY1XOQ1XAU0ZgMVYiMVUNIyXt4zLi4lSyLlan4lSzPWP5EDMIYjXg81Xh4lQh8lZkolBg0TakklZhE1PhwFZmcDYt8FbqslZn0DakkVZqIFarIVZHMVYC01ag41XlMTRi4FSDslZoo1Ziwlavg1ZlckQjoPamA2SDolXuwlaoQDZswlYvYVSjM1XpgFbMEVZpIlYrYzSi0VYlYjYn0lZv4VSrw1ZmY1aCUVYlIlXsMDbqoTXJjlQCM1YjolQoQlamElYC0VYns1SCozXowVZr41YoMlaFMTamUFbo8VSlYVXkYlXF8VZrMFZvYjYnQVZowVSpwlBmcVak0DTswVXkQDaocFahI1PsclYm0FYMsVXnYFYkYTXv0lahklQsclar8VYMAmaEIFZC4VYpU1ahwlauc1ZqoPYuMjagEFbhA2Pt8lYq4laDsValglZpQDYpwVYJMTRtg1YrMDYo8zYj0jYiQlZiA2Pss1YnkFbMUVavolQw7lXJD1XhslQrcFbl81aMMEasM1YCwVapI1Yo0jZqIlYj41Pi4VYswFYM81Zuo1XpYzZpAWavMFQt0VQmM1PvUlagQlBlYTXq0Fang1Pn0lYuIFZFQ1XqUFZiYzZnkFbhEVSj41XlslZMsVYDw1XDklXmolasQlapwlXtQjQsUlaooFarofankFalYFZj0lajU1Zlo1PAESRFIlZgklap0Dbig1ZjM1PhwlSsMFatglatk1YpMjYuQFZlw1PtQlaikFaj41aJzlZgwVZj41ZjslXnslQvIVav4VaDUFaJIjQrMVZn4lar4VZvUlYpoFatYFap4lYnYjXn4ValclQkg1ZkMTSWklBig1YCklZiQVap0zaiU1ZkwlQAESRColZHMFYDIFbkUlXq0TZowFZNYjZso1XrEFYtM1Yto1XhYzYuY1XoUVSYovYtEDat4VXmAmYoYjZpg1YkwlQpsFai81XMg1ZvgVYvMDYiwlXg81PuAWXkIFZFslYjwVYvYzatMVYjMVSo8VaJzFZu0zYuI1XgwlQlMlXgIlZDkVaJ0FaDkVYvcVTCclanU1XhMzYq4FYHQzYqo1ak4VSsw1XtIlXFwlYmg1XpQjBp4Vao01YD8FYmUlXpMDbgIlXjU1PnsVXiwVYD4lYqclYoQDapgVajclQsUFYs81Xj01Pv01avQzXnIlagw1PpoPZq81XnMDUqw1avQlatkVYnoVYMAWZl0lRDQWPgkVPw.SXr8lahMVZholXxETMn01ahMTQwkzahMTQwkVYuI1PJTTbpEVXkUUP0AGb2f2Yo8zUAsVZgUVUAUmZgEVYUETcrk1ahMTQwQEatUUP0EzMkAmauU1ZXE2Zg8lXCUTbvAmB2jVarEVaqIFZoIlZhcUPIEVYUETcrk1ahMTQwQEatUUP0AkYgIESwEzMmEFbiMTQwEFYrglYkgUbSEVYhkVP0ovZkwVYlUFVwETXmMFZAUmbAMCUuI1PEEmZgEVYUETco0Fag01ZhgVZholXWETXk0Fak4FZigVYokFarsTRgUVUJDTcTwlaUETco41YkcFZnMFZkkVZrw1Rl0lRuklZmEWPPslaoAWbtUVZtwVaXEmYg81XCUTbAcyZs81XCUTbrElBuM1PEEGak81XCUTbtEFbtEUPyAGb2bVXgMVXlEzbukFbtEUPyEzMu01aiMTQwEzMvU1aiMTQwAWXvYVTAMGbvovM3cVXOETLgkFbmEUPyAWXvYVTAMGUog1XqEzbAcyTvYVTAMmYuM1Yu0lZlEmXg8FYCUTbjgVP2D1YigVP0ETXJb1XnETcxEzLvEFblEUPyMEblEUPyY1aic1asolYwcVXuQ1PEEGRgkFSpQVbmE1ajMTQwUVaggFSpQVbAIFYmclBLEGbgwVYiUVPy4zakMTQwY1arE1aoo1YwMEblEUPyAkYgIESwozalMTQw8FZm8lYqolYwQ0ajMTQwI0XkUVaXoPbmEVXiElYAM2YgE1XgYVPywVXFY1ZLE2UhQVP0.WXrU1XkEzbqEFbtA2ZvAWLpAGbvEibAQSZiMlZnsVbhEVZJL1Xpg1ZwcVXgMVXlEzbN8VYCUTbhEVZiMlZnsVbhE1akMTQwMlYoM1ZvkFbwEzMtEVYqgVaWIWRhQVP1j1XiolBnsVbokVYpY1ZLEWPiwVP0nzakMTQw4VYo4FasgUbgcVPwPCas8VYCUTbT8VYCUTbsU1akMTQw4TThQVPyAGb2n.dmk1SWEjZgA0Xpg1Zw8TThQVPyM0akMTQwoVXPMlZnsVbT8VYCUTbiYVZisFboAWbS8VYCUTbtEFbuE1ZhMlbJDjdAISRPMlZnsVb5EzLgw1akETMTsFbggVPyAWZuY1PEEWPmQVUAMmPkcVYvgUbhgVP1vVXpEVYtgUb5EzLIwlBoUUP0kDaoUUP0IWPyXVXuY1PEEmdAMSRrkVUAUWRrkVUAUmbAMCUqAWXnEzbrkVYrY1ZLEmXjMVYAYyamMTQwofXgglalEFVw4VXuY1PEEWYvs1YrglZoEWPyDWP2D1YgoVPggVXmElZAEFZtk1amMTQwE1YgoVPggVPyHVYogFaJzFVwEzMIwVXggVPyM0amMTQwEFauUVP0DFauUVP0HVZkclYqwTbN81YCUTbl0lRuklZmEmao81YCUTPyDlaAYiBxEzLtUVZtwVaXE2Tuc1PEEmakklar0FVwoVauc1PEEWP2rVauc1PEEGag81YCUTbrU1amMTQw4VZYIESwAGb2n.dmk1SWEDbgkkTLEmaokkTLEGTlElTLE2XvEjMgsVP1D1ZAYiag81YCUTbk8VZrwVaXEmag81YCUTbrIVZv41aJjlZmk1SWETLvklXoETLvklXoEDbgcFYRwTbgsVP1D1ZAcyanMTQwoFZiglatklZwoUP1.kYgIESwYVXZIESwslBksFbucVTxkzasMTQwAGatQlarEkbvc1UAEiXkEjLvc1UAEiXkEjLtAWZrETLqYlUWEzTowVPzDSbAcias8FZCoPQwM0anMTQw8VYug1PEEmaokkTLEGbvcCdmk1SWEDbgkkTLEmaokkTLEWPuk1PEE2RgQVYvgUbgsVP1D1ZAYiSJb1YgkVPyEzMjkVXjc1YXEmbAESLqE1YiMVYAUmagY1alsFSwAkYgIESwwVXvE1PEE2PvUVYsgUbNEjMNc1YgklBAMmYgokTLE2ZqIlaucVTxwVXu41PEEmRmcVXoEzbP8VZCUTbAESMsk1YiMVYAUWPyDyYuEjMPYVXRwTblElVRo.SwUFbhs1amEkbO81aCUTbvwlaj4FaQImSu81PEEGbr4FYtwVTxozauMTQwAGatQlarEkbAIWPx7lYqw1aoo1YJDWPtEVXvEjbNEjMzETXoETNjMVYmc1aDQVYGQ1Xm4lYoQDRGQlYmYVYpQDYjcDYnwjYgQDYlcjPloFYlQDRGUlBjcFalgFQjY1QkYFZmQ1XDgzQkcFYpgVYDgzQkgFYpgVYDgzQkgVYvIDQjU1QkolYqYVZDQVYGU1ZjYlSDQ1XGofYiI0YmQDYjcjYic1YnkFQHcjYiAkTDgzQlYlYng1YD4zQlglYjUFYDgzQlklYjUFYDgzQlolYhcFZDgzQlslYJH1YnQDRGY1ZlkFYmQDRGkEZhUFZD4zQmUFRnYFQjQ1QmcFYlUlYDgzQmclYkY1XDgzQmgFYlUlYDgzQmk1YrgjBDgzQmolYoIDQjU1QZY1YnkFQHczYvQFYYQjSGcFbBYlYDgzQnMlYmUFaDgzQnMlYpQFZDgzQnM1Ykc1YDQlYGo.ZjUFYLQDRGgVYkQFSDgzQnUVYuQFZDQ1XGg1ZmQlSDQFYAECNx.Cc4EzMk0VYmUFbOgTPPEiVmY1XuAEZicFbJbFamoFZkM1aPgFYmoFZr4jLjQ1Xt4TLHEyXtQWdAcSYsU1YkA2SjMVPxXCc4EzMlcVYjUFbOgTPxblYmQVLYImBnU1XuAEZjclZnwlSwDFYAECUugVXpklZsYFc4EzMkc1YpoEZkclYnM1SHETL0PFYuAWZo0lYqQVYpkVZsYFc4oPP2T1YmolVnU1Ylg1XOQ1XAcVYm41YjIWP0f1XAMEbgY0ZgYVXtE1XjUEc4EzMk4FZloEZkclZPo0Yl8DRAQ0YJPlankVZsY1XjEzXjUkYjEFZAESXiETLIETYtMFYUQWdAcSYtglYZgVYmoFTZclYOQ1XAYiXg0lYgM1YkETLvziBzDSN3fiLJ...ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÔ@"
									}
,
									"fileref" : 									{
										"name" : "ACE",
										"filename" : "ACE_20180624.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "5c99ed939427e925cb467840e7475972"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ ACE.auinfo",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.5, 74.110168, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 156.0, 194.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.0, 260.0, 116.0, 22.0 ],
					"style" : "",
					"text" : "expr ($f1*$i2) % $i2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 229.25, 74.110168, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.0, 74.110168, 29.5, 22.0 ],
					"style" : "",
					"text" : "0.9"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 68.5, 246.0, 275.75, 246.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 68.5, 150.0, 409.0, 150.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 805.5, 422.0, 898.0, 422.0, 898.0, 374.0, 898.0, 374.0, 898.0, 221.0, 705.5, 221.0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 675.833313, 374.0, 774.5, 374.0 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-98" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-72" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-31" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-38" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-82::obj-1" : [ "amxd~", "amxd~", 0 ],
			"obj-39" : [ "vst~", "vst~", 0 ],
			"obj-54" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "ACE_20180624.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Analogue Drums.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Analogue Drums.amxd",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "analog.Kick~.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "analog.Snare~.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "analog.Hihat~.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "analog.Tom~.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "osc.maxpat",
				"bootpath" : "~/Dropbox/Recherche/Rapports/MÃ©moires/MemoireCRR",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "logistic.maxpat",
				"bootpath" : "~/Dropbox/Recherche/Rapports/MÃ©moires/MemoireCRR",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
