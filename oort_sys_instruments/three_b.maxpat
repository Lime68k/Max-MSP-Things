{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 134.0, 159.0, 1201.0, 706.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-2",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.348189651966095, 47.65625, 38.111101773050109, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.629224345088005, 11.404494047164917, 38.111101773050109, 18.0 ],
					"text" : "Trig",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.12156862745098, 0.564705882352941, 0.525490196078431, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 142.348189651966095, 67.96875, 39.534884333610535, 37.869460076093674 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.264378279447556, 0.209702029824257, 26.053641438484192, 26.053641438484192 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.348189651966095, 113.28125, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.662824273109436, 97.65625, 31.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.003459811210632, 31.465408563613892, 31.0, 18.0 ],
					"text" : "Freq.",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 142.148344351185642, 169.53125, 213.731095300780453, 22.0 ],
					"text" : "adsr~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.729315161705017, 367.66914027929306, 30.622011184692383, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.867070868611336, 31.597262337803841, 30.622011184692383, 18.0 ],
					"text" : "Amp.",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.248111486434937, 293.98493629693985, 53.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.378554105758667, 31.597262337803841, 53.0, 18.0 ],
					"text" : "Overdrive",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.83080643415451, 199.999982237815857, 25.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.733460694551468, 31.597262337803841, 25.0, 18.0 ],
					"text" : "Rez",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.112769067287445, 199.999982237815857, 38.111101773050109, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.629224345088005, -3.595505952835083, 38.111101773050109, 18.0 ],
					"text" : "Cutoff",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.12156862745098, 0.564705882352941, 0.525490196078431, 1.0 ],
					"appearance" : 2,
					"id" : "obj-94",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 190.785689651966095, 132.8125, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.314465403556824, 14.465408563613892, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 8.0,
							"parameter_initial" : [ 600 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Decay[1]",
							"parameter_mmax" : 60000.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.numbox[15]"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.12156862745098, 0.564705882352941, 0.525490196078431, 1.0 ],
					"appearance" : 2,
					"id" : "obj-93",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 84.96239846944809, 391.729288518428802, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.395254701375961, 47.254882097244263, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[6]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[14]"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.12156862745098, 0.564705882352941, 0.525490196078431, 1.0 ],
					"appearance" : 2,
					"id" : "obj-92",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 99.248111486434937, 314.285686373710632, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.971455901861191, 47.254882097244263, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[5]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[13]"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.12156862745098, 0.564705882352941, 0.525490196078431, 1.0 ],
					"appearance" : 2,
					"id" : "obj-89",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 232.33080643415451, 218.796973049640656, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.921352311968803, 47.254882097244263, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[3]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 142.105250537395477, 218.796973049640656, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.642469480633736, 14.50603836774826, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 2000 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[2]",
							"parameter_mmax" : 5000.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[5]"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.12156862745098, 0.564705882352941, 0.525490196078431, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 52.631574273109436, 117.96875, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.314465403556824, 47.254882097244263, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[1]",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 54.609930217266083, 547.517741918563843, 48.25, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 54.609930217266083, 486.524832844734192, 136.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 84.96239846944809, 413.533797860145569, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 54.609930217266083, 442.553200721740723, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 190.785689651966095, 59.375, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.879439651966095, 114.0625, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.629224345088005, -3.595505952835083, 44.0, 18.0 ],
					"text" : "Release",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.223189651966095, 114.0625, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.528097108006477, -3.595505952835083, 44.0, 18.0 ],
					"text" : "Sustain",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.473189651966095, 114.0625, 35.111101773050109, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.921352311968803, -3.595505952835083, 35.111101773050109, 18.0 ],
					"text" : "Decay",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.691939651966095, 114.0625, 38.111101773050109, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.247191220521927, -3.595505952835083, 38.111101773050109, 18.0 ],
					"text" : "Attack",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.12156862745098, 0.564705882352941, 0.525490196078431, 1.0 ],
					"appearance" : 2,
					"id" : "obj-49",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 336.879439651966095, 132.8125, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.610060930252075, 14.465408563613892, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 8.0,
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Release",
							"parameter_mmax" : 60000.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.numbox[7]"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.12156862745098, 0.564705882352941, 0.525490196078431, 1.0 ],
					"appearance" : 2,
					"id" : "obj-50",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 241.566939651966095, 132.8125, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.308175444602966, 14.465408563613892, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 8.0,
							"parameter_initial" : [ 600 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Decay",
							"parameter_mmax" : 60000.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.numbox[6]"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.12156862745098, 0.564705882352941, 0.525490196078431, 1.0 ],
					"appearance" : 2,
					"id" : "obj-38",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 289.223189651966095, 132.8125, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.616350889205933, 14.465408563613892, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Sustain",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Sustain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 232.33080643415451, 239.84960275888443, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 142.105250537395477, 239.84960275888443, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 52.755415201187134, 336.842075347900391, 65.0, 22.0 ],
					"text" : "overdrive~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 52.755415201187134, 265.413510262966156, 198.876420378684998, 22.0 ],
					"text" : "lores~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 52.631574273109436, 224.060130476951599, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 52.631574273109436, 175.78125, 40.0, 22.0 ],
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 52.631574273109436, 142.1875, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 151.848189651966095, 108.0, 151.848189651966095, 108.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 62.255415201187134, 438.0, 64.109930217266083, 438.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 151.605250537395477, 264.0, 152.193625390529633, 264.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"midpoints" : [ 241.83080643415451, 264.0, 242.131835579872131, 264.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 151.648344351185642, 195.125, 111.375, 195.125, 111.375, 210.0, 72.631574273109436, 210.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 151.848189651966095, 138.0, 151.648344351185642, 138.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 3 ],
					"midpoints" : [ 298.723189651966095, 150.0, 297.696665826770982, 150.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 4 ],
					"midpoints" : [ 346.379439651966095, 150.0, 346.379439651966095, 150.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 2 ],
					"midpoints" : [ 251.066939651966095, 150.0, 249.013892001575869, 150.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 200.285689651966095, 99.0, 298.723189651966095, 99.0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 200.285689651966095, 99.0, 346.379439651966095, 99.0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 200.285689651966095, 99.0, 240.0, 99.0, 240.0, 126.0, 251.066939651966095, 126.0 ],
					"order" : 2,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 200.285689651966095, 99.0, 189.0, 99.0, 189.0, 126.0, 200.285689651966095, 126.0 ],
					"order" : 3,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 62.131574273109436, 165.0, 62.131574273109436, 165.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"midpoints" : [ 64.109930217266083, 465.0, 181.109930217266083, 465.0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 64.109930217266083, 465.0, 64.109930217266083, 465.0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"midpoints" : [ 94.46239846944809, 438.0, 74.609930217266083, 438.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 62.131574273109436, 198.0, 62.131574273109436, 198.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"midpoints" : [ 93.359930217266083, 525.0, 93.359930217266083, 525.0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 64.109930217266083, 525.0, 64.109930217266083, 525.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 62.131574273109436, 249.0, 62.255415201187134, 249.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 62.131574273109436, 135.0, 62.131574273109436, 135.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 151.605250537395477, 234.0, 151.605250537395477, 234.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 241.83080643415451, 234.0, 241.83080643415451, 234.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 62.255415201187134, 288.0, 62.255415201187134, 288.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 108.748111486434937, 330.0, 108.255415201187134, 330.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 94.46239846944809, 408.0, 94.46239846944809, 408.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"midpoints" : [ 200.285689651966095, 150.0, 200.331118176380755, 150.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "live.button", "live.button", 0 ],
			"obj-38" : [ "Sustain", "Sustain", 0 ],
			"obj-49" : [ "Release", "Release", 0 ],
			"obj-50" : [ "Decay", "Decay", 0 ],
			"obj-73" : [ "live.gain~", "live.gain~", 0 ],
			"obj-87" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-88" : [ "live.numbox[2]", "live.numbox[1]", 0 ],
			"obj-89" : [ "live.numbox[3]", "live.numbox[1]", 0 ],
			"obj-92" : [ "live.numbox[5]", "live.numbox[1]", 0 ],
			"obj-93" : [ "live.numbox[6]", "live.numbox[1]", 0 ],
			"obj-94" : [ "Decay[1]", "Decay", 0 ],
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
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
