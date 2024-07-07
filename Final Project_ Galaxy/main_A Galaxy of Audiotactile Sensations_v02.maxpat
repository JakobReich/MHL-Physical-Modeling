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
					"color" : [ 0.047058823529412, 0.501960784313725, 0.0, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.474575877189636, 572.691351771354675, 45.0, 22.0 ],
					"text" : "r setup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.474575877189636, 601.890896499156952, 45.0, 22.0 ],
					"text" : "-70"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1259.474575877189636, 486.0, 81.0, 22.0 ],
					"text" : "receive~ out2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1120.474575877189636, 486.0, 81.0, 22.0 ],
					"text" : "receive~ out1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047058823529412, 0.501960784313725, 0.0, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1075.052905463853676, 294.344672381877899, 45.0, 22.0 ],
					"text" : "r setup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1142.372828245162964, 56.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.274509803921569, 1.0, 0.0, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1142.372828245162964, 97.261438548564911, 86.0, 22.0 ],
					"text" : "s Headphones"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.31547375885566, 695.723543882369995, 37.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.274509803921569, 1.0, 0.0, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.612243294715881, 664.461249456722271, 84.0, 22.0 ],
					"text" : "r Headphones"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.31547375885566, 691.723543882369995, 37.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.274509803921569, 1.0, 0.0, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.31547375885566, 664.461249456722271, 38.0, 22.0 ],
					"text" : "r INIT"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.0, 0.0, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.411758840084076, 337.811026275157928, 39.0, 22.0 ],
					"text" : "r stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1076.542370438575745, 56.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1014.661015570163727, 56.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 953.0, 56.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 949.0, 27.0, 76.0, 20.0 ],
					"text" : "for rehearsal"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.274509803921569, 1.0, 0.0, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1014.661015570163727, 97.261438548564911, 42.0, 22.0 ],
					"text" : "s Solo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.274509803921569, 1.0, 0.0, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1076.542370438575745, 97.261438548564911, 47.0, 22.0 ],
					"text" : "s Coda"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.274509803921569, 1.0, 0.0, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.0, 97.261438548564911, 45.0, 22.0 ],
					"text" : "s Echo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.236866354942322, 366.993764162063599, 63.0, 22.0 ],
					"text" : "-70 30000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 724.719916939735413, 403.0, 68.0, 22.0 ],
					"text" : "line -70. 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1351.474575877189636, 537.862974510509503, 65.0, 22.0 ],
					"text" : "500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1276.186388552188873, 537.862974510509503, 59.288187325000763, 22.0 ],
					"text" : "0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.474575877189636, 537.862974510509503, 50.0, 22.0 ],
					"text" : "0.997"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.719916939735413, 366.993764162063599, 59.0, 22.0 ],
					"text" : "-19. 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1122.474575877189636, 699.189140425045025, 156.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -70 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "reverbstring",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "stringreverb",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1351.474575877189636, 564.201991484481823, 65.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1351.474575877189636, 594.201991484481823, 65.0, 23.0 ],
					"text" : "spread $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1259.474575877189636, 650.201991484481823, 124.0, 23.0 ],
					"text" : "gen~ @gen freeverb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-61",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1276.474575877189636, 564.201991484481823, 59.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1144.474575877189636, 564.201991484481823, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1276.474575877189636, 594.201991484481823, 59.0, 23.0 ],
					"text" : "damp $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.22239651648124, 594.201991484481823, 45.0, 23.0 ],
					"text" : "fb2 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.474575877189636, 594.201991484481823, 50.0, 23.0 ],
					"text" : "fb1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1120.474575877189636, 650.201991484481823, 124.0, 23.0 ],
					"text" : "gen~ @gen freeverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 741.669068694114685, 282.544217109680176, 127.0, 22.0 ],
					"text" : "-50. 30000 -19. 15000"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.0, 0.556862745098039, 0.007843137254902, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.058823529411765, 0.572549019607843, 0.003921568627451, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 724.719916939735413, 147.705838620662689, 126.516949415206909, 126.516949415206909 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1075.052905463853676, 323.544217109680176, 45.0, 22.0 ],
					"text" : "-70"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047058823529412, 0.501960784313725, 0.0, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1351.474575877189636, 486.0, 65.0, 22.0 ],
					"text" : "r setup"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.0, 0.0, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.0, 252.466311812400818, 39.0, 22.0 ],
					"text" : "r stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 880.0, 323.787740886211395, 68.0, 22.0 ],
					"text" : "line -70. 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 982.474575877189636, 373.746208594161999, 174.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -70 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "stringsolo",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.0, 282.544217109680176, 90.0, 22.0 ],
					"text" : "-19., -70 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.810653269290924, 691.689140425045025, 48.0, 22.0 ],
					"text" : "-70"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.274509803921569, 1.0, 0.0, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.810653269290924, 664.461249456722271, 48.0, 22.0 ],
					"text" : "r STOP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 518.683670043945312, 695.723543882369995, 37.5, 22.0 ],
					"text" : "-70"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.274509803921569, 1.0, 0.0, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 518.683670043945312, 664.461249456722271, 38.0, 22.0 ],
					"text" : "r INIT"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.556862745098039, 0.0, 0.0, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.572549019607843, 0.003921568627451, 0.003921568627451, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 804.461442232131958, 27.047618865966797, 46.516949415206909, 46.516949415206909 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.0, 0.0, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 804.461442232131958, 79.800455272197723, 46.516949415206909, 22.0 ],
					"text" : "s stop"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.0, 0.556862745098039, 0.007843137254902, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.058823529411765, 0.572549019607843, 0.003921568627451, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 724.978391647338867, 27.047618865966797, 46.516949415206909, 46.516949415206909 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047058823529412, 0.501960784313725, 0.0, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.978391647338867, 79.800455272197723, 47.0, 22.0 ],
					"text" : "s setup"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 724.978391647338867, 113.544217109680176, 126.0, 22.0 ],
					"text" : "subpatcher_stringsolo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 617.117343246936798, 514.201991484481823, 124.0, 48.0 ],
					"text" : "embed = alle internen Presets mit dem Patch speichern"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.274509803921569, 1.0, 0.0, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1524.892847836017609, 225.571431398391724, 38.0, 22.0 ],
					"text" : "r INIT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1524.892847836017609, 253.115648508071899, 209.0, 105.0 ],
					"text" : ";\r\nspat.oper.msg /source/4/xyz 1. -1. 0.;\r\nspat.oper.msg /source/6/xyz -1. -1. 0.;\r\nspat.oper.msg /source/9/xyz -1. 1. 0.;\r\nspat.oper.msg /source/10/xyz 1. 1. 0.;\r\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.071423411369324, 410.0, 112.0, 34.0 ],
					"text" : "Abstrahlwinkel aller\nObjekte"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.274509803921569, 1.0, 0.0, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.882262324332487, 410.0, 38.0, 22.0 ],
					"text" : "r INIT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.882262324332487, 434.428568601608276, 29.5, 22.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1137.552905463853676, 323.544217109680176, 81.0, 22.0 ],
					"text" : "receive~ out2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 982.474575877189636, 323.544217109680176, 81.0, 22.0 ],
					"text" : "receive~ out1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.274509803921569, 1.0, 0.0, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1524.892847836017609, 28.010204911231995, 38.0, 22.0 ],
					"text" : "r INIT"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.274509803921569, 1.0, 0.0, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.927973866462708, 425.760200440883636, 38.0, 22.0 ],
					"text" : "r INIT"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.274509803921569, 1.0, 0.0, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.255102157592773, 19.117347061634064, 99.0, 22.0 ],
					"text" : "r INIT"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.484677170752775, 27.047618865966797, 40.0, 31.0 ],
					"text" : "init"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.274509803921569, 1.0, 0.0, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.484677170752775, 63.772109031677246, 40.0, 22.0 ],
					"text" : "s INIT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.255102157592773, 47.58333295583725, 99.0, 22.0 ],
					"text" : "set MIDI function"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 20.0,
					"gradient" : 1,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 604.969383478164673, 27.047618865966797, 56.0, 31.0 ],
					"text" : "panic"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.274509803921569, 1.0, 0.0, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.969383478164673, 63.772109031677246, 56.0, 22.0 ],
					"text" : "s STOP"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 478.0, 410.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.0, 466.0, 199.0, 36.0 ],
					"text" : ";\r\nspat.oper.msg /source/*/aperture $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 658.0, 246.0, 640.0, 480.0 ],
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
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 95.0, 101.0, 22.0 ],
									"text" : "scale 0 127 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 95.0, 101.0, 22.0 ],
									"text" : "scale 0 127 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.0, 146.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 146.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 147.0, 39.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 40.0, 39.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 567.969383478164673, 172.321426928043365, 93.285714626312256, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Scale_Coord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 658.0, 246.0, 640.0, 480.0 ],
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
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 95.0, 101.0, 22.0 ],
									"text" : "scale 0 127 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 95.0, 101.0, 22.0 ],
									"text" : "scale 0 127 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.0, 146.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 146.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 147.0, 39.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 40.0, 39.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 463.683670043945312, 172.321426928043365, 93.285714626312256, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Scale_Coord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 658.0, 246.0, 640.0, 480.0 ],
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
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 95.0, 101.0, 22.0 ],
									"text" : "scale 0 127 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 95.0, 101.0, 22.0 ],
									"text" : "scale 0 127 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.0, 146.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 146.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 147.0, 39.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 40.0, 39.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 361.897956728935242, 172.321426928043365, 93.285714626312256, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Scale_Coord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 658.0, 246.0, 640.0, 480.0 ],
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
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 95.0, 101.0, 22.0 ],
									"text" : "scale 0 127 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 95.0, 101.0, 22.0 ],
									"text" : "scale 0 127 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.0, 146.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 146.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 147.0, 39.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 40.0, 39.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 257.612243294715881, 172.321426928043365, 93.285714626312256, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Scale_Coord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 658.0, 246.0, 640.0, 480.0 ],
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
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 95.0, 101.0, 22.0 ],
									"text" : "scale 0 127 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 95.0, 101.0, 22.0 ],
									"text" : "scale 0 127 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.0, 146.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 146.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 147.0, 39.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 40.0, 39.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 151.540815591812134, 172.321426928043365, 93.285714626312256, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Scale_Coord"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-89",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 617.117343246936798, 252.222788035869598, 44.137754857540131, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-90",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 617.117343246936798, 209.365645587444305, 44.137754857540131, 22.0 ]
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
					"patching_rect" : [ 567.969383478164673, 209.365645587444305, 44.642857193946838, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.969383478164673, 282.544217109680176, 93.285714626312256, 22.0 ],
					"text" : "pak 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.969383478164673, 316.544217109680176, 93.0, 36.0 ],
					"text" : "/source/8/xyz $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.976470588235294, 0.341176470588235, 0.317647058823529, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.969383478164673, 363.865645229816437, 93.0, 22.0 ],
					"text" : "s spat.oper.msg"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 567.969383478164673, 139.619048118591309, 93.0, 22.0 ],
					"text" : "notein 6"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-98",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 512.831629812717438, 252.222788035869598, 44.137754857540131, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-99",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 512.831629812717438, 209.365645587444305, 44.137754857540131, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-100",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.683670043945312, 209.365645587444305, 44.642857193946838, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.683670043945312, 282.544217109680176, 93.285714626312256, 22.0 ],
					"text" : "pak 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.683670043945312, 316.544217109680176, 93.0, 36.0 ],
					"text" : "/source/7/xyz $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.976470588235294, 0.341176470588235, 0.317647058823529, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.683670043945312, 363.865645229816437, 93.0, 22.0 ],
					"text" : "s spat.oper.msg"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 463.683670043945312, 139.619048118591309, 93.0, 22.0 ],
					"text" : "notein 5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-73",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 411.045916497707367, 252.222788035869598, 44.137754857540131, 22.0 ]
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
					"patching_rect" : [ 411.045916497707367, 209.365645587444305, 44.137754857540131, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 361.897956728935242, 209.365645587444305, 44.642857193946838, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.897956728935242, 282.544217109680176, 93.285714626312256, 22.0 ],
					"text" : "pak 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.897956728935242, 316.544217109680176, 93.0, 36.0 ],
					"text" : "/source/5/xyz $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.976470588235294, 0.341176470588235, 0.317647058823529, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.897956728935242, 363.865645229816437, 93.0, 22.0 ],
					"text" : "s spat.oper.msg"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 361.897956728935242, 139.619048118591309, 93.285714626312256, 22.0 ],
					"text" : "notein 4"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-81",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.760203063488007, 252.222788035869598, 44.137754857540131, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-82",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.760203063488007, 209.365645587444305, 44.137754857540131, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-83",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 257.612243294715881, 209.365645587444305, 44.642857193946838, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.612243294715881, 282.544217109680176, 93.285714626312256, 22.0 ],
					"text" : "pak 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.612243294715881, 316.544217109680176, 93.0, 36.0 ],
					"text" : "/source/3/xyz $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.976470588235294, 0.341176470588235, 0.317647058823529, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.612243294715881, 363.865645229816437, 93.0, 22.0 ],
					"text" : "s spat.oper.msg"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 257.612243294715881, 139.619048118591309, 93.0, 22.0 ],
					"text" : "notein 3"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-49",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 200.688775360584259, 252.222788035869598, 44.137754857540131, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 200.688775360584259, 209.365645587444305, 44.137754857540131, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-51",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 151.540815591812134, 209.365645587444305, 44.642857193946838, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.540815591812134, 282.544217109680176, 93.285714626312256, 22.0 ],
					"text" : "pak 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.540815591812134, 316.544217109680176, 93.0, 36.0 ],
					"text" : "/source/2/xyz $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.976470588235294, 0.341176470588235, 0.317647058823529, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.540815591812134, 363.865645229816437, 93.0, 22.0 ],
					"text" : "s spat.oper.msg"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 151.540815591812134, 139.619048118591309, 93.285714626312256, 22.0 ],
					"text" : "notein 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 658.0, 246.0, 640.0, 480.0 ],
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
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 95.0, 101.0, 22.0 ],
									"text" : "scale 0 127 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 95.0, 101.0, 22.0 ],
									"text" : "scale 0 127 -1. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.0, 146.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 146.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 147.0, 39.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 40.0, 39.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 47.255102157592773, 172.321426928043365, 93.285714626312256, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Scale_Coord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 9,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1524.892847836017609, 56.0, 161.0, 160.0 ],
					"text" : ";\r\nSpur_1 read Spur_1.wav;\r\nSpur_2 read Spur_2.wav;\r\nSpur_3 read Spur_3.wav;\r\nSpur_4 read Spur_4.wav;\r\nSpur_5 read Spur_5.wav;\r\nSpur_6 read Spur_6.wav;\r\nSpur_X1 read Spur_X1.wav;\r\nSpur_X2 read Spur_X2.wav;\r\n"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.631372549019608, 0.619607843137255, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 570.790951091210445, 671.076274693012238, 136.790539168992836, 36.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.virtualspeakers~ @speakers 4",
					"varname" : "spat5.sofa.loader[4]"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
					"id" : "obj-93",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 572.686220675706863, 727.737705574352276, 135.0, 47.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "binaural — headphones",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.799497083028655, 498.48932933807373, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.927973866462708, 462.48932933807373, 197.0, 22.0 ],
					"text" : "/speakers/az 315 45 135 225, bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 144.185451194444795, 810.917901754379272, 224.0, 22.0 ],
					"text" : "dac~ 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.403061926364899, 252.222788035869598, 44.137754857540131, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-164",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.403061926364899, 209.365645587444305, 44.137754857540131, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-5",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 47.255102157592773, 209.365645587444305, 44.642857193946838, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.255102157592773, 282.544217109680176, 93.285714626312256, 22.0 ],
					"text" : "pak 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.255102157592773, 316.544217109680176, 93.0, 36.0 ],
					"text" : "/source/1/xyz $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.976470588235294, 0.341176470588235, 0.317647058823529, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.255102157592773, 363.865645229816437, 93.0, 22.0 ],
					"text" : "s spat.oper.msg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 395.0, 261.0, 826.0, 410.0 ],
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
									"color" : [ 0.274509803921569, 1.0, 0.0, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.999993285148605, 20.261438548564911, 40.0, 22.0 ],
									"text" : "r Solo"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.274509803921569, 1.0, 0.0, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.797868570297226, 20.261438548564911, 45.0, 22.0 ],
									"text" : "r Coda"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.274509803921569, 1.0, 0.0, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.797868570297226, 20.261438548564911, 43.0, 22.0 ],
									"text" : "r Echo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.797868570297226, 75.254903137683868, 75.0, 22.0 ],
									"text" : "start 355000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.999993285148605, 75.254903137683868, 75.0, 22.0 ],
									"text" : "start 257000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.797868570297226, 75.254903137683868, 75.0, 22.0 ],
									"text" : "start 130000"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.274509803921569, 1.0, 0.0, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.499993285148605, 20.261438548564911, 48.0, 22.0 ],
									"text" : "r STOP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.499993285148605, 75.254903137683868, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 567.0, 250.999992312011727, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 655.797875285148621, 250.999992312011727, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 655.797868570297169, 168.53741455078125, 80.0, 22.0 ],
									"text" : "play~ Spur_6"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.274509803921569, 1.0, 0.0, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 655.797868570297169, 140.0, 34.0, 22.0 ],
									"text" : "r GO"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 566.999993285148548, 168.53741455078125, 80.0, 22.0 ],
									"text" : "play~ Spur_5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.274509803921569, 1.0, 0.0, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.999993285148548, 140.0, 34.0, 22.0 ],
									"text" : "r GO"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 473.797868570297226, 168.53741455078125, 88.0, 22.0 ],
									"text" : "play~ Spur_X2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.274509803921569, 1.0, 0.0, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.797868570297226, 140.0, 34.0, 22.0 ],
									"text" : "r GO"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 386.999993285148605, 168.53741455078125, 80.0, 22.0 ],
									"text" : "play~ Spur_4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.274509803921569, 1.0, 0.0, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.999993285148605, 140.0, 34.0, 22.0 ],
									"text" : "r GO"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 292.797868570297226, 168.53741455078125, 88.0, 22.0 ],
									"text" : "play~ Spur_X1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.274509803921569, 1.0, 0.0, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.797868570297226, 140.0, 34.0, 22.0 ],
									"text" : "r GO"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 204.999993285148605, 168.53741455078125, 80.0, 22.0 ],
									"text" : "play~ Spur_3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.274509803921569, 1.0, 0.0, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.999993285148605, 140.0, 34.0, 22.0 ],
									"text" : "r GO"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 119.797868570297226, 168.53741455078125, 80.0, 22.0 ],
									"text" : "play~ Spur_2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.274509803921569, 1.0, 0.0, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.797868570297226, 140.0, 34.0, 22.0 ],
									"text" : "r GO"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 31.999993285148605, 168.53741455078125, 80.0, 22.0 ],
									"text" : "play~ Spur_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.274509803921569, 1.0, 0.0, 1.0 ],
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.999993285148605, 140.0, 34.0, 22.0 ],
									"text" : "r GO"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.999993285148605, 250.999992312011727, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 473.797875285148621, 250.999992312011727, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.999993285148605, 250.999992312011727, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.797875285148621, 250.999992312011727, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.999993285148605, 250.999992312011727, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.797875285148621, 250.999992312011727, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"order" : 7,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 5,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 2,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 3,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 6,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 4,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"order" : 7,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 5,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 2,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 3,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 6,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 4,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"order" : 7,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 5,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 2,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 3,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 6,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 4,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"order" : 7,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 5,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 2,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 3,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 6,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 4,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 143.962045629500835, 572.691351771354675, 442.218672194056808, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p play.all.Spuren"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.631372549019608, 0.619607843137255, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 144.185451194444795, 625.201991484481823, 562.851057094573662, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.spat~ @inputs 10 @internals 10 @outputs 4 @rooms 1 @initwith \"/panning/type vbap\"",
					"varname" : "spat5.sofa.loader[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 141.255102157592773, 498.701991484481823, 42.0, 22.0 ],
					"text" : "/dump"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.976470588235294, 0.341176470588235, 0.317647058823529, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.255102157592773, 498.701991484481823, 91.0, 22.0 ],
					"text" : "r spat.oper.msg"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.631372549019608, 0.619607843137255, 1.0 ],
					"data" : 					{
						"/source/number" : 10,
						"/source/1/visible" : 1,
						"/source/1/editable" : 1,
						"/source/1/select" : 0,
						"/source/1/hidewhenmute" : 0,
						"/source/1/aed" : [ 169.418365478515625, 0.0, 0.728931486606598 ],
						"/source/1/constraint/circular" : 0,
						"/source/1/coordinates/visible" : 1,
						"/source/1/orientation/mode" : "default",
						"/source/1/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/source/1/orientation/visible" : 1,
						"/source/1/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
						"/source/1/proportion" : 100.0,
						"/source/1/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
						"/source/1/image" : "none",
						"/source/1/label" : "1",
						"/source/1/label/visible" : 1,
						"/source/1/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/source/1/label/justification" : "centred",
						"/source/1/vumeter/visible" : 0,
						"/source/1/vumeter/level" : -60.0,
						"/source/1/aperture" : 16.0,
						"/source/1/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"/source/1/radius/visible" : 0,
						"/source/1/history/visible" : 0,
						"/source/1/history/size" : 100,
						"/source/1/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
						"/source/1/history/thickness" : 1.0,
						"/source/2/visible" : 1,
						"/source/2/editable" : 1,
						"/source/2/select" : 0,
						"/source/2/hidewhenmute" : 0,
						"/source/2/aed" : [ -164.638381958007812, 0.0, 0.743083536624908 ],
						"/source/2/constraint/circular" : 0,
						"/source/2/coordinates/visible" : 1,
						"/source/2/orientation/mode" : "default",
						"/source/2/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/source/2/orientation/visible" : 1,
						"/source/2/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
						"/source/2/proportion" : 100.0,
						"/source/2/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
						"/source/2/image" : "none",
						"/source/2/label" : "2",
						"/source/2/label/visible" : 1,
						"/source/2/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/source/2/label/justification" : "centred",
						"/source/2/vumeter/visible" : 0,
						"/source/2/vumeter/level" : -60.0,
						"/source/2/aperture" : 16.0,
						"/source/2/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"/source/2/radius/visible" : 0,
						"/source/2/history/visible" : 0,
						"/source/2/history/size" : 100,
						"/source/2/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
						"/source/2/history/thickness" : 1.0,
						"/source/3/visible" : 1,
						"/source/3/editable" : 1,
						"/source/3/select" : 0,
						"/source/3/hidewhenmute" : 0,
						"/source/3/aed" : [ -54.977710723876953, 0.0, 1.221107244491577 ],
						"/source/3/constraint/circular" : 0,
						"/source/3/coordinates/visible" : 1,
						"/source/3/orientation/mode" : "default",
						"/source/3/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/source/3/orientation/visible" : 1,
						"/source/3/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
						"/source/3/proportion" : 100.0,
						"/source/3/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
						"/source/3/image" : "none",
						"/source/3/label" : "3",
						"/source/3/label/visible" : 1,
						"/source/3/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/source/3/label/justification" : "centred",
						"/source/3/vumeter/visible" : 0,
						"/source/3/vumeter/level" : -60.0,
						"/source/3/aperture" : 16.0,
						"/source/3/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"/source/3/radius/visible" : 0,
						"/source/3/history/visible" : 0,
						"/source/3/history/size" : 100,
						"/source/3/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
						"/source/3/history/thickness" : 1.0,
						"/source/4/visible" : 1,
						"/source/4/editable" : 1,
						"/source/4/select" : 0,
						"/source/4/hidewhenmute" : 0,
						"/source/4/aed" : [ 135.0, 0.0, 1.414213538169861 ],
						"/source/4/constraint/circular" : 0,
						"/source/4/coordinates/visible" : 1,
						"/source/4/orientation/mode" : "default",
						"/source/4/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/source/4/orientation/visible" : 1,
						"/source/4/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
						"/source/4/proportion" : 100.0,
						"/source/4/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
						"/source/4/image" : "none",
						"/source/4/label" : "4",
						"/source/4/label/visible" : 1,
						"/source/4/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/source/4/label/justification" : "centred",
						"/source/4/vumeter/visible" : 0,
						"/source/4/vumeter/level" : -60.0,
						"/source/4/aperture" : 16.0,
						"/source/4/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"/source/4/radius/visible" : 0,
						"/source/4/history/visible" : 0,
						"/source/4/history/size" : 100,
						"/source/4/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
						"/source/4/history/thickness" : 1.0,
						"/source/5/visible" : 1,
						"/source/5/editable" : 1,
						"/source/5/select" : 0,
						"/source/5/hidewhenmute" : 0,
						"/source/5/aed" : [ -148.851425170898438, 0.0, 0.837241530418396 ],
						"/source/5/constraint/circular" : 0,
						"/source/5/coordinates/visible" : 1,
						"/source/5/orientation/mode" : "default",
						"/source/5/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/source/5/orientation/visible" : 1,
						"/source/5/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
						"/source/5/proportion" : 100.0,
						"/source/5/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
						"/source/5/image" : "none",
						"/source/5/label" : "5",
						"/source/5/label/visible" : 1,
						"/source/5/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/source/5/label/justification" : "centred",
						"/source/5/vumeter/visible" : 0,
						"/source/5/vumeter/level" : -60.0,
						"/source/5/aperture" : 16.0,
						"/source/5/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"/source/5/radius/visible" : 0,
						"/source/5/history/visible" : 0,
						"/source/5/history/size" : 100,
						"/source/5/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
						"/source/5/history/thickness" : 1.0,
						"/source/6/visible" : 1,
						"/source/6/editable" : 1,
						"/source/6/select" : 0,
						"/source/6/hidewhenmute" : 0,
						"/source/6/aed" : [ -135.0, 0.0, 1.414213538169861 ],
						"/source/6/constraint/circular" : 0,
						"/source/6/coordinates/visible" : 1,
						"/source/6/orientation/mode" : "default",
						"/source/6/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/source/6/orientation/visible" : 1,
						"/source/6/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
						"/source/6/proportion" : 100.0,
						"/source/6/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
						"/source/6/image" : "none",
						"/source/6/label" : "6",
						"/source/6/label/visible" : 1,
						"/source/6/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/source/6/label/justification" : "centred",
						"/source/6/vumeter/visible" : 0,
						"/source/6/vumeter/level" : -60.0,
						"/source/6/aperture" : 16.0,
						"/source/6/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"/source/6/radius/visible" : 0,
						"/source/6/history/visible" : 0,
						"/source/6/history/size" : 100,
						"/source/6/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
						"/source/6/history/thickness" : 1.0,
						"/source/7/visible" : 1,
						"/source/7/editable" : 1,
						"/source/7/select" : 0,
						"/source/7/hidewhenmute" : 0,
						"/source/7/aed" : [ -82.375808715820312, 0.0, 1.008919239044189 ],
						"/source/7/constraint/circular" : 0,
						"/source/7/coordinates/visible" : 1,
						"/source/7/orientation/mode" : "default",
						"/source/7/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/source/7/orientation/visible" : 1,
						"/source/7/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
						"/source/7/proportion" : 100.0,
						"/source/7/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
						"/source/7/image" : "none",
						"/source/7/label" : "7",
						"/source/7/label/visible" : 1,
						"/source/7/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/source/7/label/justification" : "centred",
						"/source/7/vumeter/visible" : 0,
						"/source/7/vumeter/level" : -60.0,
						"/source/7/aperture" : 16.0,
						"/source/7/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"/source/7/radius/visible" : 0,
						"/source/7/history/visible" : 0,
						"/source/7/history/size" : 100,
						"/source/7/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
						"/source/7/history/thickness" : 1.0,
						"/source/8/visible" : 1,
						"/source/8/editable" : 1,
						"/source/8/select" : 0,
						"/source/8/hidewhenmute" : 0,
						"/source/8/aed" : [ 45.0, 0.0, 0.189304172992706 ],
						"/source/8/constraint/circular" : 0,
						"/source/8/coordinates/visible" : 1,
						"/source/8/orientation/mode" : "default",
						"/source/8/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/source/8/orientation/visible" : 1,
						"/source/8/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
						"/source/8/proportion" : 100.0,
						"/source/8/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
						"/source/8/image" : "none",
						"/source/8/label" : "8",
						"/source/8/label/visible" : 1,
						"/source/8/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/source/8/label/justification" : "centred",
						"/source/8/vumeter/visible" : 0,
						"/source/8/vumeter/level" : -60.0,
						"/source/8/aperture" : 16.0,
						"/source/8/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"/source/8/radius/visible" : 0,
						"/source/8/history/visible" : 0,
						"/source/8/history/size" : 100,
						"/source/8/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
						"/source/8/history/thickness" : 1.0,
						"/source/9/visible" : 1,
						"/source/9/editable" : 1,
						"/source/9/select" : 0,
						"/source/9/hidewhenmute" : 0,
						"/source/9/aed" : [ -45.0, 0.0, 1.414213538169861 ],
						"/source/9/constraint/circular" : 0,
						"/source/9/coordinates/visible" : 1,
						"/source/9/orientation/mode" : "default",
						"/source/9/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/source/9/orientation/visible" : 1,
						"/source/9/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
						"/source/9/proportion" : 100.0,
						"/source/9/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
						"/source/9/image" : "none",
						"/source/9/label" : "9",
						"/source/9/label/visible" : 1,
						"/source/9/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/source/9/label/justification" : "centred",
						"/source/9/vumeter/visible" : 0,
						"/source/9/vumeter/level" : -60.0,
						"/source/9/aperture" : 16.0,
						"/source/9/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"/source/9/radius/visible" : 0,
						"/source/9/history/visible" : 0,
						"/source/9/history/size" : 100,
						"/source/9/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
						"/source/9/history/thickness" : 1.0,
						"/source/10/visible" : 1,
						"/source/10/editable" : 1,
						"/source/10/select" : 0,
						"/source/10/hidewhenmute" : 0,
						"/source/10/aed" : [ 45.0, 0.0, 1.414213538169861 ],
						"/source/10/constraint/circular" : 0,
						"/source/10/coordinates/visible" : 1,
						"/source/10/orientation/mode" : "default",
						"/source/10/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/source/10/orientation/visible" : 1,
						"/source/10/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
						"/source/10/proportion" : 100.0,
						"/source/10/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
						"/source/10/image" : "none",
						"/source/10/label" : "10",
						"/source/10/label/visible" : 1,
						"/source/10/label/color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/source/10/label/justification" : "centred",
						"/source/10/vumeter/visible" : 0,
						"/source/10/vumeter/level" : -60.0,
						"/source/10/aperture" : 16.0,
						"/source/10/aperture/color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"/source/10/radius/visible" : 0,
						"/source/10/history/visible" : 0,
						"/source/10/history/size" : 100,
						"/source/10/history/color" : [ 0.490196079015732, 1.0, 0.0, 1.0 ],
						"/source/10/history/thickness" : 1.0,
						"/speaker/number" : 4,
						"/speakers/aed" : [ -45.0, 0.0, 1.0, 45.0, 0.0, 1.0, 135.0, 0.0, 1.0, -135.0, 0.0, 1.0 ],
						"/speaker/1/visible" : 1,
						"/speaker/1/editable" : 0,
						"/speaker/1/select" : 0,
						"/speaker/1/aed" : [ -45.0, 0.0, 1.0 ],
						"/speaker/1/constraint/circular" : 0,
						"/speaker/1/coordinates/visible" : 1,
						"/speaker/1/orientation/mode" : "default",
						"/speaker/1/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/speaker/1/orientation/visible" : 0,
						"/speaker/1/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
						"/speaker/1/proportion" : 100.0,
						"/speaker/1/color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/speaker/1/image" : "none",
						"/speaker/1/label" : "1",
						"/speaker/1/label/visible" : 1,
						"/speaker/1/label/color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"/speaker/1/label/justification" : "centred",
						"/speaker/1/vumeter/visible" : 0,
						"/speaker/1/vumeter/level" : -60.0,
						"/speaker/2/visible" : 1,
						"/speaker/2/editable" : 0,
						"/speaker/2/select" : 0,
						"/speaker/2/aed" : [ 45.0, 0.0, 1.0 ],
						"/speaker/2/constraint/circular" : 0,
						"/speaker/2/coordinates/visible" : 1,
						"/speaker/2/orientation/mode" : "default",
						"/speaker/2/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/speaker/2/orientation/visible" : 0,
						"/speaker/2/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
						"/speaker/2/proportion" : 100.0,
						"/speaker/2/color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/speaker/2/image" : "none",
						"/speaker/2/label" : "2",
						"/speaker/2/label/visible" : 1,
						"/speaker/2/label/color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"/speaker/2/label/justification" : "centred",
						"/speaker/2/vumeter/visible" : 0,
						"/speaker/2/vumeter/level" : -60.0,
						"/speaker/3/visible" : 1,
						"/speaker/3/editable" : 0,
						"/speaker/3/select" : 0,
						"/speaker/3/aed" : [ 135.0, 0.0, 1.0 ],
						"/speaker/3/constraint/circular" : 0,
						"/speaker/3/coordinates/visible" : 1,
						"/speaker/3/orientation/mode" : "default",
						"/speaker/3/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/speaker/3/orientation/visible" : 0,
						"/speaker/3/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
						"/speaker/3/proportion" : 100.0,
						"/speaker/3/color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/speaker/3/image" : "none",
						"/speaker/3/label" : "3",
						"/speaker/3/label/visible" : 1,
						"/speaker/3/label/color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"/speaker/3/label/justification" : "centred",
						"/speaker/3/vumeter/visible" : 0,
						"/speaker/3/vumeter/level" : -60.0,
						"/speaker/4/visible" : 1,
						"/speaker/4/editable" : 0,
						"/speaker/4/select" : 0,
						"/speaker/4/aed" : [ -135.0, 0.0, 1.0 ],
						"/speaker/4/constraint/circular" : 0,
						"/speaker/4/coordinates/visible" : 1,
						"/speaker/4/orientation/mode" : "default",
						"/speaker/4/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/speaker/4/orientation/visible" : 0,
						"/speaker/4/lookat/xyz" : [ 0.0, 0.0, 0.0 ],
						"/speaker/4/proportion" : 100.0,
						"/speaker/4/color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/speaker/4/image" : "none",
						"/speaker/4/label" : "4",
						"/speaker/4/label/visible" : 1,
						"/speaker/4/label/color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"/speaker/4/label/justification" : "centred",
						"/speaker/4/vumeter/visible" : 0,
						"/speaker/4/vumeter/level" : -60.0,
						"/stereo/number" : 0,
						"/subwoofer/number" : 0,
						"/listener/visible" : 1,
						"/listener/editable" : 0,
						"/listener/select" : 0,
						"/listener/aed" : [ 90.0, 0.0, 0.0 ],
						"/listener/constraint/circular" : 0,
						"/listener/coordinates/visible" : 1,
						"/listener/orientation/mode" : "default",
						"/listener/orientation" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/listener/orientation/visible" : 0,
						"/listener/lookat/xyz" : [ 0.0, 1.0, 0.0 ],
						"/listener/proportion" : 100.0,
						"/listener/color" : [ 0.0, 0.0, 0.0, 0.0 ],
						"/listener/headphones/visible" : 0,
						"/multi/number" : 0,
						"/microphone/number" : 0,
						"/eigenmike/number" : 0,
						"/format" : "aed",
						"/background/color" : [ 0.709803938865662, 0.709803938865662, 0.709803938865662, 1.0 ],
						"/backgroundimage/file" : "none",
						"/backgroundimage/visible" : 1,
						"/backgroundimage/opacity" : 1.0,
						"/backgroundimage/scale" : 100.0,
						"/backgroundimage/angle" : 0.0,
						"/backgroundimage/offset/xy" : [ 0.0, 0.0 ],
						"/backgroundimage/quality" : "medium",
						"/display/zoom" : 87.561660766601562,
						"/display/offset/xyz" : [ 0.0, 0.0, 0.0 ],
						"/display/zoom/lock" : 0,
						"/axis/visible" : 1,
						"/axis/label/visible" : 1,
						"/axis/origin/visible" : 1,
						"/axis/color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"/axis/thickness" : 2.0,
						"/grid/visible" : 1,
						"/grid/mode" : "circular",
						"/grid/spacing" : 1.0,
						"/grid/line/number" : 30,
						"/grid/angulardivisions/number" : 8,
						"/grid/angulardivisions/visible" : 1,
						"/grid/dashed" : 0,
						"/grid/color" : [ 1.0, 1.0, 1.0, 0.501960813999176 ],
						"/grid/thickness" : 1.0,
						"/grid/unitcircle/visible" : 1,
						"/grid/unitcircle/color" : [ 0.501960813999176, 0.501960813999176, 0.501960813999176, 0.239215686917305 ],
						"/grid/unitcircle/radius" : 1.0,
						"/legend/visible" : 1,
						"/legend/color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"/legend/unit" : "meters",
						"/emphasis/source" : 1,
						"/emphasis/stereo" : 1,
						"/emphasis/speaker" : 0,
						"/emphasis/microphone" : 0,
						"/ruler/visible" : 0,
						"/ruler/color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"/ruler/unit" : "meters",
						"/hoa/number" : 0,
						"/anchor/number" : 0,
						"/phone/number" : 0,
						"/area/number" : 0,
						"/path/number" : 0,
						"/speakerhull/visible" : 0,
						"/speakerhull/color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"/speakerhull/fill" : 0,
						"/speakerhull/fill/color" : [ 0.0, 0.0, 0.0, 0.298039227724075 ],
						"/settings/visible" : 0,
						"/settings/editable" : 1,
						"/layout" : "single",
						"/source/1/pres" : 90.0,
						"/source/1/warm" : 30.0,
						"/source/1/bril" : 30.0,
						"/source/1/prer" : 0.0,
						"/source/1/revp" : 0.0,
						"/source/1/env" : 0.0,
						"/source/1/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
						"/source/1/axis/mute" : 0,
						"/source/1/axis/bypass" : 0,
						"/source/1/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
						"/source/1/omni/mute" : 0,
						"/source/1/omni/bypass" : 0,
						"/source/1/doppler" : 0,
						"/source/1/air" : 1,
						"/source/1/air/freq" : 10000.0,
						"/source/1/drop" : 6.0,
						"/source/1/drop/mode" : "log2",
						"/source/1/radius" : 1.0,
						"/source/1/room/destination" : 1,
						"/source/1/mute" : 0,
						"/source/1/solo" : 0,
						"/source/1/direct/mute" : 0,
						"/source/1/early/mute" : 1,
						"/source/1/cluster/mute" : 1,
						"/source/1/reverb/mute" : 1,
						"/source/1/early/width" : 30.0,
						"/source/1/early/shape" : 50.0,
						"/source/1/spread" : 0.0,
						"/source/1/panrev" : 0.0,
						"/source/1/lock" : 0,
						"/source/2/pres" : 90.0,
						"/source/2/warm" : 30.0,
						"/source/2/bril" : 30.0,
						"/source/2/prer" : 0.0,
						"/source/2/revp" : 0.0,
						"/source/2/env" : 0.0,
						"/source/2/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
						"/source/2/axis/mute" : 0,
						"/source/2/axis/bypass" : 0,
						"/source/2/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
						"/source/2/omni/mute" : 0,
						"/source/2/omni/bypass" : 0,
						"/source/2/doppler" : 0,
						"/source/2/air" : 1,
						"/source/2/air/freq" : 10000.0,
						"/source/2/drop" : 6.0,
						"/source/2/drop/mode" : "log2",
						"/source/2/radius" : 1.0,
						"/source/2/room/destination" : 1,
						"/source/2/mute" : 0,
						"/source/2/solo" : 0,
						"/source/2/direct/mute" : 0,
						"/source/2/early/mute" : 1,
						"/source/2/cluster/mute" : 1,
						"/source/2/reverb/mute" : 1,
						"/source/2/early/width" : 30.0,
						"/source/2/early/shape" : 50.0,
						"/source/2/spread" : 0.0,
						"/source/2/panrev" : 0.0,
						"/source/2/lock" : 0,
						"/source/3/pres" : 84.800003051757812,
						"/source/3/warm" : 30.0,
						"/source/3/bril" : 30.0,
						"/source/3/prer" : 0.0,
						"/source/3/revp" : 0.0,
						"/source/3/env" : 0.0,
						"/source/3/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
						"/source/3/axis/mute" : 0,
						"/source/3/axis/bypass" : 0,
						"/source/3/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
						"/source/3/omni/mute" : 0,
						"/source/3/omni/bypass" : 0,
						"/source/3/doppler" : 0,
						"/source/3/air" : 1,
						"/source/3/air/freq" : 10000.0,
						"/source/3/drop" : 6.0,
						"/source/3/drop/mode" : "log2",
						"/source/3/radius" : 1.0,
						"/source/3/room/destination" : 1,
						"/source/3/mute" : 0,
						"/source/3/solo" : 0,
						"/source/3/direct/mute" : 0,
						"/source/3/early/mute" : 1,
						"/source/3/cluster/mute" : 1,
						"/source/3/reverb/mute" : 1,
						"/source/3/early/width" : 30.0,
						"/source/3/early/shape" : 50.0,
						"/source/3/spread" : 0.0,
						"/source/3/panrev" : 0.0,
						"/source/3/lock" : 0,
						"/source/4/pres" : 81.5,
						"/source/4/warm" : 30.0,
						"/source/4/bril" : 30.0,
						"/source/4/prer" : 0.0,
						"/source/4/revp" : 0.0,
						"/source/4/env" : 0.0,
						"/source/4/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
						"/source/4/axis/mute" : 0,
						"/source/4/axis/bypass" : 0,
						"/source/4/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
						"/source/4/omni/mute" : 0,
						"/source/4/omni/bypass" : 0,
						"/source/4/doppler" : 0,
						"/source/4/air" : 1,
						"/source/4/air/freq" : 10000.0,
						"/source/4/drop" : 6.0,
						"/source/4/drop/mode" : "log2",
						"/source/4/radius" : 1.0,
						"/source/4/room/destination" : 1,
						"/source/4/mute" : 0,
						"/source/4/solo" : 0,
						"/source/4/direct/mute" : 0,
						"/source/4/early/mute" : 1,
						"/source/4/cluster/mute" : 1,
						"/source/4/reverb/mute" : 1,
						"/source/4/early/width" : 30.0,
						"/source/4/early/shape" : 50.0,
						"/source/4/spread" : 0.0,
						"/source/4/panrev" : 0.0,
						"/source/4/lock" : 0,
						"/source/5/pres" : 90.0,
						"/source/5/warm" : 30.0,
						"/source/5/bril" : 30.0,
						"/source/5/prer" : 0.0,
						"/source/5/revp" : 0.0,
						"/source/5/env" : 0.0,
						"/source/5/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
						"/source/5/axis/mute" : 0,
						"/source/5/axis/bypass" : 0,
						"/source/5/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
						"/source/5/omni/mute" : 0,
						"/source/5/omni/bypass" : 0,
						"/source/5/doppler" : 0,
						"/source/5/air" : 1,
						"/source/5/air/freq" : 10000.0,
						"/source/5/drop" : 6.0,
						"/source/5/drop/mode" : "log2",
						"/source/5/radius" : 1.0,
						"/source/5/room/destination" : 1,
						"/source/5/mute" : 0,
						"/source/5/solo" : 0,
						"/source/5/direct/mute" : 0,
						"/source/5/early/mute" : 1,
						"/source/5/cluster/mute" : 1,
						"/source/5/reverb/mute" : 1,
						"/source/5/early/width" : 30.0,
						"/source/5/early/shape" : 50.0,
						"/source/5/spread" : 0.0,
						"/source/5/panrev" : 0.0,
						"/source/5/lock" : 0,
						"/source/6/pres" : 83.900001525878906,
						"/source/6/warm" : 30.0,
						"/source/6/bril" : 30.0,
						"/source/6/prer" : 0.0,
						"/source/6/revp" : 0.0,
						"/source/6/env" : 0.0,
						"/source/6/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
						"/source/6/axis/mute" : 0,
						"/source/6/axis/bypass" : 0,
						"/source/6/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
						"/source/6/omni/mute" : 0,
						"/source/6/omni/bypass" : 0,
						"/source/6/doppler" : 0,
						"/source/6/air" : 1,
						"/source/6/air/freq" : 10000.0,
						"/source/6/drop" : 6.0,
						"/source/6/drop/mode" : "log2",
						"/source/6/radius" : 1.0,
						"/source/6/room/destination" : 1,
						"/source/6/mute" : 0,
						"/source/6/solo" : 0,
						"/source/6/direct/mute" : 0,
						"/source/6/early/mute" : 1,
						"/source/6/cluster/mute" : 1,
						"/source/6/reverb/mute" : 1,
						"/source/6/early/width" : 30.0,
						"/source/6/early/shape" : 50.0,
						"/source/6/spread" : 0.0,
						"/source/6/panrev" : 0.0,
						"/source/6/lock" : 0,
						"/source/7/pres" : 89.800003051757812,
						"/source/7/warm" : 30.0,
						"/source/7/bril" : 30.0,
						"/source/7/prer" : 0.0,
						"/source/7/revp" : 0.0,
						"/source/7/env" : 0.0,
						"/source/7/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
						"/source/7/axis/mute" : 0,
						"/source/7/axis/bypass" : 0,
						"/source/7/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
						"/source/7/omni/mute" : 0,
						"/source/7/omni/bypass" : 0,
						"/source/7/doppler" : 0,
						"/source/7/air" : 1,
						"/source/7/air/freq" : 10000.0,
						"/source/7/drop" : 6.0,
						"/source/7/drop/mode" : "log2",
						"/source/7/radius" : 1.0,
						"/source/7/room/destination" : 1,
						"/source/7/mute" : 0,
						"/source/7/solo" : 0,
						"/source/7/direct/mute" : 0,
						"/source/7/early/mute" : 1,
						"/source/7/cluster/mute" : 1,
						"/source/7/reverb/mute" : 1,
						"/source/7/early/width" : 30.0,
						"/source/7/early/shape" : 50.0,
						"/source/7/spread" : 0.0,
						"/source/7/panrev" : 0.0,
						"/source/7/lock" : 0,
						"/source/8/pres" : 90.0,
						"/source/8/warm" : 30.0,
						"/source/8/bril" : 30.0,
						"/source/8/prer" : 0.0,
						"/source/8/revp" : 0.0,
						"/source/8/env" : 0.0,
						"/source/8/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
						"/source/8/axis/mute" : 0,
						"/source/8/axis/bypass" : 0,
						"/source/8/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
						"/source/8/omni/mute" : 0,
						"/source/8/omni/bypass" : 0,
						"/source/8/doppler" : 0,
						"/source/8/air" : 1,
						"/source/8/air/freq" : 10000.0,
						"/source/8/drop" : 6.0,
						"/source/8/drop/mode" : "log2",
						"/source/8/radius" : 1.0,
						"/source/8/room/destination" : 1,
						"/source/8/mute" : 0,
						"/source/8/solo" : 0,
						"/source/8/direct/mute" : 0,
						"/source/8/early/mute" : 1,
						"/source/8/cluster/mute" : 1,
						"/source/8/reverb/mute" : 1,
						"/source/8/early/width" : 30.0,
						"/source/8/early/shape" : 50.0,
						"/source/8/spread" : 0.0,
						"/source/8/panrev" : 0.0,
						"/source/8/lock" : 0,
						"/source/9/pres" : 81.0,
						"/source/9/warm" : 30.0,
						"/source/9/bril" : 30.0,
						"/source/9/prer" : 40.799999237060547,
						"/source/9/revp" : 16.200000762939453,
						"/source/9/env" : 22.0,
						"/source/9/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
						"/source/9/axis/mute" : 0,
						"/source/9/axis/bypass" : 0,
						"/source/9/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
						"/source/9/omni/mute" : 0,
						"/source/9/omni/bypass" : 0,
						"/source/9/doppler" : 0,
						"/source/9/air" : 1,
						"/source/9/air/freq" : 10000.0,
						"/source/9/drop" : 6.0,
						"/source/9/drop/mode" : "log2",
						"/source/9/radius" : 1.0,
						"/source/9/room/destination" : 1,
						"/source/9/mute" : 0,
						"/source/9/solo" : 0,
						"/source/9/direct/mute" : 0,
						"/source/9/early/mute" : 1,
						"/source/9/cluster/mute" : 1,
						"/source/9/reverb/mute" : 1,
						"/source/9/early/width" : 30.0,
						"/source/9/early/shape" : 50.0,
						"/source/9/spread" : 0.0,
						"/source/9/panrev" : 0.0,
						"/source/9/lock" : 0,
						"/source/10/pres" : 81.0,
						"/source/10/warm" : 30.0,
						"/source/10/bril" : 30.0,
						"/source/10/prer" : 50.400001525878906,
						"/source/10/revp" : 17.600000381469727,
						"/source/10/env" : 20.399999618530273,
						"/source/10/axis/params" : [ 0.0, 0.0, 0.0, 0.0, 177.0, 5657.0 ],
						"/source/10/axis/mute" : 0,
						"/source/10/axis/bypass" : 0,
						"/source/10/omni/params" : [ 0.0, 1.700000047683716, 0.0, -3.799999952316284, 177.0, 5657.0 ],
						"/source/10/omni/mute" : 0,
						"/source/10/omni/bypass" : 0,
						"/source/10/doppler" : 0,
						"/source/10/air" : 1,
						"/source/10/air/freq" : 10000.0,
						"/source/10/drop" : 6.0,
						"/source/10/drop/mode" : "log2",
						"/source/10/radius" : 1.0,
						"/source/10/room/destination" : 1,
						"/source/10/mute" : 0,
						"/source/10/solo" : 0,
						"/source/10/direct/mute" : 0,
						"/source/10/early/mute" : 1,
						"/source/10/cluster/mute" : 1,
						"/source/10/reverb/mute" : 1,
						"/source/10/early/width" : 30.0,
						"/source/10/early/shape" : 50.0,
						"/source/10/spread" : 0.0,
						"/source/10/panrev" : 0.0,
						"/source/10/lock" : 0,
						"/room/number" : 1,
						"/room/1/reverberance" : 79.400001525878906,
						"/room/1/heaviness" : 25.0,
						"/room/1/liveness" : 35.0,
						"/room/1/reverb/fl" : 250.0,
						"/room/1/reverb/fh" : 8111.0,
						"/room/1/reverb/air" : 1,
						"/room/1/reverb/air/freq" : 13267.0,
						"/room/1/reverb/infinite" : 0,
						"/room/1/reverb/roomsize" : 8655.0,
						"/room/1/early/min" : 6.920000076293945,
						"/room/1/early/max" : 82.610000610351562,
						"/room/1/early/distr" : 0.46000000834465,
						"/room/1/cluster/min" : 88.410003662109375,
						"/room/1/cluster/max" : 500.0,
						"/room/1/cluster/distr" : 0.5,
						"/room/1/reverb/min" : 352.029998779296875,
						"/room/1/reverb/density" : 4.75,
						"/room/1/reverb/roomoffset" : 0.0,
						"/room/1/reverb/panrev" : 0.0,
						"/room/1/reverb/panrev/aed" : [ 0.0, 0.0, 1.0 ],
						"/room/1/mute" : 0,
						"/internals" : 10,
						"/viewer/visible" : 1,
						"/viewer/only" : 0,
						"/style" : "factors",
						"/usurp" : 0,
						"/window/title" : "Spat Oper",
						"/window/visible" : 0,
						"/window/moveable" : 1,
						"/window/resizable" : 1,
						"/window/enable" : 1,
						"/window/bounds" : [ -565, 282, 1050, 440 ],
						"/window/background/color" : [ 0.82745099067688, 0.82745099067688, 0.82745099067688, 1.0 ],
						"/window/opaque" : 1,
						"/window/titlebar" : 1,
						"/window/fullscreen" : 0,
						"/window/minimise" : 0,
						"/window/scale" : 100.0,
						"/window/rendering/engine" : "",
						"/window/rendering/fps/visible" : 0,
						"/window/floating" : 0,
						"/window/hidesondeactivate" : 0,
						"/window/buttons/close" : 1,
						"/window/buttons/minimise" : 1,
						"/window/buttons/maximise" : 1,
						"embed" : 1
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 47.255102157592773, 540.201991484481823, 567.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.oper @internals 10 @initwith \"/source/number 10, /room/number 1, /speaker/number 4\" @embed 1",
					"varname" : "spat5.sofa.loader[2]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 4,
					"id" : "obj-163",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 4,
					"numoutlets" : 7,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 144.185451194444795, 715.237705574352276, 429.0, 59.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "angular",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "angular — speakers",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"varname" : "angular"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.62791895866394, 27.047618865966797, 47.0, 31.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1390.892847836017609, 234.551018714904785, 103.0, 23.0 ],
					"text" : "buffer~ Spur_X2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1390.892847836017609, 205.265304565429688, 103.0, 23.0 ],
					"text" : "buffer~ Spur_X1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1390.892847836017609, 176.693876266479492, 95.0, 23.0 ],
					"text" : "buffer~ Spur_6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1390.892847836017609, 147.408162117004395, 95.0, 23.0 ],
					"text" : "buffer~ Spur_5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1390.892847836017609, 118.190475463867188, 95.0, 23.0 ],
					"text" : "buffer~ Spur_4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1390.892847836017609, 88.90476131439209, 95.0, 23.0 ],
					"text" : "buffer~ Spur_3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1390.892847836017609, 60.333333015441895, 95.0, 23.0 ],
					"text" : "buffer~ Spur_2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1390.892847836017609, 31.047618865966797, 95.0, 23.0 ],
					"text" : "buffer~ Spur_1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.274509803921569, 1.0, 0.0, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.62791895866394, 63.772109031677246, 47.0, 22.0 ],
					"text" : "s GO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"items" : [ "Springbeats vMIDI1", ",", "Springbeats vMIDI2", ",", "Springbeats vMIDI3", ",", "Springbeats vMIDI4", ",", "Springbeats vMIDI5", ",", "Springbeats vMIDI6", ",", "Springbeats vMIDI7", ",", "Springbeats vMIDI8", ",", "MIDI function" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 47.255102157592773, 74.338435113430023, 101.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 47.255102157592773, 139.619048118591309, 93.285714626312256, 22.0 ],
					"text" : "notein 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"midpoints" : [ 1147.052905463853676, 358.550452947616577, 1146.974575877189636, 358.550452947616577 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 7 ],
					"source" : [ "obj-140", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 6 ],
					"source" : [ "obj-140", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 5 ],
					"source" : [ "obj-140", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 4 ],
					"source" : [ "obj-140", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 3 ],
					"source" : [ "obj-140", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"source" : [ "obj-140", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 3 ],
					"source" : [ "obj-163", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"source" : [ "obj-163", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-163", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"midpoints" : [ 105.903061926364899, 241.142857074737549, 93.897959470748901, 241.142857074737549 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 2 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 991.974575877189636, 348.544217109680176, 991.974575877189636, 348.544217109680176 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 5,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 4,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 2,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 3,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 751.169068694114685, 318.0, 889.5, 318.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 797.736866354942322, 392.0, 734.219916939735413, 392.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 3 ],
					"midpoints" : [ 561.573744015375041, 686.201991484481823, 563.685451194444795, 686.201991484481823 ],
					"order" : 1,
					"source" : [ "obj-39", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 2 ],
					"midpoints" : [ 425.610979741731626, 686.201991484481823, 427.018784527778109, 686.201991484481823 ],
					"order" : 1,
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"midpoints" : [ 289.64821546808821, 686.201991484481823, 290.352117861111424, 686.201991484481823 ],
					"order" : 1,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 153.685451194444795, 686.201991484481823, 153.685451194444795, 686.201991484481823 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 3 ],
					"midpoints" : [ 561.573744015375041, 657.0, 698.081490260203282, 657.0 ],
					"order" : 0,
					"source" : [ "obj-39", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 2 ],
					"midpoints" : [ 425.610979741731626, 657.0, 658.817977203872374, 657.0 ],
					"order" : 0,
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 289.64821546808821, 657.0, 619.554464147541353, 657.0 ],
					"order" : 0,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 153.685451194444795, 657.0, 580.290951091210445, 657.0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1084.552905463853676, 358.550452947616577, 991.974575877189636, 358.550452947616577 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 1360.974575877189636, 518.0, 1285.686388552188873, 518.0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1360.974575877189636, 518.0, 1153.974575877189636, 518.0 ],
					"order" : 2,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"midpoints" : [ 639.186220675706863, 719.296296417713165, 698.186220675706863, 719.296296417713165 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 889.5, 360.0, 991.974575877189636, 360.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 9 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 8 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 210.188775360584259, 241.142857074737549, 198.183672904968262, 241.142857074737549 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 9 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 8 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1360.974575877189636, 635.201991484481823, 1268.974575877189636, 635.201991484481823 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1285.974575877189636, 621.201991484481823, 1268.974575877189636, 621.201991484481823 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1285.974575877189636, 621.201991484481823, 1129.974575877189636, 621.201991484481823 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1212.72239651648124, 621.201991484481823, 1268.974575877189636, 621.201991484481823 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1212.72239651648124, 621.201991484481823, 1129.974575877189636, 621.201991484481823 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1153.974575877189636, 621.201991484481823, 1268.974575877189636, 621.201991484481823 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1153.974575877189636, 621.201991484481823, 1129.974575877189636, 621.201991484481823 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 420.545916497707367, 241.142857074737549, 408.54081404209137, 241.142857074737549 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 2 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"midpoints" : [ 316.260203063488007, 241.142857074737549, 304.255100607872009, 241.142857074737549 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 2 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"midpoints" : [ 626.617343246936798, 241.142857074737549, 614.612240791320801, 241.142857074737549 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 611.186220675706863, 795.0, 222.018784527778109, 795.0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 582.186220675706863, 795.0, 153.685451194444795, 795.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 2 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"midpoints" : [ 522.331629812717438, 241.142857074737549, 510.32652735710144, 241.142857074737549 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-163" : [ "angular", "angular — speakers", 0 ],
			"obj-46" : [ "live.gain~[2]", "stringsolo", 0 ],
			"obj-57" : [ "reverbstring", "stringreverb", 0 ],
			"obj-93" : [ "live.gain~[5]", "binaural — headphones", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-46" : 				{
					"parameter_longname" : "live.gain~[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "240430_Karplus.Strong.gendsp",
				"bootpath" : "~/Documents/Studium/Schulmusik/Sound Art/A Galaxy of Audiotactile Sensations",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "240430_stiff.string.AP.LP.gendsp",
				"bootpath" : "~/Documents/Studium/Schulmusik/Sound Art/A Galaxy of Audiotactile Sensations",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "Single.String.maxpat",
				"bootpath" : "~/Documents/Studium/Schulmusik/Sound Art/A Galaxy of Audiotactile Sensations",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb.gendsp",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/gen",
				"patcherrelativepath" : "../../../../../AppData/Roaming/Cycling '74/Max 8/examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb_allpass.gendsp",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/gen",
				"patcherrelativepath" : "../../../../../AppData/Roaming/Cycling '74/Max 8/examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb_comb.gendsp",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/gen",
				"patcherrelativepath" : "../../../../../AppData/Roaming/Cycling '74/Max 8/examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "pitches_v03.maxpat",
				"bootpath" : "~/Documents/Studium/Schulmusik/Sound Art/A Galaxy of Audiotactile Sensations",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.oper.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.spat~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.virtualspeakers~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "subpatcher_stringsolo.maxpat",
				"bootpath" : "~/Documents/Studium/Schulmusik/Sound Art/A Galaxy of Audiotactile Sensations",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
