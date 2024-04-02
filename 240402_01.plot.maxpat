{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 35.0, 84.0, 1468.0, 705.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "240402_bp.higher.order.filter.v01.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 896.0, 210.0, 238.0, 111.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "240402_bp.higher.order.filter.v01.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 652.0, 210.0, 238.0, 111.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "240402_bp.higher.order.filter.v01.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 408.0, 210.0, 238.0, 111.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.0, 682.0, 229.0, 20.0 ],
					"text" : "plot~ (prototypes/spectral 4 comparisons)"
				}

			}
, 			{
				"box" : 				{
					"domainlabel" : "normalized frequency",
					"id" : "obj-7",
					"margins" : [ 8.0, 8.0, 20.0, 50.0 ],
					"maxclass" : "plot~",
					"numinlets" : 4,
					"numoutlets" : 1,
					"numplots" : 4,
					"numpoints" : 512,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.0, 364.0, 751.0, 316.0 ],
					"rangelabel" : "magnitude (db)",
					"subplots" : [ 						{
							"color" : [ 0.400000005960464, 0.400000005960464, 0.75, 1.0 ],
							"thickness" : 1.5,
							"point_style" : "none",
							"line_style" : "lines",
							"number_style" : "none",
							"filter" : "atodb",
							"domain_start" : 0.0,
							"domain_end" : 1.0,
							"domain_style" : "linear",
							"domain_markers" : [ 1.0, 0.9, 0.8, 0.7, 0.6, 0.5, 0.4, 0.3, 0.2, 0.1, 0.0 ],
							"domain_labels" : [ 0.0, "  0", 0.1, "0.1", 0.2, "0.2", 0.3, "0.3", 0.4, "0.4", 0.5, "0.5", 0.6, "0.6", 0.7, "0.7", 0.8, "0.8", 0.9, "0.9", 1.0, " 1" ],
							"range_start" : -144.0,
							"range_end" : 6.0,
							"range_style" : "linear",
							"range_markers" : [ -144.0, -132.0, -120.0, -108.0, -96.0, -84.0, -72.0, -60.0, -48.0, -36.0, -24.0, -12.0, 0.0, 6.0 ],
							"range_labels" : [ 6.0, "+6", 0.0, "0", -12.0, "-12", -24.0, "-24", -36.0, "-36", -48.0, "-48", -60.0, "-60", -72.0, "-72", -84.0, "-84", -96.0, "-96", -108.0, "-108", -120.0, "-120", -132.0, "-132", -144.0, "-144" ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
, 						{
							"color" : [ 0.75, 0.75, 0.400000005960464, 1.0 ],
							"thickness" : 1.5,
							"point_style" : "none",
							"line_style" : "lines",
							"number_style" : "none",
							"filter" : "atodb",
							"domain_start" : 0.0,
							"domain_end" : 1.0,
							"domain_style" : "linear",
							"domain_markers" : [ 1.0, 0.9, 0.8, 0.7, 0.6, 0.5, 0.4, 0.3, 0.2, 0.1, 0.0 ],
							"domain_labels" : [ 0.0, "  0", 0.1, "0.1", 0.2, "0.2", 0.3, "0.3", 0.4, "0.4", 0.5, "0.5", 0.6, "0.6", 0.7, "0.7", 0.8, "0.8", 0.9, "0.9", 1.0, " 1" ],
							"range_start" : -144.0,
							"range_end" : 6.0,
							"range_style" : "linear",
							"range_markers" : [ -144.0, -132.0, -120.0, -108.0, -96.0, -84.0, -72.0, -60.0, -48.0, -36.0, -24.0, -12.0, 0.0, 6.0 ],
							"range_labels" : [ 6.0, "+6", 0.0, "0", -12.0, "-12", -24.0, "-24", -36.0, "-36", -48.0, "-48", -60.0, "-60", -72.0, "-72", -84.0, "-84", -96.0, "-96", -108.0, "-108", -120.0, "-120", -132.0, "-132", -144.0, "-144" ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
, 						{
							"color" : [ 0.75, 0.400000005960464, 0.400000005960464, 1.0 ],
							"thickness" : 1.5,
							"point_style" : "none",
							"line_style" : "lines",
							"number_style" : "none",
							"filter" : "atodb",
							"domain_start" : 0.0,
							"domain_end" : 1.0,
							"domain_style" : "linear",
							"domain_markers" : [  ],
							"domain_labels" : [  ],
							"range_start" : -144.0,
							"range_end" : 6.0,
							"range_style" : "linear",
							"range_markers" : [  ],
							"range_labels" : [  ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
, 						{
							"color" : [ 0.400000005960464, 0.75, 0.400000005960464, 1.0 ],
							"thickness" : 1.5,
							"point_style" : "none",
							"line_style" : "lines",
							"number_style" : "none",
							"filter" : "atodb",
							"domain_start" : 0.0,
							"domain_end" : 1.0,
							"domain_style" : "linear",
							"domain_markers" : [  ],
							"domain_labels" : [  ],
							"range_start" : -144.0,
							"range_end" : 6.0,
							"range_style" : "linear",
							"range_markers" : [  ],
							"range_labels" : [  ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 164.0, 364.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 210.0, 55.0, 20.0 ],
					"text" : "bpatcher"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "240402_bp.higher.order.filter.v01.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 164.0, 210.0, 238.0, 111.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.0, 541.084758996963501, 68.0, 22.0 ],
					"text" : "send~ out2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.0, 541.084758996963501, 68.0, 22.0 ],
					"text" : "send~ out1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 20.172732663154591, 21.084758996963501, 74.0, 22.0 ],
					"text" : "receive~ in1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 417.5, 351.0, 173.5, 351.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 905.5, 351.0, 202.5, 351.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 661.5, 351.0, 202.5, 351.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-12" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-10::obj-17" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-10::obj-21" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-10::obj-25" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-10::obj-28" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-11::obj-12" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-11::obj-17" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-11::obj-21" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-11::obj-25" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-11::obj-28" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-12::obj-12" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-12::obj-17" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-12::obj-21" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-12::obj-25" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-12::obj-28" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-3::obj-12" : [ "live.menu", "live.menu", 0 ],
			"obj-3::obj-17" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-3::obj-21" : [ "live.numbox", "live.numbox", 0 ],
			"obj-3::obj-25" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-3::obj-28" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-6" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-12" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-10::obj-17" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-10::obj-21" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-10::obj-25" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-10::obj-28" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-11::obj-12" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-11::obj-17" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-11::obj-21" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-11::obj-25" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-11::obj-28" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-12::obj-12" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-12::obj-17" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-12::obj-21" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-12::obj-25" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-12::obj-28" : 				{
					"parameter_longname" : "live.numbox[6]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "240402_bp.higher.order.filter.v01.maxpat",
				"bootpath" : "~/Documents/Studium/Schulmusik/Sound Art/MHL-Physical-Modeling",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
