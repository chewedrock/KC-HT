{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x86"
		}
,
		"rect" : [ 18.0, 62.0, 1197.0, 679.0 ],
		"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"statusbarvisible" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1430.0, 774.0, 26.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1349.0, 798.0, 61.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1383.0, 1229.0, 82.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.5, 608.0, 82.0, 18.0 ],
					"text" : "clientwindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1561.0, 1257.0, 65.0, 22.0 ],
					"text" : "readagain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.363008, 0.914411, 0.628243, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1517.833374, 1257.0, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 972.5, 633.75, 35.0, 18.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.363008, 0.914411, 0.628243, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1449.0, 1257.0, 58.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.5, 633.75, 58.0, 18.0 ],
					"text" : "writexml"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "KC_recall.xml",
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1449.0, 1300.0, 217.0, 35.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 893, 45, 1276, 407 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage KC_recall @autorestore 1 @autowatch 1",
					"varname" : "KC_recall"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1430.0, 798.0, 98.0, 22.0 ],
					"text" : "s reset_channel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1430.0, 744.0, 140.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1045.0, 674.5, 123.0, 18.0 ],
					"text" : "reset all faders to 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1122.0, 412.0, 32.5, 19.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1087.375, 361.0, 101.75, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1072.0, 649.0, 95.0, 17.0 ],
					"text" : "switch EQ output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1122.0, 379.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1045.0, 649.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1372.0, 504.0, 89.0, 19.0 ],
					"text" : "selector~ 2 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1122.0, 504.0, 89.0, 19.0 ],
					"text" : "selector~ 2 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.0, 1353.0, 77.0, 19.0 ],
					"text" : "r load-bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.0, 1353.0, 77.0, 19.0 ],
					"text" : "r load-bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.25, 1353.0, 77.0, 19.0 ],
					"text" : "r load-bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.0, 1353.0, 77.0, 19.0 ],
					"text" : "r load-bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1313.0, 841.340027, 77.0, 19.0 ],
					"text" : "s load-bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1313.0, 788.669983, 29.0, 19.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 984.0, 361.0, 77.0, 19.0 ],
					"text" : "r load-bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 842.763733, 361.0, 77.0, 19.0 ],
					"text" : "r load-bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.0, 361.0, 77.0, 19.0 ],
					"text" : "r load-bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 581.0, 361.0, 77.0, 19.0 ],
					"text" : "r load-bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.0, 361.0, 77.0, 19.0 ],
					"text" : "r load-bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.0, 361.0, 77.0, 19.0 ],
					"text" : "r load-bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 361.0, 77.0, 19.0 ],
					"text" : "r load-bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.0, 361.0, 77.0, 19.0 ],
					"text" : "r load-bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 970.0, 899.0, 77.0, 19.0 ],
					"text" : "r load-bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 843.0, 899.0, 77.0, 19.0 ],
					"text" : "r load-bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.0, 899.0, 77.0, 19.0 ],
					"text" : "r load-bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 589.0, 899.0, 77.0, 19.0 ],
					"text" : "r load-bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.0, 899.0, 77.0, 19.0 ],
					"text" : "r load-bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.0, 899.0, 77.0, 19.0 ],
					"text" : "r load-bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 899.0, 62.0, 30.0 ],
					"text" : "r load-bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.0, 899.0, 77.0, 19.0 ],
					"text" : "r load-bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1481.0, 242.0, 89.0, 19.0 ],
					"text" : "fullscreen $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1481.0, 269.0, 77.0, 19.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Consolas",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Consolas",
									"fontsize" : 11.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 100.0, 47.0, 19.0 ],
									"text" : "r tog3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Consolas",
									"fontsize" : 11.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 100.0, 47.0, 19.0 ],
									"text" : "r tog2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Consolas",
									"fontsize" : 11.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 47.0, 19.0 ],
									"text" : "r tog1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-201",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 159.0, 32.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-200",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 159.0, 32.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-199",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 159.0, 32.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 238.0, 129.0, 54.0, 22.0 ],
									"text" : "togedge"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 163.0, 129.0, 54.0, 22.0 ],
									"text" : "togedge"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 129.0, 54.0, 22.0 ],
									"text" : "togedge"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-135",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 237.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-136",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.0, 237.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-137",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.0, 237.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-201", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 808.999939, 309.0, 165.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Consolas",
						"default_fontsize" : 11.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Consolas",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p one at a time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1313.0, 765.0, 64.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1175.632446, 652.0, 66.0, 15.0 ],
					"text" : "reload files"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 47.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Consolas",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Consolas",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 142.0, 107.0, 15.0 ],
									"text" : "coins-gained.wav"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.415241, 0.563348, 0.91484, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 51.0, 20.0 ],
									"text" : "r pad16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 217.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 217.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 338.0, 1439.0, 68.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Consolas",
						"default_fontsize" : 11.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Consolas",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.0, 1439.0, 119.0, 19.0 ],
					"text" : "overture-part2.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.25, 1420.0, 89.0, 19.0 ],
					"text" : "calibrate.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-195",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.0, 1429.0, 77.0, 19.0 ],
					"text" : "loading.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 70.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Andale Mono",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 71.0, 53.0, 18.0 ],
									"text" : "r pad10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 176.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Consolas",
									"fontsize" : 11.0,
									"id" : "obj-121",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 101.0, 71.0, 15.0 ],
									"text" : "combat.wav"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-190",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 41.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-191",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 176.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 214.0, 937.0, 54.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Andale Mono",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ch10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Consolas",
									"fontsize" : 11.0,
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 127.0, 89.0, 19.0 ],
									"text" : "challenge.wav"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.415241, 0.563348, 0.91484, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-138",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 44.0, 35.0 ],
									"text" : "r pad15"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-178",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-179",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 202.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-184",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 202.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 973.5, 937.0, 63.75, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Andale Mono",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ch16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Consolas",
									"fontsize" : 11.0,
									"id" : "obj-130",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.5, 133.0, 107.0, 15.0 ],
									"text" : "selectoption.wav"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.415241, 0.563348, 0.91484, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-137",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 44.0, 33.0 ],
									"text" : "r pad14"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-174",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.5, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-175",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 208.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-176",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.5, 208.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 843.0, 937.0, 63.75, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Andale Mono",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ch15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 70.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Consolas",
									"fontsize" : 11.0,
									"id" : "obj-129",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 133.0, 71.0, 15.0 ],
									"text" : "threat.wav"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.415241, 0.563348, 0.91484, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-136",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 44.0, 33.0 ],
									"text" : "r pad13"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-160",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-161",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 208.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-172",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 208.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 715.0, 937.0, 63.75, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Andale Mono",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ch14"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 70.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Consolas",
									"fontsize" : 11.0,
									"id" : "obj-128",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.75, 133.0, 77.0, 15.0 ],
									"text" : "powerup.wav"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.415241, 0.563348, 0.91484, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-134",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 43.0, 33.0 ],
									"text" : "r pad11"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-155",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.75, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-156",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 208.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-158",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.75, 208.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-155", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 589.0, 937.0, 63.75, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Andale Mono",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ch13"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Consolas",
									"fontsize" : 11.0,
									"id" : "obj-127",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.75, 133.0, 89.0, 15.0 ],
									"text" : "powerdown.wav"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.415241, 0.563348, 0.91484, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-135",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 44.0, 33.0 ],
									"text" : "r pad12"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-149",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.75, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-150",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 208.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-152",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.75, 208.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 462.0, 937.0, 63.75, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Andale Mono",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ch12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 70.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Consolas",
									"fontsize" : 11.0,
									"id" : "obj-124",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 133.0, 89.0, 15.0 ],
									"text" : "streetrun.wav"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.415241, 0.563348, 0.91484, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-133",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 44.0, 33.0 ],
									"text" : "r pad10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-144",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-146",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 208.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-147",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 208.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 335.0, 937.0, 68.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Andale Mono",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ch11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 70.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Consolas",
									"fontsize" : 11.0,
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 133.0, 89.0, 15.0 ],
									"text" : "gametheme.wav"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.415241, 0.563348, 0.91484, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 38.0, 33.0 ],
									"text" : "r pad9"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-140",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-141",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 208.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-142",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 208.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 81.0, 937.0, 68.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Andale Mono",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ch9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Consolas",
									"fontsize" : 11.0,
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 125.5, 53.0, 15.0 ],
									"text" : "ad3.wav"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.415241, 0.563348, 0.91484, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-131",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 36.0, 33.0 ],
									"text" : "r pad8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-114",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 200.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-116",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 200.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 984.0, 420.0, 68.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Andale Mono",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ch8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Consolas",
									"fontsize" : 11.0,
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 122.0, 53.0, 15.0 ],
									"text" : "ad2.wav"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.415241, 0.563348, 0.91484, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-130",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 36.0, 33.0 ],
									"text" : "r pad7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 197.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 197.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 842.763733, 420.0, 68.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Andale Mono",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ch7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 70.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Consolas",
									"fontsize" : 11.0,
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 110.0, 53.0, 15.0 ],
									"text" : "ad1.wav"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.415241, 0.563348, 0.91484, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-129",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 36.0, 33.0 ],
									"text" : "r pad6"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-106",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-107",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 193.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-108",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 193.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 716.0, 420.0, 68.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Andale Mono",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ch6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Consolas",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 100.0, 65.0, 19.0 ],
									"text" : "shame.wav"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.415241, 0.563348, 0.91484, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-128",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 36.0, 35.0 ],
									"text" : "r pad5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-103",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 193.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-104",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 193.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 581.0, 420.0, 68.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Andale Mono",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ch5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Consolas",
									"fontsize" : 11.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 122.0, 59.0, 15.0 ],
									"text" : "porn.wav"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.415241, 0.563348, 0.91484, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 36.0, 33.0 ],
									"text" : "r pad4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-98",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 197.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 197.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 454.0, 420.0, 68.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Andale Mono",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ch4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Consolas",
									"fontsize" : 11.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 122.0, 83.0, 15.0 ],
									"text" : "recfight.wav"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.415241, 0.563348, 0.91484, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-126",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 36.0, 33.0 ],
									"text" : "r pad3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-91",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 197.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 197.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 327.0, 420.0, 68.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Andale Mono",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ch3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Consolas",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 128.5, 89.0, 15.0 ],
									"text" : "realfight.wav"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.415241, 0.563348, 0.91484, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 36.0, 33.0 ],
									"text" : "r pad2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 203.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 203.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 200.0, 420.0, 68.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Andale Mono",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ch2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Consolas",
									"fontsize" : 11.0,
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 140.0, 83.0, 15.0 ],
									"text" : "theme+p2.wav"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.415241, 0.563348, 0.91484, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 43.0, 20.0 ],
									"text" : "r pad1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-79",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-81",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 215.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 215.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 69.0, 420.0, 68.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Andale Mono",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Andale Mono",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ch1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.111467, 0.84, 0.451917, 1.0 ],
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 272.0, 99.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.551392, 49.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.534271, 49.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.517166, 49.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.500061, 49.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-327",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 31.0, 47.0, 22.0 ],
													"text" : "r recall"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-328",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 151.0, 67.0, 32.5, 22.0 ],
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-331",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 107.000053, 100.019897, 32.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.000053, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 107.000053, 182.019897, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-331", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-328", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-327", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-331", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-328", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-331", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 379.660217, 225.47998, 49.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p recall"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-327",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 31.0, 47.0, 22.0 ],
													"text" : "r recall"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-328",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 151.0, 67.0, 32.5, 22.0 ],
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-331",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 107.000053, 100.019897, 32.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.000053, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 107.000053, 182.019897, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-331", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-328", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-327", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-331", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-328", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-331", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 298.773499, 225.47998, 49.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p recall"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-327",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 31.0, 47.0, 22.0 ],
													"text" : "r recall"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-328",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 151.0, 67.0, 32.5, 22.0 ],
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-331",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 107.000053, 100.019897, 32.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.000053, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 107.000053, 182.019897, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-331", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-328", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-327", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-331", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-328", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-331", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 217.886765, 225.47998, 49.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p recall"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-327",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.0, 31.0, 47.0, 20.0 ],
													"text" : "r recall"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-328",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 151.0, 67.0, 32.5, 20.0 ],
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-331",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 107.000053, 100.019897, 32.5, 20.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.000053, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 107.000053, 182.019897, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-331", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-328", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-327", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-331", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-328", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-331", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 137.000061, 225.47998, 49.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p recall"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-365",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.820007, 123.97998, 32.5, 18.0 ],
									"text" : "128"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.820007, 97.0, 61.0, 20.0 ],
									"text" : "r initialize"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.000061, 272.499878, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.517166, 272.499878, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.773499, 272.499878, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.660187, 272.499878, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 123.179993, 1716.02002, 447.820007, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p recall 17-20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 130.0, 43.0, 20.0 ],
									"text" : "sel 27"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 50.5, 20.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 322.980042, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-220", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1481.0, 180.659973, 41.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p esc"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.111467, 0.84, 0.451917, 1.0 ],
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Consolas",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 987.152222, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 816.152222, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 696.000061, 30.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 588.8479, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.8479, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.0, 36.049999, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.000061, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-363",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.25, 108.737244, 32.5, 18.0 ],
									"text" : "128"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-282",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 140.737244, 47.0, 20.0 ],
									"text" : "r recall"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-283",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 164.0, 176.737244, 32.5, 20.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-285",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 221.000061, 191.757202, 50.0, 20.0 ],
									"varname" : "vol10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-286",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 221.000061, 220.757202, 32.5, 20.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 140.737244, 47.0, 20.0 ],
									"text" : "r recall"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-278",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 50.0, 176.737244, 32.5, 20.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-280",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 107.000061, 191.757202, 50.0, 20.0 ],
									"varname" : "vol9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-281",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 107.000061, 220.757202, 32.5, 20.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-272",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.0, 147.737244, 47.0, 20.0 ],
									"text" : "r recall"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-273",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 304.0, 183.737244, 32.5, 20.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-275",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 361.000061, 198.757202, 50.0, 20.0 ],
									"varname" : "vol11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-276",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 361.000061, 227.757202, 32.5, 20.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-267",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.847839, 147.737244, 47.0, 20.0 ],
									"text" : "r recall"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 405.847839, 183.737244, 32.5, 20.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-270",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 462.8479, 198.757202, 50.0, 20.0 ],
									"varname" : "vol12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-271",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 462.8479, 227.757202, 32.5, 20.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-262",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 531.847839, 147.737244, 47.0, 20.0 ],
									"text" : "r recall"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-263",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 531.847839, 183.737244, 32.5, 20.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-265",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 588.8479, 198.757202, 50.0, 20.0 ],
									"varname" : "vol13"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-266",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 588.8479, 227.757202, 32.5, 20.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-257",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 639.0, 147.737244, 47.0, 20.0 ],
									"text" : "r recall"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-258",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 639.0, 183.737244, 32.5, 20.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-260",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 696.000061, 198.757202, 50.0, 20.0 ],
									"varname" : "vol14"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-261",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 696.000061, 227.757202, 32.5, 20.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-252",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 777.347839, 147.737244, 47.0, 20.0 ],
									"text" : "r recall"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-253",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 777.347839, 183.737244, 32.5, 20.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-255",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 834.3479, 198.757202, 50.0, 20.0 ],
									"varname" : "vol15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-256",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 834.3479, 227.757202, 32.5, 20.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 940.347839, 147.737244, 47.0, 20.0 ],
									"text" : "r recall"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-245",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 940.347839, 183.737244, 32.5, 20.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-216",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 997.3479, 198.757202, 50.0, 20.0 ],
									"varname" : "vol16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 997.3479, 227.757202, 32.5, 20.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.25, 75.737244, 61.0, 20.0 ],
									"text" : "r initialize"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-81",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.000061, 343.737244, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 221.000061, 343.737244, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.000061, 343.737244, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.8479, 343.737244, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 588.8479, 343.737244, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.000061, 343.737244, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 834.3479, 343.737244, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 997.3479, 343.737244, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-245", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-253", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-258", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-263", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-268", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-273", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-278", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-283", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 157.785721, 1207.922852, 903.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Consolas",
						"default_fontsize" : 11.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Consolas",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p recall 9-16"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.111467, 0.84, 0.451917, 1.0 ],
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 59.0, 103.0, 918.0, 543.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Consolas",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.039978, 86.690002, 61.0, 20.0 ],
									"text" : "r initialize"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Consolas",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.039978, 122.209991, 82.0, 17.0 ],
									"text" : "loadmess 128."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 688.5, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.5, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 508.5, 36.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 418.5, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.5, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.5, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.5, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.5, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-287",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 181.0, 47.0, 20.0 ],
									"text" : "r recall"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-288",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 164.0, 217.0, 32.5, 20.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-290",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 221.000061, 232.019958, 50.0, 20.0 ],
									"varname" : "vol2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 195.0, 265.0, 32.5, 20.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 181.0, 47.0, 20.0 ],
									"text" : "r recall"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 50.0, 217.0, 32.5, 20.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-295",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 107.000061, 232.019958, 50.0, 20.0 ],
									"varname" : "vol1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-296",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 81.0, 265.0, 32.5, 20.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-297",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.0, 188.0, 47.0, 20.0 ],
									"text" : "r recall"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-298",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 304.0, 224.0, 32.5, 20.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-300",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 361.000061, 239.019958, 50.0, 20.0 ],
									"varname" : "vol3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-301",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 335.0, 272.0, 32.5, 20.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-302",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.847839, 188.0, 47.0, 20.0 ],
									"text" : "r recall"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-303",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 405.847839, 224.0, 32.5, 20.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-305",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 462.8479, 239.019958, 50.0, 20.0 ],
									"varname" : "vol4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-306",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 436.847839, 272.0, 32.5, 20.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-307",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 531.847839, 188.0, 47.0, 20.0 ],
									"text" : "r recall"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-308",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 531.847839, 224.0, 32.5, 20.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-310",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 588.8479, 239.019958, 50.0, 20.0 ],
									"varname" : "vol5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-311",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 562.847839, 272.0, 32.5, 20.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-312",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 639.0, 188.0, 47.0, 20.0 ],
									"text" : "r recall"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-313",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 639.0, 224.0, 32.5, 20.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-315",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 696.000061, 239.019958, 50.0, 20.0 ],
									"varname" : "vol6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-316",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 670.0, 272.0, 32.5, 20.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-317",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 777.347839, 188.0, 47.0, 20.0 ],
									"text" : "r recall"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-318",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 777.347839, 224.0, 32.5, 20.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-320",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 834.3479, 239.019958, 50.0, 20.0 ],
									"varname" : "vol7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-321",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 808.347839, 272.0, 32.5, 20.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-322",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 940.347839, 188.0, 47.0, 20.0 ],
									"text" : "r recall"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-323",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 940.347839, 224.0, 32.5, 20.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-325",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 997.3479, 239.019958, 50.0, 20.0 ],
									"varname" : "vol8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-326",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 971.347839, 272.0, 32.5, 20.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 354.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 354.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.0, 354.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.847839, 354.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 562.847839, 354.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 670.0, 354.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 808.347839, 354.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-79",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 971.347839, 354.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-288", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-293", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-298", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-303", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-307", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-308", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-313", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-318", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-321", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-323", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 127.714279, 698.0, 905.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Consolas",
						"default_fontsize" : 11.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Consolas",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p recall 1-8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 20,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.921569, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 993.0, 100.0, 39.0, 20.0 ],
									"text" : "s cc8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.921569, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 946.0979, 100.0, 39.0, 20.0 ],
									"text" : "s cc7"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.921569, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 899.763672, 100.0, 39.0, 20.0 ],
									"text" : "s cc6"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.921569, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 849.0, 100.0, 39.0, 20.0 ],
									"text" : "s cc5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.84, 0.765921, 0.347037, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 781.0, 131.0, 53.0, 20.0 ],
									"text" : "s pad16"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.84, 0.765921, 0.347037, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 728.0, 131.0, 53.0, 20.0 ],
									"text" : "s pad15"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.84, 0.765921, 0.347037, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 131.0, 53.0, 20.0 ],
									"text" : "s pad14"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.84, 0.765921, 0.347037, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 622.0, 131.0, 53.0, 20.0 ],
									"text" : "s pad13"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.84, 0.765921, 0.347037, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 569.0, 131.0, 53.0, 20.0 ],
									"text" : "s pad12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.84, 0.765921, 0.347037, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.415894, 131.0, 52.0, 20.0 ],
									"text" : "s pad11"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.84, 0.765921, 0.347037, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.0, 131.0, 53.0, 20.0 ],
									"text" : "s pad10"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.84, 0.765921, 0.347037, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.0, 131.0, 47.0, 20.0 ],
									"text" : "s pad9"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.84, 0.765921, 0.347037, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 371.0, 131.0, 47.0, 20.0 ],
									"text" : "s pad8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.84, 0.765921, 0.347037, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.0, 131.0, 47.0, 20.0 ],
									"text" : "s pad7"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.84, 0.765921, 0.347037, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.0, 131.0, 47.0, 20.0 ],
									"text" : "s pad6"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.84, 0.765921, 0.347037, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 131.0, 47.0, 20.0 ],
									"text" : "s pad5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.84, 0.765921, 0.347037, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 131.0, 47.0, 20.0 ],
									"text" : "s pad4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.84, 0.765921, 0.347037, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 131.0, 47.0, 20.0 ],
									"text" : "s pad3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.84, 0.765921, 0.347037, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 131.0, 47.0, 20.0 ],
									"text" : "s pad2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.84, 0.765921, 0.347037, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 131.0, 47.0, 20.0 ],
									"text" : "s pad1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 97.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 140.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 187.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 234.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 281.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 324.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 371.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 416.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 463.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 514.415894, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 569.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 622.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 675.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 728.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 781.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 849.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.763672, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 946.0979, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 993.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 493.209381, 180.659973, 560.275391, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p midi in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1161.0, 1888.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.0, 782.0, 150.0, 18.0 ],
					"text" : "nikhiln465@gmail.com"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 17521, "png", "IBkSG0fBZn....PCIgDQRA..ALI...PiHX....fb2doO....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cdGVTb80G+6tzaRQppHcQrPUAAhJA6f.VQMVvd2XuWBVh8XIQzXI16JpHnfErfJnffFiBHhnXkNKEoC66evO3UD1YmYYV1Bymmm8QYly8dOL.y4VNEVn9L..LP.zU.XM.TnAjgAFXfAFZdQo.3E.HF.DB.B86uIqu6+qE.9K.7KMYpFCLv.CLHoxoAvb.PN.++FSzB.OC.sUDoTLv.CLvfjGe..1AfbpwXxov2shDUUSUtN4rSrLzn1B4jUVQgBx.CLv.ChQTdEUfOl5GPzQEMJnfB99acZ.LZVn5yH450b012g1iErzEBMzTilXUkAFXfAFD2gStbvN1xefDiOwu+xdvFUeX6..PUUUkKigDFXfAFXfWnglZf4s34CUTQku+xCjMp1qs..fSt3DKFCILv.CLv.QnUK0Bcwot98WpqrQ0t+K..LzHlyemAFXfAF3OlXlIe+WZMa7cwQBygsy.CLv.CjgevdgBrEUJBCLv.CLH8.iwDFXfAFXnQCy9Zw.CTDtb4hBKnPjWd4g73vA4wIejGGNfCm7PA4mOTTIEg5pqNZg5pCMzPczBMTGpqd0ejSd4D0puDOkVZoHON+um84kOxK2+2+xgCprxJg5Z7cO6UWcntFU+4G79HFnYXLlv.C7Atb4h2752fXiIVD2SiCe5CeDUVYkBTeolZpgNYSmg8cwdXmC1gVndKnYsU5ibxNGD2SiCwFSrH9W9JTbQEKP8irxJKLwTSf8c0dXeWrGFapIfEKV7ugLPJZVZLoxJqD4mW9fCGN+uY3jWsyzgy+6eqrxpf5ZzBntFZT6LbzPC0g5ZnQsyzQd4kWT+sBCBIJtnhwye1yQbwDKdVrOC4mW9zR+VPAEfndXjHpGFIXwhEL2ByYd41O.Wtbwaeyaq13cLwh2kx6nk9shJp.uIo2f2jzav4N04flZoIruKU+ruy1ZMTTQEokwo4JR8FS3jKGjvqhGw+pDPRI7ZjUlYgBKrPvkK2FceqjRJAMzTCXp4lAq5nUvpNZEZigsg4EBRv7kO+Eb1SdFDyiiQfW8AYgKWt06kadOXuQe8nePN4Z9scXkWV4HzPBEgDTvfStbD5iWt4jKB+lgivuY3PVYkEN4rSv2QOBXPqLPnO1RivB.09V0oLiof9Lf9JBUG5gWmPh3g2+g3EO+E3qe4qMoisppoJrpic.cyktgt1stxLaGIDxM2bwEOyEvct0cD5FQ3GZqi1XDidDnG+bOaVLwDtb4h6em6iycpyhryJaQptHiLx.26auvvG4vYxDH7gaE5MwA22Aq8qkZLl74O8Y7f6EAd38eHxH8LD0pC..TPAEPWbrK3mbq6vV6sExHiLhZUhgefhKpXb0KGDB4JgfRKsTQs5TGLzn1heYriBN3XWD0phPi3dZb3TG6T3io9AQspTGTPAEfGd6I7Yn9.kUVYQs5HVhTmwj+MtmiqD3Uvq9uWIpUEBQcMTGd3smnedzOle4TL.tb4hvtVX3hm8Bnf7Kf+MPDR66P6geSd7vLyMSTqJzFuOk2iidnif3eY7hZUgPTSM0vP7cHvCu8rYwpDoBREFSppppvieziwUB7x38o7dQs5PITRIkPeFPefmdOPnoVZJpUmlkTZokh8ry8fmD4iE39PIkTBFXfAPO8zC5qu909QO8zCEUTQH8zSGokVZ04SFYjg.eVcxJqrXpyZZvsd4l.qyhK7nG7Hr2cG.JurxEn1ylManqt5Vmm407+UTQEQ5omdC97u3hELu.C.vgt5.90EMWnjRJIv8gzFR7FSdwyeAN79+G7kO+EQspznPVYkEd3sGXXib3LmqRSH4jcNXKaXK3cuMEJ2VqrxJLvANP3kWdAWbwEJuskYkUVHzPCEgDRH3F23FHu7xix5fWCxKLlILVIxYIykKWbgybdbwydQJ2V0UWczu90O3kWdgALfAfV1xVRo1WYkUhHiLRDRHgfPBIDDe7TeEQF1VCwRV0Rgd5qGkaqzHRrFSxM2bwwOzwvidviD0pBsRK0tkXbSxO3rqNKpUEodd6aRFacCaE4latjtMN6ryvWe8Ed4kWvLynusYp7xKGO7gODgDRH3Tm5TH8zSmzs0ttXOl2hlGTRYImYIWVYkg.14dPTOJJR2Fs0VaLlwLF3kWdgt28tSqd316d26PvAGLtvEt.d3CeHoamZpoFVvxVH5Xm6HsoKRpHwYLol819rm7LBbvJIIf01ZMl7LlBz2.8E0phTIQ9fHwd2c.nrxJiTx2wN1QrksrE3omdJj0LfBKrPricrCrsssMTXgERp1zZCaMV1pWtDwrjyMmbwV2vVvaS9sjRdkUVYL+4OerjkrDzhVH7Cpyadyahktzkhm+7mSJ4kQFYvDm1jPe5eeDxZl3M+nwDY.f+07ENzUGfYVH9bHekUVY3u9i+DAekfQEkWgPcrjQFYft5pKL2bygM1XC5bm6LzRKsf7xKOJu7xI8KgDTROszwcu8cgN5pKZqwLkB.5jKc9Kg+Y+GhTt7aqacqwt10tv92+9gkVZYSf1AHu7xid1ydhIO4IiRJoD7rm8LTUUUQXaJH+BvCtWDvRqZOzVGsaRzSAgOj5Gf+q32H01RKiLxfIO4IiKcoKAe7wGnfBJv21PGXlYlgoMsoAKrvBDWbwANbHNFW3xkKhKlXQgE9MXmC10jnihijRxuEw8z3p8qEaWYRt4jK1xF1LRIYpu217BVrXAGczQLfAL.XlYlU6A2omd5As0VavlMuy6kEUTQHszRqNGtWTQEEBMzPQlYlIsoi..8pe8FSbJSjIONQCb2aeGru+be7UN4jSN3u+9i4O+4KxOj02912h4Mu4gPBID9JqJppB1zerYwxUzlGm7vxVvRIUrizqd0K7W+0eAqrxpl.Mi2TVYkg.BH.rxUtRRcf8iZriBCd3CoIPyD+PhXatRI4TvV1vlQt4P981lWnhJpf9zm9.u7xK3omdB8zid2VfpppJDczQiPBIDbsqcMRuTY9gQFaDVvRWHLn0LQiqfRhwmHV2pVKpnBhWUqVZoEBLv.gat4VSihQB3xkKV8pWM98e+24qrstMsF+912nXkKmWd4ki0tR+QRIlDekc1yd1XW6ZWhUwgUzQGM7wGePZokFgxwhEKrnkuHz0t4XSjlI9fXuwjndTTHfctmF01Joqt5hgNzgBu7xK3t6t2jsbY.fO8oOgqcsqgfCNXDZngx2sqfHTUMUwxV8xQ6Ze6nQMr4AYlQlXEKb470iorvBKv0t10fEVXQiZ7t90uNBIjPvyd1yfd5oGbzQGwzl1znrWG8ibpScJLoIMI9FPk1ZusXYqY4Dt55lRBXWAf6em6QnLxHiLX26d2XVyZVMMJEE4Se5SvKu7huSPTQEUDqeqa.FYrQMQZl3Ah0FSt3YuHtvYNu.6K9ppppXwKdwXgKbghEoa5W7hWfksrkgPCMTAtOTPAEvBV5BfccwdZTyjtozRJEqZoqBo9t2Snbt4laHv.CDZokVB7Xke94ioLkofye9yWu6omd5gibjifALfAHv8O.PTQEEFzfFDxHChyrCCbPCDiah90nFK5ffu7UwINxIHTlVzhVfye9yi90u90DoUBFe6aeCiYLiAW4JWgP4zQWcvl9iM2rJKP+iFSDKlFS4kUN1811EN+oOm.YHQVYkEyblyDu8suEqYMqQrvPB.f0VaMt90uNBO7vQW5hfkRLJszRwV+8shHtaDzr1IcBWtbwesy+juFR7yO+vMu4MaTFR..lyblSCZHA.H8zSGCaXCCu8sjyKl3EN6ryH5nilummPHWIDb2ae2F0X0X4YOMNbxidRBkwPCMDQFYjh8FR.pdaxCLv.wBW3BITtLyHSr8MsM9tkpRyHxMlTZIkB+WwuIvwOxPFxPvqd0qP.AD.zUWcoYsidvc2cGQGcz3Lm4LvTSMkxsuxJqDArq8fabsvDBZmzEW7rW.QGUzDJy.Fv.v+7O+SiNtEd3CeHN9wONgxTTQEg4N241nFG..iLxHDZngx2eG+f68.H4jRtQOdBBe4yeA6Z66hvIDpppphPBIDzwNJ4DmFrYyFae6aGie7imP4RL9DwQNvgaZTJwPDoFSpYVjuIo2P415niNhHiLRDXfAh10Nw+yTfEKVXjibjHwDSD6d26lx9OOWtbwgOvgwihf7AXUyM95W9Jtz4uDgxzgNzAb1ydVZ4vduyctCoj692+9MpyNqFLxHivUtxUH7L.qnhJvQN3QZzikfvQO3QHLVvXylMN0oNEr1Zqo0wsvBKDe3Ce.O+4OGwGe7H6rylVJwD+H6e+6Gcu6cmPYt8Mts.kcEjFPjZL4Bm477cVjMDie7iGO3AO.N6rjWTiKmbxge8W+U73G+XJGQ0b4xE6Ym6A+abziGiIswYNwoILVRZYKaIBN3fos.g6ku7kjRtBKrP792+dZYLc1YmwgOLwy98MuNIA5uqZL7p+6k34742K23F2H71auazi0G+3Gwd26dwvF1vf1ZqMTSM0fQFYDryN6PG6XGg1ZqMTPAEPaZSaPO5QOvl1zlvqdUiOQvJu7xiKcoKQ3tKvkKWbxidpF8XIIhHyXRTOJJD34BjRsgEKVXyady3HG4HR7U4PqrxJDczQC2c2cJ0tJqrRr8MucQ1VYHtxadcR3wOh2ItQ4jSNDXfAJPayHufr8k7xKOZSaZCsMt+xu7KXUqZUDJyYN4ookUCQF3xkKN4QH9bRF23FGV5RWZiZbhJpnvHFwHfolZJl0rlEBLv.Q1Y2vwvR4kWN97m+LdvCd.VwJVA5Tm5DL0TSwZVyZP94K3UMSs0VaDbvAC0UWcdJy+8uu.u34uPfGCIUDIFSdWJuC6cWAPokhprxJiKdwK1n+ERwIzRKsvMtwMvLm4LoT6JsjRwlV6FQlYPuAKojL76Pe+q+5uPO6YOo0wzEWbgTx4fCNP6S9YcqacDNK+O+wOi6E98n0wjW73GEEgoJEmbxIbfCb.At+KnfBvDlvDfKt3BN+4Ou.eH2u6cuCqe8qGlat4Hf.BPf6mNzgNfSe5SSnLm5nmTnrUahyzjaLION4gstgsPoBQTqZUqPDQDAFxPj9hzTYkUVDP.Af8su8QoCDtfBJ.6Zq6TjWU.EG3oQ+TjvqRfm22YmcFSaZSi1GWu7xK9FnirYyFaaaai1GaVrXgcsqcQnQpKblyKvo4cxRkUVINyINCOuOKVrv9129D3X8J1XiE1XiM3nG8nBnFVexLyLwrm8rg0VaMRNYAaE9d3gGDZL+co7N7nHjtRJs7ilTiIUTQEX6abaTpzbZmc1gm7jm.GbvAgnlI5Y5Se53l27lTJH2dSRuguyHWZmpppJbpiQ7y.gwKyAp9EkG8nGkmdljrxJK1111Fb0UWEJiuIlXBlwLlAOue1YkMBMDAOFmHC29F2Fo8UdGk3idziF1Ymfk+phKt3Pu6cuw6d26DT0iPRHgDfyN6Ld7iEr5Zyl27lIzQNN6IOSyJWEtI0XxA26AwqS70jVdGczQ7fG7.Zc+lEmwM2bCO7gODZnA4q8zWKnPvSi9oBQsR7lHePj3ye7y779CZPCRn8xbfp8vpXiMVrl0rFz0t1UnnhJh1zl1.u81aDYjQhErfEHzFa.fUspUQnCED7kupPa6VppppPfmi20lDETPArgMrAApuiO93Qe6ae4aRWrwRVYkEb2c2QvAGLkaqUVYElzjlDOueFomAh5gjOk6KoSSlwjPCITb2aSNWoD.nMsoM3JW4JhMAfXSEsu8sGm6bmiRttZ.6ZOzRdLSRjne7S348jUVYwl1zlD55fBJn.V6ZWKhN5nQQEUD93G+HBJnfPW6ZWE5is1ZqMVxRVBOued4kGRV.b8dxvadcRfSt79k8yYNyAFYD0SwHkUVYXjibj77v0oaJt3hwHG4HEHO9ZsqcsD9Np3hI1FipIQQShwjLyHSbJJrcLJqrxHnfBBFXPyyjbXe6aewe7G+Aok+aE9Mb7+4XBQMR7jJpnB7uw8u779SZRSBsu8suITifHoBHN+4OeB+akuOMgSm7zn48KJ0TSMwJVwJDn9ccqac3+9u+SfZqBJnf.c9LEUTQvWe8EEUTQTpc5qu9DFc7+6y+2lLupSTSShwjibfCS5D2HKVrvwO9wg8127NWTM24NWL4IOYRK+idvivKeA4h6AoEh+kwSXZBeYKaYz53EXfAh92+9i1291Kve5bm6LV4JWI97m48VyQUTVYkIL5riUHM63XIX6Um5TmJzTSMobe9l27FrksrERKuQFYD1zl1DhM1XQFYjAJojRPAET.d5SeJ16d2KlvDl.oKo.wGe7BTRmb5Se57bRDEVPg3Mul+YNYoAjUXO.wF8Sozd5ut0sNLzgNTgnFI4vd26dwqe8qwCdvCHk7+yeeHr8+5ODqRk2BSH5kY1ZqsvXiMl1FqvCObLrgMLZoud4KeIhN5nwst0snk9CnZOKiWao26S48HmryAZ0xFWdH66I8zRGe5iehm2evCdvBT+RVW1UN4jCG4HGAiZTipdYJY4jSN3fCN.GbvALiYLCLsoMM3s2dy2DkI.vQO5QwblybnzjYMv.CfCN3.d5Sa3eeLtm9LXoUMsqPVTfPckIkUVY3vTHW0LpQMJ9FLVMmnl.siruT7ye5yHjqP8CRTREhlwsO93CsNVG7fGj+BQABO7voUuTxImbB5niN779Oil2pKhd1afAF.Gcj502iu8suQJW.lMa133G+3XzidzjJk66jSNgG+3GS5s7jJqLpFHp7NKr1lQwMDpFSBKjvHcf04jSNw2zDQyQzQGcPPAEDoK7QAcofPIkThPVqD87wO7QjQ57dllCZPChVGO9UjjnJb4xEomd5zV+wlMaBegFcuUWwRv4k3s2dKPmcTfAFHeq+L..+1u8aXjibjTpuMwDSvst0sHUrbEXfAR4L87.G3.448R8cUuxPocDZFSJurxQHAQtYIKmbxgSdxSBEUTQgk5HQi0VaMV7hWLojsvBJDgeiaKj0HQOOO1mwy60111VXqs11DpMhG3kWdwy6QmmmVokVJh+k71ymDzUEd+6ee9JCKVrHzcbIh1zl1PpsprxJqDADP.TpucvAGHzIHd0+I8edlBMiI24VgSnaC98LsoMMXt4lKrTEoBVzhVDoSw9gDTHR8QFOQqJgt2hKIE5ae6KOiH9RJoD7su8MZYbxI6b34ueolZpQ47MWM7vGx+LhsyN6LZcqas.0+..yadyiTxciabCJ0urXwBd3gG779YmEyJSDHprxJwUu7UIkrpolZXMqYMBC0PpBUUUUR+bJ6rxFO79j6P6kTgnIpHH6Wuz.ppppDd9Zjcxc7Ch5Gqs1ZR6ZtkUVYH5niFwFarHhHh.IkD+85I6s2dDarwhXhIFApzd6niNRprMd7wGOk2FRhpQKbxU5ONvDJFSd38eHoOqjkrjkP3AGxv+OScpSkzos9PtRHBYsQzBQuPSe80uITSDufnUulGG9edDjAhhJcp7rWd4kGW+5WGcoKcgzIgy8rm8ftzktfqcsqIvIOShVAw2ycuK0pZkMEO6EmQnXL4dgSteHXfAFHzS2DRSHmbxge+2+cRIapuOUj56SUHqQhNH5EZMWC1Ufpq677hlhUlP0m896u+329seiRs429seC96u+TpMeOspUshTx8nGQsD0HgO6ExoEFwAnciIYmU1H9WFOojcsqcsj1KkXnZ70WeIc8j+g2S5cqtXVYRCCwyNV3aLQPd1SECJMVCI.fzm4xW+5WoT+RzydFiIB.OJhGQpDKmUVYEl3DmHcO7R8vhEKR6G7OLhGJUVSEJt3h4YILPN4jCZoE8EbdRZP3KzZBVYhfZHmLFTnCCI.jekIYlI0pWPMEO6Emg1i.9GPxC9cUqZUzdjZ+su8MDQDQfO9wOhzSOcjUVYAM0TSXngFh1zl1.CMzPXlYlIv0VAdQUUUEhIlXPhIlHRO8zQFYjAjQFYpcLaSaZCL0TSosWx4t6tCqs1Z7hWPb0bK6rxFI7pDPG5TGnkwUbA98xLQQ9wRbAh2pEwqyL4GoFCEqcsqsd2itLj.PdiIYkUVTpe0QGc.a1ravbw02J7anhJp.xJqPOoiHxfV+N6qe4qH028d9Jm7xKOg9DOUnxJqDm7jmDm4LmA26d2iuEcKMzPC3qu9B+7yORWo73EO3AO.G7fGDgEVX7cVLrYyF8t28FiabiCCdvCtQu8dd5om70XB.PLOIFoNiIkVBu+YbysrL8OBQe+SWAyZoDzOppppMp9tgLnPmFR.ptBmxqW5+8P0rVrLxHCTPAE3Y9hqzRJExppzqwDZcatHafQ8y+7OC0TSsF83c9yedzgNzAL9wOdbiabCRU8F4vgCNvAN.b0UWgEVXABMTpW7fd1ydFFv.F.5QO5ANwINAoVNbUUUEt4MuIFyXFCzWe8wJVwJZTENGhh31umDInBDJoh5Zv65uMYx+RRyPzuK1B04ccOgJPT8OmNd9+8a4EcaHAn5mQjIS9R0fn9ae6a7zPhLxHCTVEo6yGlVMlP1CduwFTYEWbwXTiZTXDiXDjx2z4EImbxvSO8DqbkqjzA42d26dgiN5HBKrvD3wsfBJ.aZSaB8pW8hxGxWMzst0MRUUFeWJuSpK8pzB0aAO2JqbxIGAJ9CjVfnWlSjQ.p.QFyoqzNi+96Ot6cuKsaHA.H0TImWNRzVF1PPzy9VzBd+6rRKPyFS3ewkgEKVDV6j4Ge8qeE8nG8.m8rmUf6iuGtb4hMtwMh9zm9fbIHvhppppvrm8rwrl0rnsRwYDQDAr2d6QTQQ8pwFa1rQ+6e+4qbUUUUHoDktRA1xHiLPU0381oP24QKIIHzXBAFAnBZPPpkWPmbTCgat4Fs0WeOu+8umTxQ1LNQMPTPNptlzyydwYnMiIo80zHU09yAGbPfSGBkTRIvKu7hmo54FC28t2kvZBwu8a+FkyWOjgzRKMLnAMHA5EfjdqthW5aqtH5EZMmMlP3KznoUlngl7trRKI7rWTrxD55Yu3LzlwjjSJYRIWiYKtlxTlBhMVgWYv7pW8pXO6YO065AETPjNXAEDxHiLv3F23nra71u90OR4Qbo9NoufWTCMjreglvBBegFMM6XIciIjckIDkdTZHZJVUn3LzlqEjaNjKQlInFSNyYNCN4IIWo+UEUTAcsqcE1au8vFarAb3vAO+4OGm4LmgumevhVzhPO5QOf0VaM.p9.68yO+H0K5kQFYfs1ZKryN6fc1YGTTQEQ7wGON4IOIeyyO25V2BacqaEKcoKkTeOBTcoQ0EWbguEOK5xkPEmfnWnQ1YdREF1vFVcxDwolZp3JW4Jjt85qu9XDiXD04ZBiH0mnsYh1VYBAFxEzm8QGcz3zm9z7UtgO7gCWc0UAZL.ptTOe0qRt7FXu6cuoTe2T7rWbFZyXBYBJmV1xVhN24NS49tpppBqacqiTxZiM1fKe4KCSLwj5cuMrgMfINwIxyLBpbxIGF23FWcJ2n+4e9mjpFKns1Ziyd1yhd0qdUu6st0sNrxUtRrqcsKd19d1ydRpDP2ORW6ZW4qwj7Ig9KoAQFSt4MuIlyblCsNdyd1ytNecXgEFkLlXjQFQ3O+oCRIkTvW9xW348aJ1lq3iOd7oO8Izl1zFJ0mrYyF6d26luxURIkznLlbwKdQ7wO9Q9Jmd5oGkeWEQ+cXKZFrxDZaatHyreEzYhc9yedjXhIxW4F3.GHhLxHaPCI.UGrRW8pWECX.CnNWWFYjAie7iGu90uFG3.G.FZng..nvBKjT+BtkVZIhM1XaPCI.UWit24N2IVwJVQ8tWO6YOwcu6cw8t28PO5QO36X8iPl80UZLUNXpYM7OiA.t8suMskt0kjHjP3cx8rkZ2RnjxjqVnyOzTKMIzfRvAS8p8oM1XCopU6jIM0SD6bm6jTxQ0UkTXgERX8Xwv1ZHk5OIQnOiIjXkIBZzwR1R44t10t3av.Ju7xiibji.0UWcvlMaLlwLFjPBIfibjiTOiPgDRHHGRr8caXCa.sssskuxst0sNXiM1.f5ZDow30JjwXRokTJgA5mjH15fc777hJojRn05qtjBW6ZWim2yNGri1FGVrXAG5pC779jcaj9djSN4HUcWO93iWfikkHiLRDczQSJYIxYbZHt8suMOcIc4jWNzwNSsyeQRDZbkIBGiIkWd4jZ1Hd6s2jN8rqmd5gSe5SiW8pWgSbhS.KrvhFTt6bm6v29xbyMGCYHCgTiqLxHCNzgNDsXDoFHqGmPlspSRBUTQEz9NXEOuePAETSn1H54ae6aDNyX6I3k+BBN3HuS1n28t2EEVXgTtOIyeGwkKWL1wNVJW72RJojvnG8nIkrt3hKTdkIDYHuSctSzdJbRbDZbkI72sfEDiIO4IOgTaYwzm9zoT+5gGdf1291SnLjwXxrl0r.a1j+wXW5RWnU+mmzFSjB2pqt3Dueg10t10HUTNKsvst0sHL4W1Yqo9YURDc1lNyy5IRokVJkqTg..SXBSfTa00Mu4MwRVxRHc+FczQCWc0UR6EWTMk3C.b8qecddO65B+Wwkz.zhwjJqrRTXA7elHT0usA.hKt3HkbVYEumkpfP94mOd6aeKekqCcPzl2qH6yToQO5pKDL63LyLSA5EZRpb4KeYdduNzoN.ETjdmYrBJn.5rM71.EY7LqeDM0TS7K+xuPJY2wN1AbzQGwEu3E44jFd+6eO96+9ug6t6NoSZi8nG8.8su8kz5LP0FqHxwGruYhwDZwatxiSdjx0YEjUlPl7dEa1roc2rjroeZp50JzM5pqtfEKV784e9RgFSzSe8PaLrM3Se7SM38WwJVA5e+6uTeZrHojRhvWdKrlYbWbrKH1XZ3395RW5RH5nilxkP4UtxUhyd1yRpciHlXhACe3CGspUsBsqcsCspUsBspUsBe8qes1rGNUPas0Fm5TmhRsA.D5oostMsF5pG0hjdIUnIiIjaKTDDiIjYFE5pqtPN4jix8cicbAHeg1QXgrR6fAie...H.jDQAQ0JKzRKs3aFNUZbkI.Uu287xXxye9ywoO8oI8dkKoB+RZnBqYFauiN.V6k2SjYwKdwDdNNMDlXhIXqacqXVyZVjtMe4KegvUFPFXylMN0oNEkmbXDQDAgmWRykUk.PSayUd4kOojSPp06jwapDFUVOxLtJpnhhEAiDYxgP4mO49YjjF+bu+YByB.qZUqhTYSZIUdxSdBBLv.448Mybyf9FHbp7jZpolD9xxHhHBAxMgmwLlA5Se5SiQ0nLaXCafxauE.3aPF6ROD7XhQRCZwXBY8TAAw2+IyAxILhiBxLtkTRIhEunhLOWUTJ0aRZUqaE5Uea336An58MWXjS0DWfeGD8nFG4NCBAkewuQSnCnrrksLJ64UrXwBW5RWB+zO8SMV0iuHiLxf8su8gku7kS41doKcI73G+Xddemb1IXl4jyCSkFfVLlPT.L88HH4sGs0Va9JyW9xWn8xSKYFW.fO+4OSqiqf.Y76d0I4OijDY3+huDZ7+2+8emTqzTRiPBIDDQDQvy62Iq6Dr1VqEp5fgs0P3Vubim2O93iGG5PGhx8qpppJBMzPEn.4krnlZpgPBIDJ6In.UmVVZnfPtFXylMF4XGUiQ8j3nI0XB+xOUMDj4k5kUVYTtDaRGiKfn2XRAET.opWIRyIZN0UWc38P3cYMHmbxA95quzVoCPbfTSMUL4IOYBkYz90zbVQ99KifmtIL.vBVvBDnDzppppJBO7vwZW6Zo8yD0au8FwFarjpLNzPL6YOa75W+Zdde25kan0sQzddpM0PKFSTRIkH0VcIHqLgLQVN.vG9vGnbeSD5niNjZqtn6wkpP1nAVb3rcDlLvA4EzTKdmV5CO7vozg5JNS94mO7zSOIbxYcy0tAyrv7lD8QqVpE7zGdWNDJpnhf2d6s.MwKYkUVrl0rFDSLwPKdlWW5RWv8t28PPAEDOCVY9we7G+A1+92OOuubxKGF9n7UPUQIVnsfVjLqNQPLlP18MUPJVVm5Tmhmm4gLxHC5V25Fe6CxlIi+dBJnfnb8klWPZiIRwqLAn5ysaDidjDJyANvAD5IaQgMUTQEX3Ce33Uuh2EhN1rYiQNll1sXYPCcPPsVv6Rw8W9xWf2d6MJpnhDn92FarAgFZnH93iGyZVyhz4xK.fN0oNgku7kWa5Tom8rmBjN..bkqbE9dNU82yAfVpM+qBpRaPeFSHHsTWCB5JSLxHi3qbG5PGhRGv+EtvEvXFyXP6ZW6vwN1wZv.ehL6WaXgEF9u+6+H83lRJo.e80WXpolh0t10hBJn.R21FBxZLgL+7QRG25kavHSLlPYV3BWHgtxo3NyYNyA27l2jPYbuOtiV05V0DoQUiRJqD7kOyFOt3hCiYLioQc9lsu8sG6YO6AO+4OGEVXg3su8sHjPBAaaaaCSdxSFyXFy.qcsqE6e+6GAETP3cu6c3+9u+CabiaDN6ryMpU1DarwhQO5QSXlUPEUUACdXCVfGCIYZRWYhfblI.fTtIHGNbvd26dIU+80u9UrnEsH.T81TM9wOdXiM1TurtJYcOw0u90Sp+.ohJp.yd1yFkUVYH+7yG96u+vTSME+we7GBbcZmLFSXylMgk4VoEXylMVzxWDgeuVUUUgQMpQgm8rm0DpYzCabiaD+8e+2DJiQlXL7aRiuoPcpG8yy9CW5tKDJyku7koTpPgHXylML0TSgmd5IVzhVDN3AOH16d2KVyZVCl5TmJ71augwFaLsLVImbxvKu7hvUVwlMaLuEMulE+sVCgX+1bA.L+4OeRMihktzkhUu5US3LG9vG9.5YO6Y8NqiW9xWBu7xKzidzCDSLw...Wc0U3jSNw2w8BW3BXvCdvDFKGkUVYXTiZTHzPCsNWOqrxBKZQKBlat43.G3.7cr9QHiwjVndKj5iB7ZPO80CKbYKhvXOofBJ.8nG8PfhABQAkWd4XpScpXkqbkDJmFZpAV1pWFsm5TnBybtyhumUy1291ge94mXga0SFBO7vgSN4Dequ89M4wCar2VBkQZFZyXh5jXaT97m+r.ESHcnCcfzYTzZB9n8su8gnhJJTPAEfu7kufG7fGfYNyYBKszR7l27Fd1GQFYjn3hKt1udUqZUjRGCJnfPW6ZWw1111vMtwMPZokFxKu7vyd1yvN1wNfolZJt3EuHOa+m+7moz1kUCjI40Qle1HMQG6bGwjlNwd5TgEVHFzfFD1111VSjVIXjc1Yi9zm9fCdvCRnbxIubXwqbIh78pWd4kGKYUKAZ0RsHTtie7iC2c2cANcx2TQ.AD.5e+6Oecs79Nf9hALvAPnLR6PaUZQxrxjJpnBDZnghQMJpe3fqe8qGgEVXj5bQBO7vQ3gGNkGCfpyMPe+YkLvANP7y+7Oi6d26x21lTRIIvKg2ZqsFae6amxsiLIyPMjxO78Fhd2udiO8gOhqGLuylqUUUUXIKYIH93iG6e+6mP2a8GwJqrhzEZI.AqvvEe7wCu7xKjRJovWYm4uNSXQ6DLuShtQSM0DKcUKEqYYqgvUeDYjQBGczQDbvAKPUfUgIUTQEXNyYN7caEA.5rMViIL0I1DnUh2PaFSHqOUGTPAIPFSrxJqvgNzgDn1RV9oe5mvZVyZp20O6YOKryN6Zz4+GdgxJqLN6YOKkq4Au3EufTIyNczk5owFoAF2j7Ce4yeAOOtmSnbG8nGEImbx3hW7hjNKLajQFg4Mu4QGpYCxUu5UwXG6XIUZvYXibXv0dH7iVbpfIlYJl07lM14V2AgmmXpolJbwEWvINwIvfFzfZB0PdSZokFF0nFEt28tGeksUstUXAKaADtspMWf11lKyam4PN44efEEVXggxKubAZLF4HGIeyENBJVXgE3zm9zM3uTnqt5hKbgKv2p3nffBJn.NxQNh.kB8IpLs98XoUVR49VZ.1rYi4sj4CCMh+wpzCe3CgEVXAV+5WuHsj+97m+bzu90O3iO9PJCIc2sdH1FSCcy0tgQNFhcWafp2xwAO3ACO7vCAZqdoKJrvBg+96OL2byIkgDMzTCrzUuLnhJpH7UNI.nMiIxImbncVx+WZkWd4QpePwK17l2L18t2MsNS.O7vCDSLwTaseugvEWbAQFYjzl2g.TcMo+92+9vWeErWFPViIDUQBk1QYkUFqayqC1XmM7U1BJn.rl0rFXt4li8u+82jFw7olZpXricrvd6smut9KP04upgMxggYO+YKV6bECd3CASaVSiT+8ZngFJr0Vaw3G+3ob5iuwP4kWN16d2KLyLyvZW6ZI0jILwLSwl9iMCCZE8V5Kjjg1Ll.TcQ3gLHH0H5ume8W+UDVXgASM0zFU+vhEKrxUtRDbvASpHD2FarAwDSLXvCtw6G4t5pqH1XikTdKVCQlYlIdxSdBekSCM0.5oO0KJYRSnhJpfk+aqfzGPZZokFl9zmN5Tm5DtvEtfP0qid+6eOV3BWHrzRKwIO4IIkKlqfBJf4sj4Ce+kQHVaHoF5U+5MV85WCTSMdGTi0PUUUEN1wNFZW6ZGV5RWJ9zmZ3xK.cPQEUDNyYNC5XG6Hl0rlEocF.m+IWv52x5E4N6f3FzpwjN14NRJ4ZrFS..5cu6MRLwDwe+2+MgqnngPCMz.yadyCIjPBXCaXCTpr6ps1ZiKcoKgm7jmP4TVMa1rw.G3.w0t10PDQDQiJ04GZngRpxRqkVQboIt4BrYyFSXpSDSYFSgzqp80u90vWe8EZqs1XnCcn3XG6XM5b.GWtbQLwDCV8pWMr1ZqgIlXB1wN1AoMX0RsaIV2lWGb1UmaT5QSMcnSc.a7O1DLrsj6uUKojRvV25VggFZHbvAGf+96Ooq5pDQFYjAN7gOL7wGef1ZqM9ke4WHz6N+dXwhE78WFAl2hmGkbVilKvB.0NUnoLiof9L.pmS+qgJqrRL0wMEREU2O6YOC1ZK83S1b4xEO6YOC25V2B26d2Ce7ieDYlYlH6ryFJpnhvHiLBFYjQvXiMFN5niXDiXDjNULvO95W+Jt0stEt0stERHgDPFYjAxLyLQ4kWNZcqaML1XigwFaLrzRKwnG8nIUz7SF70WewEtvE3qbSdFSA8sQ7yToQd4KdI1wV9CRUpo+QXylMbwEWPe6aeQaaaag95qOzWe8gAFX.zVasqchIEWbwHszRqNe92+8eQvAGr.6HGVzNKvhW4RHchUUbjhKtXr6ssKD2SELCCst0sFd4kWvZqst1m807ol+ltpppBYlYl04Y+G9vGvMtwMPTQEEolD1OhBJn.l87mMbxE9mhkZtvsB8l3f66+2k0oUiI..GbeGD2JT9umuSbhSD+y+7OMpwheTUUUQoUcHoL14jSNvXiMluFsYylMNvwNHZg5sPnnGRxj1WSCaeiaCeHU5KQcJiLx.czQGTTQEQ6Eiret2+Ll7zmBobxEwc3xkKN8wOMt5kBhVKcDpqt5PQEUDYkUVTtFpPD5af9X9KcAvDSMg15SoA9QiIz9a65dO6Noj6nG8n3ku7kz8vWGDUFRD1i8F23FI0p+5rMclwPBOPeCzGac2aCSaVSCZpIuy1vTgJqrRjVZoQqFR5Xm6D1zerILieclREFR.pd6hFseiFa+O2NsVe5yKu7P5omNsYHQc0UGSbZSB6bu6hwPBIf1hyjZvRqrD5nqNHyLxjP4ppppvxV1xHsGIwP07gO7Arm8rGRIqKcu4SICUPfMa1nW8q23mbq6HjqDBt5kBpNY+.QIFapwXziazR0omCCMpsX4qY43U+2KwINxIPJIy+fyro.EUTQ30f8FdMXufhJpnnVcjXPF.3eMegCc0AXlEMtxLIKVrP94kORL9D3qru4MuAt4lazp61Jsybm6bIUgFRVYkEy3WmAyAERBjUVYQG5TGPu5auPYkUFdWJui1qbmjEc0SWLooOYLwoMIneyD2NUW8zE8pu8FstMsBojbJnnuIXoo9FKxHiLn+d1ervkuHXeWrGxJKsOWaoJRI42Vmy9Rn7zp+d1eDxUBlTAm3RVxRvSdxSjHbwQQMu7kuDm3DmfTx9S87mXBlJJRKTuEXhSaRvCu8D28V2AOMlXwGowyTgWnnhJBqsyZzUmbDt1CWaV9RLVrXAW6wOAmboaHh6FAhNpmf+6E+GJuLAK.moBlXlonKN5.5o6tAc0SWg93IshP42Z0TKMga89mI0AwGSLwfye9yiQLhQHLTEoJV1xVFo7DEVrXAeFp3QpoPRD8MPeLpw8KXTi6WPFomAhM5mhmFcrH9W9JZa+3ao1sDcwwt.GbrKnictizdYoUREYkUV3debGt2G2QokVJ9u+8+vSeRLH1XhE4wIOZYLjSd4PmrtyU+7uqNv2jRICjCZ2atpgLyHS7qSaNj5O9L0TSQhIlHyePQ.QDQDjtBw4jyNgEt7EIj0nleTbQEimG2yPxu4sfStbp9CGNfSt4hBKnv5s0XJnfBPCM0.pqg5PCM0.ZngFPGc0A1XmsvXSMVz7MgDJb4xEI+ljwKd1KP1Yk028rmCxiSd0aWPXylMZg5s3+87u5m8ZnoFncsucvZaslx4AOFpO+n2bIzVOsN5pC9od1cb+6bO9JaJojB1vF1.V6ZWqvRcjnozRKEye9ymzxOngwrpDgAJorRv4exE37OU+B.UkUVIxiSdHu7xCJojRPcMTm1hkIFpd01VzNK3YlQ9aE9MvIWNnhJq.ZnoFnEsn4SM7QbAg5lyNrQNLD4CdDoN6j0u90iN0oNggO7gKLUIIRl3DmHoi9Was2V9VbhXf9QFYjAZ0RsX1xDQDpnpJPEUYNiPQIB0.wPO80C9LTeHkrb4xE94me3oO8oBSURhi0t10hSe5SSJYkQFYv3mxDDxZDCLv.C0GgdT8M3gMDRmnAKt3hgO93C97m+rPVqjL3Lm4Lve+8mzxOvA4EZUqakvSgXfAFXfGHzMlHm7xw2Rn52yW9xWfO93CJpHQiulKtPTQEElvDH+pLZo1sDCaDCSHpQLv.CLvaZRx2H1ZusvUJDM1wFarvO+7SjE3XhZd+6eO7wGenTpOebSxOnfhLdnBCLvfnglrjW0zlyzgQlXLok+hW7h329seSnoOhqvgCG3omdhLyj3zQy2ia8xMItTRNCLvfzEMYFSTTQEwRW0Rg5Zv+hPUMr90udrjkrDAJkQKIRxImLb1YmQ7wGOoaigs0PJsMhLv.CLHLnIMs5psNZiEuhkPofSbaaaavGe7gTYIWIYtyctCbxImPhIlHoaiBJp.VvRWHS.Xw.CLHxoIOGs2t12NL84LcJ0lPBID3hKtf28t2IjzJQK6ae6C8qe8C4jSNTpcSYFSEs1vVKjzJFXfAFHO0IcpHvcBKVXsaZcn8cf7kH1yb7SiKewKSowolRla26N4pYJh6TQEUf4N24h8t28R41NhQOBLTR58Veqvug4My4Ra41HFXfAF9QnkUlvkKWr+872jJR2qgQN1QAGc1QJMNYkUVn28t23vG9vTUEE6H2byE8u+8WfLj3gWdPZCI..G6eNJigDFXfAgJ0odlzXnf7K..bQmrtyjRdVrXAG5ZWvyhMNvIWNjdbprxJwUu5UQVYkEbwEWjHKdM28t2Ed6s2jptj7izS26IlxLmJoy6Pu34u.G+vGmxiCCLv.CTAZ8LSBJvfPpuOURKuBJp.V5pVl.kOiBHf.fYlYF14N2IJqrxnb6EE7hW7BLfAL.3t6tijSNYJ2dmboaX5yYFj1PRokVJNP.6mxiCCLv.CTEZ0XRkUVI96+beTxUdao1sDab6aBlXloTd7xImbvBVvBfkVZIN8oOsXaPN9gO7A3me9A6ryNDVXgIP8wfG1fwBV5BfLxHCoayYO4YQFomg.MdLv.CLPEnss4pFxMmbgRJqLrr8VR51njxJgd7y8.o8kuhO8wOQ4wjCGN3RW5RH3fCFlat4vTSotgIgA4latXMqYMXricrHt3hSfL1Im7xgYOu4.O8wSJkRsSNojw92yeS4wiAFXfAAAZ2XB.vqiOQ3rqNC0ZgZjtMxJqrnat1MvhEPBuh+0O9Fhu90uhie7iiG+3GCEUTQXngFJRhAi3hKNDP.AfwLlwf6bm6HvUmOM0RSrp0tJXq81Ro1UVYkgMu9Mybn6Lv.CMYPKtFbCgAs1.rwssIApFCD0CiDArq.ZzmEh7xKObyM2f2d6M71auggFZXip+3EkUVY3d26dHnfBBW8pWEe5STe0U+HlYtYXIqZoPSszjRsiKWtXWacmHpGEUiVGXfAFXfrHzLl..zYa5LVg+qjR6yeMjRxofs96aA4jM0BjOhvVasEd6s2XfCbfvRKsDsnEsPf5mJpnBjd5oi6e+6ifBJHDVXgg7yOeZSOcs6thYL2YB4kWdJ21ycpyh.OWfzltv.CLv.YPnZLA.nOCnuXJyXJBTayM2bwV2vVwaeC087IxfRJoDzSO8f95qe89WkUVYjQFYfzSOcjVZoU6+lVZogryNagxg8yhEKLhQORLDeGh.09GbuGf+ZG+IMqULv.CLveD5FS..lvTl.FfWdHPss7xJGG9.+CtystiXq2ZQGnoVZhoNyoBGbrKBT6echuFqakqkRANZyczPCMHkbUTQEnvBKjPYTPAEZvZ9NGNjKFpTRIkp246UYkUJ0mS5pAyM2bXu81CyLyLz111Vjc1YiTSMUjZpohHiLR997mWnpppBYkstUm7BKrPTQEUPGpMCeGMIFSXylMV1ZVNkOH4umDdU73.68.3yeT5pJLJiLxfA30.vvGkuM3KiHCYlQlX4KbYH+7nusZq4.TYxIEWbw3qe8qHwDSDG9vGFW8pWsNFtszRKwKdwKp2VSNtwMNbhSbBB6akUVYjXhIVuyzacqacR8kggt0stgksrkAu81ad5shb3vAG5PGB+0e8W3Ce3CjtuUPAEvW+5WglZV2ycboKcoXqacqMJ8lg5SShwDfpc+20tw0AiM0XAtOpnhJPPAFDtzEBDkWlj+LvspiVgIM8Ii1ZTaE39nf7K.9uheCe7CejF0rlGzXVoaRIkDb0UWQVYkUsWaSaZSXYKaY0Qtu90uBKszRBWgwF1vFvJW4Jqy0d26dG5PG5.JojRDXcTbmEu3ESoWpWVYkg9129h6e+6SJ4GwHFAN6YOa8tdBIj.5PG5.oGWFHGMYFS.pdFXKc0KEV0wF2OHyH8Lvku3kw8C+dRjKW0LyMCCd3Cgx4lrejrxLKrg0rd7kO+EZRyZdQicaSiLxHgat4VsqPQEUTAIjPB0aEFae6aGKdwKtA6CyLyL7pW8p5sEWd4kWHjPBoQoehy3me9gibjiPoXmBn5Uo3hKtfDRf+gOPXgEF5W+5WCdOmbxIDczQSowlAhoI0XBP0Ag2bW37ZzuHE.HmryAAekfwsuwsPokP9RbqnhN14NhAO7g.qs05Fce8oO9Irg0rdZ0a2ZtwOZLo7xKGQFYj04ZrYyFsrksDVYkUM3K9b1Ymwie7iq8qG5PGJt3EuX85Wqs15FrV0b0qdU3kWdUmqEbvACu81aJ+8ijBpqt5HqrxpNmkAWtbwQNxQPfAFHxJqrf1ZqMbwEWvjm7jgd5oWcZ+yd1yf81aOgiQqacqwG9vG.a1MbR9Xe6aeXlyblM9uYXnVZxMl.T8efN4YLEz690aZo+JnfBvctY339249BTDzKLQEUTAc6mbFt2G2gEsyBZoOSJwjvlW+lPgEHXGJICUyOZLI8zSG5qu9MnrlZpo35W+5vRKqalcXlyblXe6ae04Z23F2.8su8sNW6l27l0aVxd3gG3ZW6Z04ZEWbwnicriRs0tG..O8zy5spqUu5UiMrgMTOYM1XiQjQFILv.Cp8Zb4xEZokVD5bCKe4KGabiajm2O2byEFXfAnzRE+mDpjBM4EGK.fpppJbf.1OB7bWj+BSBTSM0fOCcPXGArSrkctE3o2dRoxCLcirxJKbzYGwBW9hvAN9Awzl0znMCIOK1mg0u50wXHoIlTRIEr5Uu55cciLxn5cs4Lm4Tu.tsu8suXvCdv090xKu7XW6ZW0qsaZSaRp1PB.PO5QOp20NyYNSCJ66e+6w92ecSVorXwBN6ryDNFSXBSnNe8OtpPM0TS3iO9PF0kARhr7WDgGm6TmCb3jGlvTl.OWNJUwDyLElXloXrSbbHkjSAw+x3QBuJdjX7Ihu8suQKiwOhLxHCLyByPG5TGPG5TGgkVYo.6YVDQD2MBru+buBb5YggFGMzK4iJp5moARJojv1291wJVwJpy02wN1ABMzPQIkTBVvBV.rvh5NAijSN4lEdYzO5cU.Uuxu29121fxegKbg50FhxNFt5pq06Y6RVxRve9m+IL1Xiq8Zie7iGm+7mmBZNCDgHYat9QZW6aGlyB9Unm95wegEP3xkK9v6SEomVFfCGNfSt4BN4xo5Ob3T6+mnCzWIkTB5pudPe80C5af9PeCzGFz5VAyrvLgZN.q3hKFG8fGE2812QnMFMGgJayE.vrl0rvd1ydp8qqrxJQKaYKQd4U+bflxJqLRHgDPaaac8TO+82ebnCcH75W+ZnhJ0MUC4gGdfPCMTA4aEIJlzjlDNzgNTctFGNbvJVwJv4O+4Q1Ymcip+OzgNDlzjlTsecVYkEZUqZE1vF1.VxRVRsWuxJqDssssEe4KLNvBcfXgwDfpqsI9MowSamihfx2J7afStbPYkUJTPQEghJpX0ATlhJPaqdhJjX7Ih8ry+hIUxKD3GMljQFYTuyDA.vZqsFd3gGXVyZVPUUUs1qyu3.YvCdv3RW5R04ZEWbw3QO5Qn28tt+d9ku7kwPFhfk4CjzvRKsDwGe7M3eOUQEUf6e+6ivCObDd3giXiMVJsRbkUVYjVZoA0T6+OIyt28tWLqYMKXmc1g3hKt5H+xV1xvV1xVD7uYXnVDaLlTCNzUGvzmyLDom4g3.UTQE3bm5b3pWJHo5H+WThf9bsnhJBSXBSfTaQRngFJ5e+6Oe6OqrxJJEPdR5rnEsHrsssM9JWd4kGdvCd.t10tFN1wNFJt3hIT9wMtwgicriUmq4pqtVqW5kTRIUms.KwDSDVYkUBv2AL7iHRN.dhH1XhEKX1yGQGUyWe.+io9Ar7EtbDTfWgwPhXHEUTQncsqcPKs3eEB8W+0ekudLzu+6+dyJCI.UG6MqacqiuYFb0UWcLvANPru8sOjZpoh4N24Rn7+3Au+t28t53t2m6bmqN2u8su8vImbhhZOCMDBk5YRikxJsLD4CiDe4SeAlXlI0YqEjlonhJBW57WBArq.Xhejl.72e+En1orxJC2c2cL7gObbkqbkF7LSpgbxIGnfBJzfdvDP0yTdricrMKcph6cu6gyd1yBc0UWXpolB4jSNBkWEUTA8u+8GrXwB26d2qd22DSLA6XG6nNwCzd26dwcty++YMlYlYVu3KohJpndtnMCTGwts45GQFYjAt06eFCaDCCsT6VJpUGgBkVRo35gbcb0KED9VgBGONig5yOtpubyM2F7bKzQGcP+6e+gGd3Q8NfdxD.cJojRHgDRnAci39129hacqaI.ZuzEJojRn28t2n+8u+vc2cGsu8smP4m3DmHNxQNRctl+96e8NCqNzgNTunk+ku7knicri090b3vAFXfAR0otllBD6MlTCxImbn28uOXHCeHRMmmR4kWNtYn2DW4BWlvY2xfvAp5MWxKu73QO5QnKcotY149zm9fae6aS3X0PdvTngFJ7vCAKaZKsigFZH7wGevXFyXZvsg51291nO8oO090rXwBojRJ0w0eyM2bw5V25pWaG7fGb8Vo3HG4Hq2Vfw.0PhwXRMnfBJf9OvA.eFhOPU0jL29qJqrRb2aeWD34tHxNqFmaPxffCUMl.TcrI7iyHd8qe8XMqYMD1tAMnAgKe4KWmqs+8ueL8oOcJnwR9nmd5ASLwj5bsjRJIjSNM715xhEKLgILAbnCcn5r8UkTRIPSM0r1US3t6tivCObAVuBKrvv.Fv.D31yfHNnEEDJszRQPAdEb8fuFbnqNft6VOfcNXW8pYAhavkOBKBeL..P.DIQTPTIWjThuFO3dO.Q8nnPA427nNUHsQCURlM0TSEAZhjI1Ymc0KVZV7hWL1912dCJOWtbwgO7ggu95acRGMJpnhvVass17h1Odv6Tk9129hV25ViO+YoqRbQSIh2uAl.JurxwieziwiezigppoJb1UmQ2cqGvRqrjxYhTgIe7CeDO7dO.OLhGhLyHSQs5vPiDass90jmTRIEQflHYRLwDS8tlqt5JOMlTCMT1Gnlm6snEsnQGiNrYyFicriEadyatQ0OMmQh0Xx2SgETHtUX2B2JraAczUG7S8r6vZasFlZtoBkzZBQTdYkiTRIEjvKS.O5AOBo9t22jN9LH7nqcsqX4Ke4065MTJUggFlryNa7129VXlYlU60FzfFDl5TmJNvANPC1l1111Vm7ZF.PpolJxHipCj2QLhQ.kUV45b+0t10hvBKLdpGpolZHrvBqNAN43G+3YLlzHPpvXx2SlYjIt7EtDt7EtDXwhEZcaZMLyByg4sybXtElAiLwXZaKw3xkK9xm9BdSRuAImzavaRJY7g2mZyR27TZ.0UWcbzidz5cckUVYXgEVzfqJovBKjwXBE4Dm3D0ysr2+92OF9vGN9m+4evae6aQd4kGzQGcPe5Sevrm8rQKaYc8jyqbkqT6+e7ie704dkUVYX26d2H2bykP8HhHh.t4la090VZoknacqa0ojBv.4QpyXx2CWtbwm93mvm93mv8uy8.P0YzWiLwXnsNZCUUUEnpppBUTUUnhpp.UUS0ZuFaYjAeqvugBKnP7suUHJrfBQgE9M7sBKDEVXgfStbv6R4cn3hHNhbYPxAEUTQ3me9QZ4qnhJvvG9vIccdmgpYcqacnyctyXnCcn0458t28tdoYlFhXhIFrzktT.TsA.Wbwk5b+vBKL9ZHAn5.X76Ml.TsgIFiIBNbY9v7o43mFCb3vg6XG6XI8XMnAMn50G+8e+2h7mAhpOJojRbevCd.ketmXhIx0PCMr19YSaZS0SFe80WRoC5niNbKu7xq2OWUTQEE4OejP+HxU.lOLeDIenJb3vg6Se5S4N24NWtppppTZrXLlzve7zSOIkQk2912x0O+7iqLxHSssUFYjg6m+7mqib4me9bURIkH83eiabi5MVibjiTj+bQR7iDWblv.CzE7KJqqAtb4hLxHCRs0I7BUUUUzl1zl5bsbyMWjd5oKv8ozD1XiMvJqrBFYjQvXiMt1fPrlOu3EundkGB4jSt5bP9.UmUlSM0TI83piN5TuyiImbxo1C2mAxCiwDFXfAFXnQiXWVClAFXfAFj7fwXBCLv.CLzngwXBCLv.CLzngwXBCLv.CLzngwXBCLv.CLzngM.XRSlLv.CLvPigOKC.RC.t..0DwJCCLv.CLH4wmAvR9+voTP4FHt9dWC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-97",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1352.0, 1906.0, 70.0, 25.0 ],
					"pic" : "NIKI:/Users/nikhilnagraj/Desktop/by-sa.png",
					"presentation" : 1,
					"presentation_rect" : [ 18.632568, 775.0, 70.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-67",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1352.0, 1935.0, 309.0, 51.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 18.632568, 808.0, 292.0, 63.0 ],
					"text" : "This work is licensed under the Creative Commons Attribution-ShareAlike 4.0 International License. To view a copy of this license, visit http://creativecommons.org/licenses/by-sa/4.0/."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 5,
					"bordercolor" : [ 0.379576, 0.365434, 0.674592, 1.0 ],
					"id" : "obj-209",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1167.0, 1942.0, 150.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1045.0, 390.5, 229.375, 254.75 ],
					"rounded" : 34
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 5,
					"bordercolor" : [ 1.0, 0.483875, 0.303163, 1.0 ],
					"id" : "obj-208",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 989.0, 1942.0, 150.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1058.627441, 149.5, 183.005005, 234.0 ],
					"rounded" : 34
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "bpatcher",
					"name" : "eq3.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 903.999939, 1519.320068, 155.0, 188.679932 ],
					"presentation" : 1,
					"presentation_rect" : [ 1072.0, 182.160034, 155.0, 188.679932 ],
					"varname" : "eq3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-231",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1161.0, 1815.5, 150.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 736.5, 649.0, 134.0, 60.0 ],
					"text" : "click \"clearall\" to delete all saved levels in the file. (but does not delete the file)."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-218",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1167.0, 1731.0, 150.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 736.5, 585.25, 136.0, 60.0 ],
					"text" : "click on READ to recall the saved file, and then click on the bubble to recall the levels."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-232",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1535.5, 201.849915, 83.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1060.627441, 33.5, 159.0, 20.0 ],
					"text" : "press ESC to go fullscreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1481.0, 209.849915, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1123.502441, 5.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847059, 1.0, 0.94902, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-368",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.999939, 1492.529907, 74.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1112.632568, 158.160034, 73.0, 21.0 ],
					"text" : "equalizer"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 474.0, 1500.339966, 113.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.125, 528.5, 113.0, 21.0 ],
					"text" : "OVERTURE END",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "bpatcher",
					"name" : "sfchannel.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 474.0, 1486.0, 117.0, 222.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.0, 512.0, 104.125, 218.0 ],
					"varname" : "sfchannel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-367",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1167.0, 1648.0, 152.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 736.5, 512.25, 132.0, 74.0 ],
					"text" : "SHIFT+CLICK on a grey bubble to store levels, and then click on WRITE to save the file to your disk."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.136117, 0.10631, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-251",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1230.0, 978.0, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.5, 674.5, 49.0, 18.0 ],
					"text" : "clearall",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1277.333374, 1163.0, 49.0, 22.0 ],
					"text" : "s recall"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-242",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.333374, 1135.0, 30.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.219608, 1.0, 0.0, 1.0 ],
					"active2" : [ 0.219608, 1.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.205409, 0.202286, 0.192915, 1.0 ],
					"bubblesize" : 22,
					"frozen_box_attributes" : [ "pattrstorage" ],
					"id" : "obj-240",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1230.0, 1020.0, 160.0, 109.0 ],
					"pattrstorage" : "KC_recall",
					"presentation" : 1,
					"presentation_rect" : [ 905.5, 512.25, 113.625, 85.5 ],
					"stored1" : [ 0.905882, 0.0, 0.243438, 1.0 ],
					"stored2" : [ 1.0, 0.0, 0.226516, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1000.0, 472.0, 83.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 918.5, 40.0, 85.0, 21.0 ],
					"text" : "ADVERT-3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 857.999939, 472.0, 83.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 790.25, 40.0, 85.0, 21.0 ],
					"text" : "ADVERT-2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.341954, 1.0, 0.31233, 1.0 ],
					"bgmode" : 2,
					"id" : "obj-181",
					"maxclass" : "bpatcher",
					"name" : "sfchannel.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 984.0, 459.0, 117.0, 221.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.5, 25.0, 104.125, 218.0 ],
					"varname" : "sfchannel_chain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.341954, 1.0, 0.31233, 1.0 ],
					"bgmode" : 2,
					"id" : "obj-180",
					"maxclass" : "bpatcher",
					"name" : "sfchannel.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 842.763733, 459.0, 117.0, 221.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 775.0, 25.0, 104.125, 218.0 ],
					"varname" : "sfchannel_chain[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 338.0, 1500.339966, 111.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.25, 528.5, 113.0, 21.0 ],
					"text" : "COINS GAINED",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 1500.339966, 109.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.75, 528.5, 88.0, 21.0 ],
					"text" : "CALIBRATE",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 1500.339966, 108.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.25, 528.5, 75.0, 21.0 ],
					"text" : "LOADING",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 985.0, 1000.0, 88.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 916.5, 284.0, 88.0, 21.0 ],
					"text" : "CHALLENGE",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 854.375, 1000.0, 84.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 791.75, 284.0, 71.0, 21.0 ],
					"text" : "SELECT",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.625, 1000.0, 88.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.125, 284.0, 75.0, 21.0 ],
					"text" : "THREAT",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.375, 1000.0, 87.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.375, 284.0, 83.0, 21.0 ],
					"text" : "POWER UP",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 461.5, 1000.0, 111.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.125, 284.0, 110.0, 21.0 ],
					"text" : "POWER DOWN",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.5, 1000.0, 107.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.25, 284.0, 95.0, 21.0 ],
					"text" : "STREET RUN",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.75, 1000.0, 108.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.75, 284.0, 65.0, 21.0 ],
					"text" : "COMBAT",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.0, 1000.0, 107.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.25, 284.0, 100.0, 21.0 ],
					"text" : "GAME THEME",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.1521, 472.0, 83.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 659.125, 40.0, 85.0, 21.0 ],
					"text" : "ADVERT-1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 593.5, 472.0, 79.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.125, 40.0, 44.0, 21.0 ],
					"text" : "OMG",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.5, 472.0, 79.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.625, 40.0, 51.0, 21.0 ],
					"text" : "PORN ",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.5, 472.0, 81.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.625, 40.0, 81.0, 21.0 ],
					"text" : "REC FIGHT",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 472.0, 89.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.625, 40.0, 89.0, 21.0 ],
					"text" : "REAL FIGHT",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.5, 472.0, 86.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.625, 40.0, 86.0, 21.0 ],
					"text" : "THEME+P2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.656012, 0.958469, 1.0 ],
					"bgmode" : 2,
					"id" : "obj-49",
					"maxclass" : "bpatcher",
					"name" : "sfchannel_mon.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 973.5, 982.0, 104.285721, 215.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.5, 268.0, 106.625, 218.0 ],
					"varname" : "sfchannel_mono"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.656012, 0.958469, 1.0 ],
					"bgmode" : 2,
					"id" : "obj-47",
					"maxclass" : "bpatcher",
					"name" : "sfchannel_mon.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 843.0, 982.0, 104.285721, 215.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 775.0, 268.0, 106.625, 218.0 ],
					"varname" : "sfchannel_mono[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.656012, 0.958469, 1.0 ],
					"bgmode" : 2,
					"id" : "obj-48",
					"maxclass" : "bpatcher",
					"name" : "sfchannel_mon.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 715.0, 982.0, 104.285721, 215.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.0, 268.0, 106.625, 218.0 ],
					"varname" : "sfchannel_mono[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.656012, 0.958469, 1.0 ],
					"bgmode" : 2,
					"id" : "obj-46",
					"maxclass" : "bpatcher",
					"name" : "sfchannel_mon.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 589.0, 982.0, 104.285721, 215.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.0, 268.0, 106.625, 218.0 ],
					"varname" : "sfchannel_mono[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.656012, 0.958469, 1.0 ],
					"bgmode" : 2,
					"id" : "obj-26",
					"maxclass" : "bpatcher",
					"name" : "sfchannel_mon.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 462.0, 982.0, 104.285721, 215.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.0, 268.0, 106.625, 218.0 ],
					"varname" : "sfchannel_mono[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "bpatcher",
					"name" : "control.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1144.0, 765.0, 147.0, 151.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.125, 545.25, 138.0, 109.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.341954, 1.0, 0.31233, 1.0 ],
					"bgmode" : 2,
					"id" : "obj-58",
					"maxclass" : "bpatcher",
					"name" : "sfchannel.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 716.0, 459.0, 117.0, 221.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.0, 25.0, 104.125, 218.0 ],
					"varname" : "sfchannel_chain[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.656012, 0.958469, 1.0 ],
					"bgmode" : 2,
					"id" : "obj-59",
					"maxclass" : "bpatcher",
					"name" : "sfchannel.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 338.0, 1486.0, 117.0, 222.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.0, 512.0, 104.125, 218.0 ],
					"varname" : "sfchannel[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.656012, 0.958469, 1.0 ],
					"bgmode" : 2,
					"id" : "obj-60",
					"maxclass" : "bpatcher",
					"name" : "sfchannel.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 211.0, 1486.0, 117.0, 222.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.0, 512.0, 104.125, 218.0 ],
					"varname" : "sfchannel[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.656012, 0.958469, 1.0 ],
					"bgmode" : 2,
					"id" : "obj-61",
					"maxclass" : "bpatcher",
					"name" : "sfchannel.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 72.0, 1486.0, 117.0, 222.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 512.0, 104.125, 218.0 ],
					"varname" : "sfchannel[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.656012, 0.958469, 1.0 ],
					"bgmode" : 2,
					"id" : "obj-51",
					"maxclass" : "bpatcher",
					"name" : "sfchannel.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 335.0, 982.0, 112.785721, 215.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.0, 268.0, 104.125, 218.0 ],
					"varname" : "sfchannel[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.656012, 0.958469, 1.0 ],
					"bgmode" : 2,
					"id" : "obj-52",
					"maxclass" : "bpatcher",
					"name" : "sfchannel.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 208.0, 982.0, 112.785721, 215.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.0, 268.0, 104.125, 218.0 ],
					"varname" : "sfchannel[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.656012, 0.958469, 1.0 ],
					"bgmode" : 2,
					"id" : "obj-53",
					"maxclass" : "bpatcher",
					"name" : "sfchannel.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 81.0, 982.0, 112.785721, 215.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 268.0, 104.125, 218.0 ],
					"varname" : "sfchannel[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "bpatcher",
					"name" : "sfchannel.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 581.0, 459.0, 105.85714, 221.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.0, 25.0, 101.125, 218.0 ],
					"varname" : "sfchannel[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "bpatcher",
					"name" : "sfchannel.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 454.0, 459.0, 105.85714, 221.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.0, 25.0, 101.125, 218.0 ],
					"varname" : "sfchannel[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "bpatcher",
					"name" : "sfchannel.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 327.0, 459.0, 105.85714, 221.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.0, 25.0, 101.125, 218.0 ],
					"varname" : "sfchannel[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "bpatcher",
					"name" : "sfchannel.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 200.0, 459.0, 105.85714, 221.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.0, 25.0, 101.125, 218.0 ],
					"varname" : "sfchannel[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "bpatcher",
					"name" : "sfchannel.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 69.0, 459.0, 105.0, 221.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 25.0, 101.125, 218.0 ],
					"varname" : "sfchannel[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "dac.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1123.0, 548.0, 268.0, 187.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1045.0, 390.5, 229.375, 240.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "midi_input.maxpat",
					"numinlets" : 0,
					"numoutlets" : 23,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 505.0, 45.0, 559.275391, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1048.632568, 60.0, 208.0, 86.5 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 964.499939, 407.5, 852.263733, 407.5 ],
					"source" : [ "obj-138", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 818.499939, 407.5, 852.263733, 407.5 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 891.499939, 407.5, 993.5, 407.5 ],
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 818.499939, 407.5, 993.5, 407.5 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 964.499939, 407.5, 725.5, 407.5 ],
					"source" : [ "obj-138", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 891.499939, 407.5, 725.5, 407.5 ],
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 78.5, 725.0, 1110.666626, 725.0, 1110.666626, 478.0, 1201.5, 478.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 121.5, 724.0, 1112.0, 724.0, 1112.0, 476.333313, 1451.5, 476.333313 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 852.263733, 727.0, 1108.21521, 727.0, 1108.21521, 478.0, 1201.5, 478.0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 901.263733, 723.0, 1113.21521, 723.0, 1113.21521, 468.0, 1451.5, 468.0 ],
					"source" : [ "obj-180", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-180", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 993.5, 727.0, 1106.833374, 727.0, 1106.833374, 478.0, 1201.5, 478.0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1042.5, 723.0, 1114.833374, 723.0, 1114.833374, 473.0, 1451.5, 473.0 ],
					"source" : [ "obj-181", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-194", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 483.5, 1737.0, 1109.0, 1737.0, 1109.0, 478.0, 1201.5, 478.0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 532.5, 1739.0, 1114.333252, 1739.0, 1114.333252, 478.0, 1451.5, 478.0 ],
					"source" : [ "obj-194", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-240", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 471.5, 1242.0, 1108.5, 1242.0, 1108.5, 478.0, 1201.5, 478.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 514.142883, 1239.0, 1107.875, 1239.0, 1107.875, 474.0, 1451.5, 474.0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 19 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 18 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 17 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 209.5, 726.0, 1108.166626, 726.0, 1108.166626, 478.0, 1201.5, 478.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 252.928574, 724.0, 1110.833374, 724.0, 1110.833374, 476.0, 1451.5, 476.0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 336.5, 725.0, 1110.333374, 725.0, 1110.333374, 478.0, 1201.5, 478.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 379.928558, 725.0, 1111.666626, 725.0, 1111.666626, 475.666687, 1451.5, 475.666687 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 463.5, 723.0, 1107.166626, 723.0, 1107.166626, 478.0, 1201.5, 478.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 506.928558, 723.0, 1109.833374, 723.0, 1109.833374, 475.666687, 1451.5, 475.666687 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 590.5, 723.0, 1109.333374, 723.0, 1109.333374, 478.0, 1201.5, 478.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 633.928589, 723.0, 1112.333374, 723.0, 1112.333374, 475.0, 1451.5, 475.0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 598.5, 1236.0, 1116.0, 1236.0, 1116.0, 478.0, 1201.5, 478.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 641.142883, 1237.0, 1109.375, 1237.0, 1109.375, 473.0, 1451.5, 473.0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 852.5, 1235.0, 1111.0, 1235.0, 1111.0, 478.0, 1201.5, 478.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 895.142883, 1238.0, 1110.375, 1238.0, 1110.375, 473.0, 1451.5, 473.0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 724.5, 1242.0, 1113.0, 1242.0, 1113.0, 478.0, 1201.5, 478.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 767.142883, 1236.0, 1110.375, 1236.0, 1110.375, 471.0, 1451.5, 471.0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 983.0, 1238.0, 1110.25, 1238.0, 1110.25, 478.0, 1201.5, 478.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1025.642822, 1240.0, 1113.625, 1240.0, 1113.625, 470.0, 1451.5, 470.0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 344.5, 1238.0, 1109.0, 1238.0, 1109.0, 478.0, 1201.5, 478.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 391.392853, 1242.0, 1114.333252, 1242.0, 1114.333252, 474.0, 1451.5, 474.0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 217.5, 1241.0, 1115.5, 1241.0, 1115.5, 478.0, 1201.5, 478.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 264.392853, 1238.0, 1114.833252, 1238.0, 1114.833252, 476.0, 1451.5, 476.0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 90.5, 1239.0, 1108.0, 1239.0, 1108.0, 478.0, 1201.5, 478.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 137.392853, 1240.0, 1103.333252, 1240.0, 1103.333252, 476.0, 1451.5, 476.0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 725.5, 725.0, 1108.833374, 725.0, 1108.833374, 478.0, 1201.5, 478.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 774.5, 725.0, 1112.833374, 725.0, 1112.833374, 473.0, 1451.5, 473.0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 347.5, 1739.0, 1105.0, 1739.0, 1105.0, 478.0, 1201.5, 478.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 396.5, 1738.0, 1114.333252, 1738.0, 1114.333252, 478.0, 1451.5, 478.0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 220.5, 1737.0, 1109.5, 1737.0, 1109.5, 478.0, 1201.5, 478.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 269.5, 1738.0, 1114.833252, 1738.0, 1114.833252, 478.0, 1451.5, 478.0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 81.5, 1738.0, 1116.0, 1738.0, 1116.0, 478.0, 1201.5, 478.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 130.5, 1739.0, 1109.333252, 1739.0, 1109.333252, 478.0, 1451.5, 478.0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-196::obj-58" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-196::obj-57" : [ "live.dial", "live.dial", 0 ],
			"obj-196::obj-59" : [ "live.dial[2]", "live.dial", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "midi_input.maxpat",
				"bootpath" : "/Users/nikhil/Documents/C74/MAX 7/projects/KEEP CALM AND #ASHTAG_ENGINE/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dac.maxpat",
				"bootpath" : "/Users/nikhil/Documents/C74/MAX 7/projects/KEEP CALM AND #ASHTAG_ENGINE/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sfchannel.maxpat",
				"bootpath" : "/Users/nikhil/Documents/C74/MAX 7/projects/KEEP CALM AND #ASHTAG_ENGINE/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "control.maxpat",
				"bootpath" : "/Users/nikhil/Documents/C74/MAX 7/projects/KEEP CALM AND #ASHTAG_ENGINE/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sfchannel_mon.maxpat",
				"bootpath" : "/Users/nikhil/Documents/C74/MAX 7/projects/KEEP CALM AND #ASHTAG_ENGINE/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eq3.maxpat",
				"bootpath" : "/Users/nikhil/Documents/C74/MAX 7/projects/KEEP CALM AND #ASHTAG_ENGINE/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "by-sa.png",
				"bootpath" : "/Users/nikhil/Documents/C74/MAX 7/projects/KEEP CALM AND #ASHTAG_ENGINE/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "KC_recall.xml",
				"bootpath" : "/Users/nikhil/Desktop",
				"patcherrelativepath" : "../../../../../../Desktop",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
