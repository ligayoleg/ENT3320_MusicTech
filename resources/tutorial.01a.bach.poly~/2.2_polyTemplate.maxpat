{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 59.0, 104.0, 885.0, 631.0 ],
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
					"id" : "obj-8",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.0, 606.0, 50.0, 62.0 ],
					"style" : "",
					"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 676.0, 606.0, 50.0, 62.0 ],
					"style" : "",
					"text" : "1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.0, 472.5, 79.0, 22.0 ],
					"style" : "",
					"text" : "prepend note"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 153.0, 145.0 ],
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
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 104.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 60.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "busymap 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 60.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "mutemap 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 7.0, 16.0, 126.0, 22.0 ],
									"style" : "",
									"text" : "qmetro 200 @active 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 414.0, 472.5, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p mute.busy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 520.0, 525.0, 113.0, 22.0 ],
					"style" : "",
					"text" : "poly~ poly.synth 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 624.0, 783.200012, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 624.0, 619.996704, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.0, 5.0, 385.952484, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 245.0, 131.0, 20.0 ],
					"style" : "",
					"text" : "<= erase the sequence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 212.0, 89.0, 20.0 ],
					"style" : "",
					"text" : "<= stop it (duh)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 176.0, 351.0, 20.0 ],
					"style" : "",
					"text" : "<= play the sequence! (but notice that you don't hear anything...)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 139.0, 275.0, 20.0 ],
					"style" : "",
					"text" : "<= send everything out of its 1st outlet (on the left)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 105.0, 281.0, 20.0 ],
					"style" : "",
					"text" : "<= write your music to a MIDI (.mid) or text (.txt) file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 66.0, 301.0, 20.0 ],
					"style" : "",
					"text" : "<= load a MIDI or text file with musical sequence below"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 731.952454, 279.0, 73.0, 20.0 ],
					"style" : "",
					"text" : "<bach.roll>",
					"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 38.0, 64.0, 20.0 ],
					"style" : "",
					"text" : "<live.tab>",
					"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "live.tab",
					"num_lines_patching" : 6,
					"num_lines_presentation" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5.0, 60.0, 54.0, 216.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab",
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_mmax" : 5.0,
							"parameter_enum" : [ "read", "writetxt", "dump", "play", "stop", "clear" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 80000,
					"defaultnoteslots" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"grid" : 1,
					"highlightplay" : 1,
					"id" : "obj-9",
					"loop" : [ 0.0, 1000.0 ],
					"maxclass" : "bach.roll",
					"numinlets" : 6,
					"numoutlets" : 8,
					"numvoices" : 1,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 51.0, 303.0, 754.0, 126.166664 ],
					"pitcheditrange" : [ "null" ],
					"ruler" : 3,
					"showplayhead" : 1,
					"stafflines" : [ 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tonedivision" : 8,
					"versionnumber" : 80100,
					"voicenames" : [ "[", "]" ],
					"voicespacing" : [ 0.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079083008, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "slot 24", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 2, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 3, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 4, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "[", 5, "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081496137, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 672469167, 1081706789, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085731584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081741897, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085577984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1082178999, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1182956704, 1082266770, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086307584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 44176810, 1082284325, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085705984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1082544713, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 672469168, 1082632485, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328960, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1899602682, 1082650039, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085731584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1083227575, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 44176807, 1083271461, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086205184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 657743564, 1083280238, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085603584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1083593289, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1899602679, 1083637175, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086230784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1781797860, 1083645952, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085629184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109012, 1083684718, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 215975499, 1083728604, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086281984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 829542256, 1083737381, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085680384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -240518168, 1083776146, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1467651681, 1083820032, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086230784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -854084924, 1083828809, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085629184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194768, 1083959004, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -539938745, 1084002889, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086205184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 73628012, 1084011667, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085603584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1084276151, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 657743563, 1084298094, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086328960, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1182956707, 1084302482, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085731584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -2095944040, 1084459008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1585456499, 1084480951, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086205184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -255243771, 1084485339, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085603584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1084641865, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1781797861, 1084663808, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086205184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 672469165, 1084668197, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085603584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438954, 1084687580, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -476127803, 1084709522, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086230784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1978139223, 1084713911, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085629184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109012, 1084733294, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 829542255, 1084755237, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086205184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1011158015, 1084759625, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085603584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -240518168, 1084824722, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -854084925, 1084846665, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086153984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1600182101, 1084851054, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085552384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194768, 1085007580, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 73628011, 1085029523, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086354560, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1767072259, 1085033911, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085782784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907704, 1085190437, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1001340947, 1085212380, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086153984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -839359323, 1085216768, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085552384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1085324727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -530121677, 1085343195, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085769984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -530121677, 1085343195, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085622784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1085347584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 122713352, 1085366053, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085718784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 122713352, 1085366053, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085571584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1717986918, 1085370441, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1428383410, 1085411767, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085667584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1428383410, 1085411767, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085520384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -412316860, 1085416155, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1560913828, 1085457481, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085641984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1560913828, 1085457481, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085494784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353198, 1085461870, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -255243770, 1085503195, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085667584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -255243770, 1085503195, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085520384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -2095944040, 1085507584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1050426288, 1085548910, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085718784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1050426288, 1085548910, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085571584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -790273982, 1085553298, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1938870950, 1085594624, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085769984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1938870950, 1085594624, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085622784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1085599013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -633200892, 1085640338, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085718784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -633200892, 1085640338, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085571584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066134, 1085644727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 672469166, 1085686053, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085769984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 672469166, 1085686053, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085622784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1085690441, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1325304195, 1085708910, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085718784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1325304195, 1085708910, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085571584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -515396075, 1085713298, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1978139224, 1085731767, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085769984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1978139224, 1085731767, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085622784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438954, 1085736156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151890, 1085919013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1924145348, 1085964727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -618475290, 1086010441, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194768, 1086056156, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864826, 1086101870, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -996432412, 1086147584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237646, 1086193299, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907704, 1086239013, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1374389534, 1086284727, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -34359738, 1086327588, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475291, 1086350446, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1086373303, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1086396160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1717986918, 1086419017, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1065151889, 1086441874, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -412316860, 1086464731, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518169, 1086487589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353198, 1086510446, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1086533303, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -2095944040, 1086556160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -790273982, 1086601874, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -137438953, 1086624731, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1086647589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231105, 1086670446, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066134, 1086693303, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1821066133, 1086716160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1086739017, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -515396075, 1086761874, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438954, 1086784732, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273983, 1086807589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109012, 1086830446, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -377957122, 1086841874, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944041, 1086853303, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -893353197, 1086899017, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -240518168, 1086921874, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151890, 1086967589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986919, 1086990446, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1924145348, 1087013303, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -618475290, 1087059017, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194768, 1087104732, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1133871366, 1087116160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029797, 1087127589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864826, 1087150446, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -996432412, 1087196160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237646, 1087241875, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907704, 1087287589, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -206158430, 1087299017, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -2027224563, 1087310446, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1374389534, 1087333303, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -34359738, 1087376164, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475291, 1087399022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1087421879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1786706395, 1087427593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -549755814, 1087433307, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1087444736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079215, 1087456165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1717986918, 1087467593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1087479022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1065151889, 1087490450, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749273, 1087501879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -412316860, 1087513307, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518169, 1087536165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1580547965, 1087547593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353198, 1087559022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1087581879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -2095944040, 1087604736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957122, 1087616165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1443109011, 1087627593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792151, 1087639022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -790273982, 1087650450, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627180, 1087661879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_" ],
					"whole_roll_data_0000000001" : [ -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -137438953, 1087673307, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1958505087, 1087684736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1087696165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1305670058, 1087707593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231105, 1087719022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -652835029, 1087730450, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066134, 1087741879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087753308, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1821066133, 1087764736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835029, 1087776165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1087787593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670058, 1087799022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -515396075, 1087810450, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505087, 1087821879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438954, 1087833308, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1683627180, 1087844736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273983, 1087856165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1030792151, 1087867593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109012, 1087879022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -377957122, 1087890450, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944041, 1087901879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877907, 1087913308, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1546188226, 1087924736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1087936165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -893353197, 1087947593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547965, 1087959022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -240518168, 1087970450, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -2061584302, 1087981879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316861, 1087993308, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1408749273, 1088004736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151890, 1088016165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -755914244, 1088027593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986919, 1088039022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -103079215, 1088050450, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1924145348, 1088061879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755814, 1088073308, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1271310319, 1088084736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590843, 1088096165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -618475290, 1088107593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425872, 1088119022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359739, 1088130451, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1786706395, 1088141879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194768, 1088153308, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029797, 1088176165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", -125985792, 1078805260, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -698648013, 1088179974, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -125985792, 1078805260, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1557641473, 1088183784, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", -125985792, 1078805260, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -481036337, 1088187593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864826, 1088199022, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1649267441, 1088221879, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -996432412, 1088244736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -343597383, 1088267593, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 309237646, 1088290451, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 962072675, 1088313308, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1614907704, 1088336165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511628, 1088393308, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -721554505, 1088404736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346657, 1088416165, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -34359738, 1088424740, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590843, 1088430455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1855425872, 1088436169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -618475290, 1088441883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475291, 1088447598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425872, 1088453312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1202590843, 1088459026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359739, 1088464741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1271310320, 1088470455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1786706395, 1088476169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -549755814, 1088481883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194768, 1088487598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1088493312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1133871366, 1088499026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079215, 1088504741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029797, 1088510455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1717986918, 1088516169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914244, 1088527598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1065151889, 1088539026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 171798692, 1088544741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749273, 1088550455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1649267441, 1088556169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -412316860, 1088561883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824633721, 1088567598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584302, 1088573312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -996432412, 1088579026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 240518169, 1088584741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1580547965, 1088596169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 893353198, 1088607598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828489, 1088610455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231424, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2130303779, 1088613312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -927712936, 1088619026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1546188227, 1088630455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -274877907, 1088641883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -2095944040, 1088653312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1477468749, 1088656169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231424, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -858993459, 1088659026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 377957122, 1088664741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1443109011, 1088676169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1030792151, 1088687598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -790273982, 1088699026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -171798691, 1088701883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231424, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 446676599, 1088704741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1683627180, 1088710455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1374389534, 1088716169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -137438953, 1088721883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1099511628, 1088727598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1958505087, 1088733312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -721554505, 1088739026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1088744741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1752346657, 1088750455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1305670058, 1088756169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -68719476, 1088761883, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1168231105, 1088767598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1889785610, 1088773312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -652835029, 1088779026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 584115553, 1088784741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1821066134, 1088790455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1236950581, 1088796169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1088801884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1236950582, 1088807598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1821066133, 1088813312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -584115552, 1088819026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 652835029, 1088824741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1889785611, 1088830455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1088836169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086338560, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 68719477, 1088841884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670058, 1088847598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1752346656, 1088853312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -515396075, 1088859026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 721554506, 1088864741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1958505087, 1088870455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1099511627, 1088876169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 137438954, 1088881884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086301184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1374389535, 1088887598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1683627180, 1088893312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -446676598, 1088899026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 790273983, 1088904741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2027224564, 1088910455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1030792151, 1088916169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 206158431, 1088921884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1443109012, 1088927598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086249984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1614907703, 1088933312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -377957122, 1088939026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 858993460, 1088944741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2095944041, 1088950455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -962072674, 1088956169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 274877907, 1088961884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1511828489, 1088967598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1546188226, 1088973312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -309237645, 1088979026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086224384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 927712936, 1088984741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -2130303778, 1088990455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -893353197, 1088996169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 343597384, 1089001884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086173184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1580547965, 1089007598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1477468749, 1089013312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -240518168, 1089019026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 996432413, 1089024741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -2061584302, 1089030455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -824633720, 1089036169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 412316861, 1089041884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1649267442, 1089047598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1408749273, 1089053312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -171798691, 1089059026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1065151890, 1089064741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -755914244, 1089076169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 481036338, 1089081884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1717986919, 1089087598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -103079215, 1089099026, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1924145348, 1089110455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1305670057, 1089113312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231424, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -687194767, 1089116169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 549755814, 1089121884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1271310319, 1089133312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590843, 1089144741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -618475290, 1089156169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1, 1089159027, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231424, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 618475291, 1089161884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1855425872, 1089167598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 34359739, 1089179027, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086096384, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1786706395, 1089190455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 687194768, 1089201884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1305670059, 1089204741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231424, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1924145349, 1089207598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1133871366, 1089213312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 103079216, 1089219027, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1340029797, 1089224741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1717986918, 1089230455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -481036337, 1089236169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 755914245, 1089241884, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1992864826, 1089247598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 1271310336, 1082176951, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1408749274, 1089264741, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231168, 1080439369, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1649267441, 1089270455, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168230912, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -1030792150, 1089273312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231424, 1079382601, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -412316860, 1089276169, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231040, 1081492041, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2061584303, 1089287598, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", 458129664, 1080195560, 64, 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", -996432412, 1089293312, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, "_x_x_x_x_bach_float64_x_x_x_x_", -1168231104, 1084641353, 64, 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 2 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 20.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 5.0, 404.0, 29.0 ],
					"style" : "",
					"text" : "1. Say Hello to Your New Friend: bach.roll"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-9", 6 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-47" : [ "live.tab", "live.tab", 0 ],
			"obj-2" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "poly.synth.maxpat",
				"bootpath" : "/Volumes/PATRIOT/patriot/College/Spring 2020/TECH PROD/ENT3320_MusicTech/lesson#2-02/03/2020",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.mc2f.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.playkeys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messageBlue",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.660494,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
