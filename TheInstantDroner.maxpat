{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 86.0, 99.0, 1096.0, 587.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 163.25, 1523.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 11.0,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 838.666748, 526.0, 192.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 749.843689, 539.99585, 316.0, 19.0 ],
					"style" : "",
					"text" : "Version 1.0 (means a bunch of stuff may not work as expected)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.0, 984.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1070.916504, 526.0, 154.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.791626, 439.0, 214.0, 20.0 ],
					"style" : "",
					"text" : "Sound Parameters Preset:"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Lato",
					"fontsize" : 9.160198,
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 428.733429, 778.5, 50.0, 19.0 ],
					"style" : "",
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Lato",
					"fontsize" : 9.160198,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 428.733429, 803.5, 50.0, 19.0 ],
					"style" : "",
					"text" : "stripnote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 180.0, 119.0, 652.0, 562.0 ],
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
									"id" : "obj-4",
									"linecount" : 34,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 59.0, 592.0, 476.0 ],
									"style" : "",
									"text" : "The \"Instant Droner\" is a granular synthesizer, derived from the \"ganular\" example in the Max/MSP reference files.\n\nFeatures:\n\n- Granular synthesis of audio files, by selecting a point or an area to make grains with, with a given number of voices, a time value between grains, as well as pitch, panning and duration ranges for the grains (this is basically the Max tutorial patch).\n\n- FX section, with a feedback delay line (w/ lowpass and highpass filtering) and reverb unit (Foreverb, an awesome gen~ reverb by Akihiko Matsumoto). Watch out, the feedback delay can grow unstable if the feedback coefficient is too high!\n\n- Possibility of switching between kslider control of the pitch (selecting a note or a \"cluster\"/range of notes which are randomly used by each individual voice) or using a MIDI Keyboard input for polyphonic control (when playing a chord, each individual note is registered, then the voices of the granulator randomly chose one note of the chord).\n\n- Audio Input Recording: real time input can be recorded into the granulator buffer, for 'on-the-fly' sound transformation. This doesn't change the buffer size, it records over it, starting from the beginning.\n\n- Audio Input Trigger: the on/off function of the granulator can be controlled by an audio threshold trigger, for instance so that the system reacts to the input of a musician.\n\n- MIDI control of most of the parameters, with smoothing of the midi data for smooth transitions between parameter values\n\n- A double preset system: sound parameters presets (granulator, FX, etc) and MIDI CC routing presets. The default MIDI CC is a personal mapping to a Korg Nanokontrol, but it should be easy to set up and save other controller mappings.\n\nEnjoy!\n\nFor any questions: james@plasticlobsterstudios.com"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Hobo Std",
									"fontsize" : 16.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 14.0, 164.0, 29.0 ],
									"style" : "",
									"text" : "The Instant Droner"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 648.0, 606.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 665.53125, 526.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p help!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1016.0, 1046.0, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.53125, 276.0, 67.0, 20.0 ],
					"style" : "",
					"text" : "Channel:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1001.0, 1031.0, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 715.723938, 276.0, 67.0, 20.0 ],
					"style" : "",
					"text" : "Channel:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 894.0, 1119.0, 169.0, 75.0 ],
					"style" : "",
					"text" : "Change the channels for the input recording.\n\n-> goes into the granulator bpatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 763.0, 1119.0, 131.0, 89.0 ],
					"style" : "",
					"text" : "Switch between the kslider and a polyphonic midi input\n\n-> goes into the granulator bpatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 894.0, 1087.75, 116.0, 22.0 ],
					"style" : "",
					"text" : "s AudioRecChannel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 894.0, 1048.75, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.28125, 276.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1097.0, 933.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 795.375, 276.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.583374, 1624.0, 161.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.726563, 183.0, 111.197876, 23.0 ],
					"style" : "",
					"text" : "Input Trigger:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.583374, 1609.0, 161.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.927124, 183.0, 111.197876, 23.0 ],
					"style" : "",
					"text" : "Live Input Rec:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 174.939484, 1199.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-112",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.939484, 1172.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 230.0, 1199.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-102",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.800079, 748.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-97",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 1172.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.0, 780.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-343",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.848564, 1157.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Corbel",
					"id" : "obj-340",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 758.0, 1014.75, 115.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 19.416626, 192.5, 111.0, 36.0 ],
					"style" : "",
					"text" : "Virtual Keyboard or\nPolphonic Midi Input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 723.833374, 829.5, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.927124, 210.5, 81.0, 20.0 ],
					"style" : "",
					"text" : "Record:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-333",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1055.916504, 511.0, 144.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.791626, 511.0, 201.0, 20.0 ],
					"style" : "",
					"text" : "MIDI CC Routing Preset:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 813.666748, 368.688477, 145.0, 34.0 ],
					"style" : "",
					"text" : "Reload parameters.\nDoesn't affect midi config."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-326",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.666748, 342.688477, 108.0, 20.0 ],
					"style" : "",
					"text" : "Params PRESET"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.833374, 775.5, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 824.833374, 751.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 687.041748, 465.688477, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 687.041748, 441.688477, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.041748, 465.688477, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 601.041748, 441.688477, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.041748, 465.688477, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 519.041748, 441.688477, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.041748, 465.688477, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.041748, 441.688477, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.041748, 465.688477, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 340.041748, 441.688477, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.041748, 470.688477, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 256.041748, 446.688477, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.041748, 470.688477, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.041748, 446.688477, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1158.416748, 115.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1158.416748, 91.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1043.333374, 120.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1043.333374, 96.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 948.166748, 120.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 948.166748, 96.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.166748, 120.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 853.166748, 96.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 760.166748, 120.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.166748, 96.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.750122, 120.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 658.750122, 96.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.666748, 120.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 554.666748, 96.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.666748, 120.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.666748, 96.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.333374, 120.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 358.333374, 96.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.666748, 120.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 266.666748, 96.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.333374, 120.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.333374, 96.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1146.916748, 425.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.916504, 454.376953, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.416595, 533.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1054.916504, 368.688477, 145.0, 48.0 ],
					"style" : "",
					"text" : "Save/Load Your Own CC Controller configuration for the patch."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-284",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1054.916504, 346.688477, 108.0, 20.0 ],
					"style" : "",
					"text" : "MIDI CC PRESET"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1098.916504, 421.688477, 36.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.791626, 533.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.916504, 421.688477, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.791626, 533.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1136.916748, 470.688477, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.833282, 533.0, 53.0, 19.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-289", "number", "int", 39, 5, "obj-286", "number", "int", 23, 5, "obj-265", "number", "int", 22, 5, "obj-259", "number", "int", 21, 5, "obj-317", "number", "int", 41, 5, "obj-253", "number", "int", 7, 5, "obj-314", "number", "int", 5, 5, "obj-241", "number", "int", 6, 5, "obj-303", "number", "int", 4, 5, "obj-231", "number", "int", 32, 5, "obj-300", "number", "int", 20, 5, "obj-228", "number", "int", 16, 5, "obj-298", "number", "int", 3, 5, "obj-222", "number", "int", 0, 5, "obj-296", "number", "int", 19, 5, "obj-211", "number", "int", 17, 5, "obj-294", "number", "int", 18, 5, "obj-292", "number", "int", 2, 5, "obj-209", "number", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-289", "number", "int", 39, 5, "obj-286", "number", "int", 23, 5, "obj-265", "number", "int", 39, 5, "obj-259", "number", "int", 34, 5, "obj-317", "number", "int", 41, 5, "obj-253", "number", "int", 7, 5, "obj-314", "number", "int", 5, 5, "obj-241", "number", "int", -8, 5, "obj-303", "number", "int", 4, 5, "obj-231", "number", "int", 54, 5, "obj-300", "number", "int", 20, 5, "obj-228", "number", "int", 61, 5, "obj-298", "number", "int", 3, 5, "obj-222", "number", "int", 8, 5, "obj-296", "number", "int", 19, 5, "obj-211", "number", "int", 17, 5, "obj-294", "number", "int", 18, 5, "obj-292", "number", "int", 2, 5, "obj-209", "number", "int", 1 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 886.166504, 891.5, 62.0, 22.0 ],
					"style" : "",
					"text" : "s recGain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 824.833374, 881.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.53125, 210.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 763.0, 1092.75, 111.0, 22.0 ],
					"style" : "",
					"text" : "send MouseOrMidi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 763.0, 1057.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.416626, 230.75, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 577.333374, 780.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.75, 780.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 868.499878, 1353.0, 108.166626, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 715.723938, 205.5, 83.0, 34.0 ],
					"style" : "",
					"text" : "Audio Trigger Mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1153.499878, 786.5, 108.166626, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 715.723938, 240.0, 83.0, 34.0 ],
					"style" : "",
					"text" : "Trigger Threshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 904.166504, 829.5, 85.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 583.53125, 240.0, 83.0, 34.0 ],
					"style" : "",
					"text" : "Audio Input Scaling Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 886.166504, 803.5, 75.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-171",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 886.166504, 865.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 665.53125, 246.0, 41.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1163.08313, 808.5, 89.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0.02"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-167",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1163.08313, 838.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.125, 246.0, 45.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1078.0, 764.5, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1138.08313, 937.5, 46.0, 22.0 ],
					"style" : "",
					"text" : "s onoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1138.08313, 907.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-143",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1078.0, 828.5, 53.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1026.0, 808.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 800.125, 212.5, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1104.0, 792.5, 31.0, 23.0 ],
					"style" : "",
					"text" : "200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1078.0, 792.5, 23.0, 23.0 ],
					"style" : "",
					"text" : "50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1026.0, 859.5, 71.0, 23.0 ],
					"style" : "",
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-142",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1026.0, 948.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1050.0, 887.5, 47.0, 22.0 ],
					"style" : "",
					"text" : "adc~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1026.0, 915.5, 37.0, 22.0 ],
					"style" : "",
					"text" : "avg~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1138.08313, 880.5, 44.0, 22.0 ],
					"style" : "",
					"text" : "> 0.02"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-129",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 577.333374, 816.0, 54.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.416626, 63.5, 46.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 824.833374, 849.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "sel 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 824.833374, 818.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "ctlin 41"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.5, 1252.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 120"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.583374, 1295.5, 79.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 20"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.583374, 1295.5, 99.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 18000"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.083374, 1297.5, 75.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Hobo Std",
					"fontsize" : 16.0,
					"id" : "obj-65",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 864.0, 1302.0, 204.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 737.479065, 371.041656, 340.729187, 29.0 ],
					"style" : "",
					"text" : "Granular Synthesis & FX sound generator",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Hobo Std",
					"fontsize" : 30.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 858.0, 1257.0, 316.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 762.208252, 322.5, 316.0, 49.0 ],
					"style" : "",
					"text" : "The Instant Droner",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 171097, "png", "IBkSG0fBZn....PCIgDQRA..EvM..H.VHX.....dyRBI....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGmcUWm+G+0zRu2qTBIDRHzhz6MEDoJfED681Zas8aUWWWcWW0005h8tKhEPrCXAPoFZgHAHDHABPHgVBoWlY98Gu9ddbGhIgPIYl4Nue93w7HYl4VN2y4L264796mymuPDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDcKzTm8BPDQDQDQDQDQDQ7rRK.i.XvXdesV94MzguXS9+QDaGzbm8BPDQDQDQDQDQDQ7rxdB7gAlHvCAbS.yGXc.a.CYeY.qEnO.OBviBrpxOq0+wGxHhmIRf6QDQDQDQDQDQDO8zLvvAVAvp6jWV.X..SBXWAlIvoBrlxuai.sigu2JVA7KEXt.2AvrAtSfGtbeVW49DQ7LPBbOhHhHhHhHhHhXa2P.NFfSB35.9dz4GP8pwvxaBX8.sU9+ONF19nK2tVA5ONXASu76VLF998ArHf6ACfetX0u29NpWDQTOH8v8HhHhHhHhHhHhmZ8B3HAdy.uIfiFX2AlCv814sXAXKi44ALMLuuFw1Ey2G3WAra.2Lv2E606CGCRuQfgALYrszr+.GEvAW94CCGLgQishl9UteaXGyKqH59IU3dDQDQDQDQDQDwVWe.d4.uUf8.mjR2Hvt.b1.WCVY4cVdDr8vrNdxgheS.WT4mcX3fFrlxuu8x86dAFGvXwWmCDXB.6MVs6K.aYMOA9ZdwX+gegXkv+H.Ke69qvH5lHAtGQDQDQDQDQDQrkcH.uLfSDXmvpIeCX6YoQfdSmeKkY8XeYe8X33sgSRpyq7yNefAC7Fwv06CtLe0.eDfCD3CgClvR.9y.6CvLvv26E0pb90i8t9kfsrlkgg8e6k+ctXv+QziTZoLQDQDQDQDQDQD+iFF15Xde.GA1JV5MF395w.2aE3WC725jVF6nICbbXOZuILj7GGakLOZ4eGBF39hA5KFf9MgUpN.G.VU6uafKGXJ3jw5FvB2sWc3wtErB+2crc1b7.mLNws1erMzrbrOvGQOFIv8HhHhHhHhHhHhmroC7I.NWLb4AggN+6wJ6dBkues.+.pEXcmopIy0QT99loVec+gAtefaD3BANOf6B3XAdUkayOG3AvPzubLH9Ag8s9dggz+SwAaXbTavGZq7b06xseOAdQ.uzxieK.OF1RZxDvZT2KAtGQDQDQDQDQDQXNYi.3rvv1OVrem2.Vw12BvGDCN9Hw1xxiB7kv.k6rsdrOsOIbYtALn7oCb5.SDCbeAXKe41vpd+9A963fI7WK2+8Bqp+yEaQMsCrRfuEv0Bbn3q+KBWGLVLX8Fv1MypK2ucF3EfSDqaD3gvppusxWQT2IAtGQDQDQDQDQDQOcCDCE9CC71v9c9hwJ1dvXPx2FNYgdJXuMuQLD5eNVA4c1VENv.6Mtb2H0pn7AT94shgruFresOUrkvLCrGvemXafYm.dPLL8Ygu9lB1xYlIVg6qBGXhuQ4wc2wpr+h.9dkuejkkiI.bv.6Gv9W9YKlN2IZ1H1tHAtGQDQDQDQDQDQOY6JvqC3cfUH9JA9ZXnwiCCZtcr52ORrMszb491BVU3yaG5R7V1siKSGBNHAsi4+UUQ4KA3JvP0em.e5xscuvAV3ZwAe3Mh8k9+GfqDCcuULz7oUdt5CVs7WJvM.LbLL9VKO9SEXTXks2FNX.SG3fvf6GHNP.qp7UZ2LQcgD3dDQDQDQDQDQD8DM.rmm+t.dkX35fUy8eD6O6OOLP9FJ29QiAZ2Flq1x.9w.22NxE7shVwpW+kh8TcvkyU.7+A7UvIE0VK+7CFCEeCXagYoXP6GU4wXV3qs0Brvxi4Tw0GUU3+UisTmEgSDqGHvIgqqVOvkfsslwgAwuXrh2ODfCGGPi9hsglk8b6piH1wKAtGQDQDQDQDQDQOIMhAo+VAdSX3xMfA91BFp7LANMfIigqei.WEVk1qGqt6dC7y.9gXOQuqh1.NdbfBZEe8d6X0rWUo5f8h9iCa8KafZsgl+.19b1Grkxby.m.1G3mEVo+UCBw3v9D+cVdbVe44Brh4ucf+ekGy8A3wA9h3Dx5fK2mofq2GLv9Vd7VIFxeDc6z7S8MIhHhHhHhHhHhntwIgU099hgLuZbRCcX3j7YuvJ8dUXqO4wA9B.+4x22WLP6IC7Mwfq6JYo.ebf+KrusuQr57G9lb6FNNAoV0xWfZCjv0A7dnVn2qCamNKE3mfsflQggj+xw0E6AVbu+UbfHtTbfJZGWmOTb.KVEv4AzOf8r73+DXn6uaLr8atrLbiX6pIhtMREtGQDQDQDQDQDQOE6Fv6GamI8Gqj6uLN4dtSX3v8B3WAbG3D74ciA+t6XHv2DFB7eFqr61nqmEhAoerXv18BCEejX34KFCL+bwAcnxEgUi9pAdDp0hW5KVk6SC3mhsPlCEqx89WdrGNNooNMrp06OVM7ubb8duv.92KrOter3fbP41MUrh4GEFd+AWt8USrpOxyp0HQrCRBbOhHhHhHhHhHh5cMiA59OgAGO.bBD8SgARex.WCFt63KesOkeG3jo5KGa4JyBCh9woqYX6UlGvCfggOZfwfgberXE8ONfWFFZdCXP6edrWrCVw4mBv4fShp6EFj95vJ9e3.6GNHEMVtOMhqqGY44c5.WFv6CmfUOXrWwOULr8pIJ09hqK6U44sp+3eWkm+yn7XeWTK.9H5RJAtGQDQDQDQDQDQ8rcFaUIeXrxpaBaaJ+YLP82JVg0iFmLOagZgP2L1JTFY4+uZf+Dc8ZiLaNa.qf+GGCFe3X+aezXkn+yw1+xi.rK3jk5uFaiLMgUZ9mE6k8UqWZAWedMX08eZ35kp.2uAb8SC.+Ff+afK.mHWO8x8+Vv062cY4nO.ODvm.mfUGZ443AAtRrR5mLvQfWEB2cYYtJr9HhHhHhHhHhHhHhc.FHVM1qA6c3KGXEk+c9ke1ZJ+rUW99aFCn+D.Ner0rr5xW+BrRw6NYXXkq+DT60ZqXq0Arkx7U.9K.GHF19ofCxvaC6o5KF6e6q.C59ahg3ea3UJvsgUFe0Oe21jkgyD39A9AXa54aBbwk62JvPzOML39SBmrUWa44c0kayZvpf+Rvf2inKoTg6QDQDQDQDQDQTOZv.uJfWGF7daXuG+gwVJSU+CuMLD4GD6c6eFrOkO+xsY2wvdGLlk1sV9ccWrVb4e5X6boAbPD1Ef6EauLqEqh74iUa9a.CAeQ.mM9Z9Qw1PSKXEuuB7JC32hUB+cfsblSn7bLOr8y.t9eJkkgYfsVloiU59Bvf0q5a6GQ41zqxW2J167GB15Y5K1VedLrJ72X4qH5RHAtGQDQDQDQDQDQ8lAfUm86GCnsArRr+lXfxSGaEJU8e7lv.kuBrMlrbLT4YfAJOOrczLFLj3aDaUKcW7fXaXouXKaoeXH3iBaALyqbaterR1u+xWi.30isfmgfC5P63Dh5yCC59SgAfei.yt73+JnVkuW87OaLr98Bqd99fqy+2.9k.GO11Y1M7JMnMb6v2D3ygUk+LKuFFIvQiUN+zvdt+ZwsIoUyDcpRf6QDQDQDQDQDQTu4sfAtOXLn4GA3af8O7WDVs0Mhgy1NFl6fA1arxuGJVc76GF76pAN.Ln4IhUI+MPW6IM0NpMrRx+a3.Nrm3q+m.3RK+6oCrqXK04nAdAXef+Lv9+9.wAtnkx8sOk624igzCF380iCTwdiSXpUSxoOb4qEgAzuPrGx+iwpo+gv0uWKv4UdrmFtt+tvv4OH7pNXpkWC6F1hZNFLH+9fUK+Je1s5Jhm4Rf6QDQDQDQDQDQTun2.mEv6jZSzoMgUo92.6S3mIFbLX3wqB6K3KGaqISAaqI6KFt99ig6Nrxi0SfAIeSz8pZpaEW1mCV456CvWEeszGfSF33vvvmLvGBXRXajoYbc0FvIa14igZuQr0tLqM44YikGuQgU195JOFmE1e3uKrs87aw1cCX.7yAGTjKuba1uxxzQCbHXU1uzxxO3.IrVLT9pVRyTvv4u2mgqmh3YkD3dDQDQDQDQDQD0ClDvG.qt8wh4d0LF16e.3pwIjyIB7eB7.XUQ2BFXauoVONuYrJtat7U+J+76C3KgU08p2w7x54bshAreRXqb41wfzWOvKFGnheMNnC6MF78CigXWEF9+a41rPfWR49d6Ta.HtGrRyO6xy0rvvwaEG.iyFW2+HX0sS49db.u8x++ug8I9S.C0e..iF2d0mx8oYLj9uLVE9SFCb+4ga+uaLP9H1gIAtGQDQDQDQDQDQ2YMfsAl2Ov4Ps9LdiXPvKF36AbmX.sSF6o3UUy9UiU29AhgydAX.uSDChtELn3qC3iB7ywphu6rkisVmoisvkkiszk1wJS+2SsII0ODv2AqH8KGqP8GDCD+dwVsy4Vt82EttZFX.6yp78O.NvGKFWeWEj9ghSZqO.ts4rKOV6MttetXuj+SWdrOALzcvssMW9+OHNfKiA2eXTX6mYuJKW2GcutZDhtwRf6QDQDQDQDQDQzc13.de.ubrRzWIFt5RvIDzcGaCI2L1ZXNSfijZ8w8aC3qWteqFaYJ6Gv0.bqXqk4tA9W.9Kz8ousu0ru35qofAhOcb83uGqv8EhsYmpJ++lwPsWJFl9wgAt+nkuNrxO+FJ2l2Ft9Zn35rEWddFN1m2u4xs+nwsOiDqh94hCHxABb33.f70K2+EBzKfcB2t9yvdN+tTd8LVLT+FJe0qxqu8FG.kEQs9IeDa2j.2iHhHhHhHhHhn6pAA7lv1HS+vdGd+w.Z+WvrudwXvr6CV81SC6a4yEC6c2wJgteXkWOQL31Od42c3X36ee59WY6fAP+IK+6iiCvvnw1vxeFa+NKDCmdI35y6FGnglvIS0yBGrhqBqx8qBqh7kfAvuHbPOdATq0wLFfOLN4q1Lvq.6E66BvwhgieI31fiBCIuApEh+Fw9l+UhSzp2Y49sqkkEJ+7GGXmKKy2e404QCz2xO6Id1rxKhHhHhHhHhHhHh5Q8G6Y6O.FD9ChUI8F.97XX7+ZrxpWMFX65wpl9R.tPLH3mn7yVGVk6q.mzUGLNodtbLf5pIZ0tyZBmnTebLX7eEF38aDCa+H1L29d2gueR3fUrBLn82BFj8V5453wVzyshCvwFvVHy+Dts4Aw0+qBWO+5.lJvkhgyeTXf4aZQC2Gf+YfEfa2VW4w3cA75KOte6xyysia2eDfuIVg7QrcSpv8HhHhHhHhHhH5N5P.9hX6HY4XX68CCg8yhUY8gfsGlMhUbcqk+cWvJptp8i.FB8eECu8Fwp09MhSVm2HVk6aX69qpsu5OvaEaeLfCnvEhu1eXrpwe7Nb62I7pB3I.VFVI4GDvtgCHwyCakK6AvKDaMM8GG.iUfSdp2Dvvv13Suv1JyMB7KvVAS+wIu0KCaULyCql94gCBvihYX1BtcDfCF3iTVNZs77LWba6JvqlgYfaiGU49zPY4c13..Dw1EIv8HhHhHhHhHhH5N5kgg7V0Wt6KFT6WEqb60gU19NiU+7.wrvZBCSewXHtKGC88p.9FXXzyCCk8nw1Jynwpp9N.Vy16WXaG0FNHD6U46aAmLRmCtdnUdxsbkCA3eCCi+Vv0mCGqD99hq21OrRzOrxO+E.LSrJyWDFf+shAgOAb.R1.t9dWw0meFrU9bTkkg+FFteSkmyyB647S.CR+MggmuZba6kC7IvI11ar7573.FOFxeUFnqB3mfCLyNgspl5gdxezERBbOhHhHhHhHhHhtaFHvGECTsALb1diA4dWXaKYEXak4F.tHrJnWDFXbUKH4l.NOrskb+X+Ku8xO+dJO9GCVg1SECpetXnvcG0FtN3vwWaiF6o88B3khUn90hYF9Rwfs2O7060fgweTXX1UsZlFwf6qZ+LCAWWMcrmoeuXq5YV.ODFF+dhUo9dT9c+VL77WBvIgUt9Yh888ar7+eG31hiACdeCXkz++Ut+KD3rK+teOFl+Twv9WLFzeqX+i+UCbJ39H+8mwqMiXyHAtGQDQDQDQDQDQ2M6NF.aG6e3siAwOFr8j7fXfrKDmPOuVLH88.qN5wggO+8.NTrMjrTrMlbaX3ziFCmdfXEtubbR6r6bUtuDb8x9isakQgsIl8Gq56kAbhX+weuvAm3Vw9p9Jw.sOTbvLpZGOsQs1ySy35mlw.uuuxWsVdtO.Lv8AfqS6GFL+4i8a8CA3Lv19yFwvze7x8aRX39+Bb61nKKSWBNfIGHteQ63.sLPfuE161aE2u4fKulGMFJ+BvAWIhmSj.2iHhHhHhHhHhn6lSG6s3MQsJbuwx+uMrckbmXvxarC2uQVtuStb6GX41dnXftyDmDVmCFB8YV94MhAO+Wv.2WOcucGXk5+DXE+OAps93fw9s9vn1DM6UiCDw5.lOF58QfgpWE1dUKfY1.eNfuT49dlke2JvpXeTkmilKO+UUG+UfAt+.XuceDXf7ip7y9SXv8qorb8UvVcyaF3DJ29UisAnCEGbjuM1tYtWbaZi39D6dY4dH3.szebvWVMFVeDOik.2iHhHhHhHhHhn6jiBq95QiA8tQrBkuGrklLTr5nuCLDUvfVGEvohA0OzxO+mgAIeXX0uuPrElLSf+SrZqat77r.rZomGc+CksUL37qDecsG35mFvJNuEp8ZrWX36yAqz7yA6m6iBCn+BwIN0AWt+2DvmGCOetXKo4sisglYhWEASpb++B.W.N.H2Et8ZgkGm8.aELSGuJCtKrG6+mv1fyAh6CbnXkpefk++fwf52cL.8qAaeP6Ets+hK+7GDGrgIgWwCGb407cP22VFTzEPBbOhHhHhHhHhHhtK1MfOB19SZGCl8tv.3+NTKj8CAqn5qnb+FGvGC3chAJ2JVY6eBrp22WbxA8GfUw86ACJtWXUZOerhs+sXuCudw5wWOGFFh8ZvVGyfw0SUSnn2GNQzdOXeVeEka2D.9wk+cpkGqggAyeiku+9vv2uILP7ShZUu9EB78KOOKGaKLsisXlQisAnuONPJujxx2MfU796B3zJ+t1JuV5C0tRG5MvTJKC2BdkM7VvAA3CWV9GKVg68A2254Uts26y30nQOdIv8HhHhHhHhHhH5Nne.udr+duVruhOJrMu7cwIjy4f8e8wfSTpUU39QA7twfhOOfeNvODCB9bvfVuXfGA3UgUBeqkGqeNvWE32ggwWOY3.uNbxFs+XXzeNLD5whW8.aDWOMKr5ymDvK.6452FFB+thsfmMhU89Pv.smNtM6lA9k31nCCuBCdBLb7+X42+PTKf+0hgl2eresOefWDvKFmrWasrLtK31zeOV86sTVVZp7X2Orx1aFCze+w8Mt9xy0wgAsugxWiAq190fUWe24d0ezIo4N6EfHhHhHhHhHhHhsA6OVQyCFCCscLzz1vPiuTrZ2esXEJOKLv1ofgAuZrEl78wJWeCXUPu6Xv86LNQdd1TKT12GveGaII0aNDfyEe81N95s5JDniqeaB6o6iE3eF6M9m.FZ9MfaSNFp0C26U49tQbhU8Lw0+iF3O.71vIm0MBbV3.d7Mwdk+NA7SwsKiprLdsXau4Nw1Fyqo7b1Gba3M.7eWd7GXY4.p0O+GCVc7uWbfYdK.eMLf+Y.7+gSTru7xq66ubaNZf+CR0tGOMk.2iHhHhHhHhHhnqt9iAfNYLH0QT95wvPSGC1tWNDrpp+7XXrmH19PF.F.+uBC58CgU17hw9CdevJmtOkGqVvpn9do9Lr8IB7ow9jdq.eOLL5Mh817UhAW2R4e6MNfGuYr077ufsJlCD3iWtc+bb87PvVySaX0ueaXf7eJfmOd0BbQkki0A7AwsUshCVR+wAA4rvv6WMFn9Mh8f8gfsAnVwf8GAvKC33w1ZSCkedqc3eGV4w5yhCXyqCXuwqngqGGHfIfsBmuJ1y4esXap4SBrjm1qgidrRKkIhHhHhHhHhHht5lJvaDCbGLX7EC7uRsVRxvw958CfA5tFrxpeMXHt+QfKCayHuML71C.qJ5GECi+9wVRRuvfb2.F3bUuEudwLvpUuMfGFCa+Zv.maA3MfU7eCka+ZwPmGAtt9ZJ22i.217QA953fdbg.WGVU4GFVw76MFT9zvfsutxy0ChaaFCt84XAdk31kAgammHFZ+ut7XruXllUselQfsDnQQsprupB6qtBH5Kts7Jwf6WX46GK1pYtjx2exXu6eOKKSMfg0OBbef0+zZsbziTBbOhHhHhHhHhHhtx5G15SNSrRqaBaGHeRrOrOerxp+2wpb9lv9s9A.7Nv.zeBfeCFz6diswjgigw1N1JZNefYigxdokm6WF1+2mOFRa8h0gU++NiqCVMv7vVqxnwp6dzXfyMggM+cw0YiB3pK2mkhChwMhgQu5xi+ZvvxeCXP8yGql9diCvw0Wd9F.1K9mMFp+K.CvuZhO8toV6+4RwssShZWoCcrs2zdG9YUCNRUakoErp4GS4meyXUsOKrZ4GFNI5NIfWANn.Mfg9e3X08OuxxS8z.uDaGj.2iHhHhHhHhHhnqr8.qb8ofsGjMhgq+cK+91wPZOcLj3Ufg79QwJrtcrsv7GvPyeWXkTWMwZ1FF56uDCleUXf9CGmfVmH1hU9yTqpp6taUX32y.CPe2w1CyifUQ9KCCFuZ.IVINoxtbb.KtB7pBXUXP6SCCYe8XEpeBXP7MBbR3.f.tMbsX0puTr09bx.GJvofau5W411.vEfAgef319qAakMGMt8YsTKn8pP56npe2FJKuGXYY63Kut+c3fL7FJuVtJrp8mKNHL6AF3+PK29aC22HhsnzC2iHhHhHhHhHhnqpV.NXrEerQL7yYgUn76ACA+VvfQqZAL6KvmAqV4p.iGLVUzirb6pZIIOJF7b+wJxFrpqOWrek2uxy6XJ2lksc705NZeeLf7OCFn7wiqq95Xkp2NFJdUf26DFT9chq2pLLLv56FCHe9X6joMbBIcOw.8+YX.+fsSlUhUZ+q.2tVMYm1J0pL8GAa0LmDNHKCFuBDZB2VuZb6RikGu6A2N2Bvki6mbrk62+M1e+eC3.DrK39CW.Fh9GprrOZ7Jm3W.7k6v5kohCNv8isgmH1rREtGQDQDQDQDQDQWU6Nv6FC6rULX0KACK8kgsYj8Em3MmX41zarUf76vpT9uU9YiDCTc7XHv+ALr46q78+MLL0yDmTPqBreEX3qWI0WsSj0iSbrmJ0ZcLKGqL8CFCd9Z.9NXf7WMVY6ykZsNlpGm8F3chUd9hwfueI.2A1W2GH11YFONfG+hxsaYXK6YD31tpq5fUfgwOLfwgUW98g8p8GF2V9f3jy53ws8WMtePK31tuOt88VJO2WZY4uOkWa2Ktceh.+cLL9CACve839GK.q59UgSNr2KvKBXNX00Gw+fD3dDQDQDQDQDQDcE0HvKE30SsJUe8X3vu.bRN81.9RXv7ajZsUjGE3SfUp7EggydRXaKYF3jn4+d4w39v1nxrvJp9jvphtpefec.+GXHv0SNDf2GFzb6Xmv3gA9KXaUYv.eSrU6bCXeVeyMogtQrZyObp0uye7xWsB76wsSKs7bb3X+P+1vqbfSGCPuxchUV9eC2Nb.XU1+ufAkef31zgSsId0IUdMbQXEwORLL84hsKn6DCHe8kWK+MrZ82Irc1b03fKzDFt+jJKa2.V86aDqX9g.7dK+rY+Tr9M5gJAtGQDQDQDQDQDQWQiG38iUgcqXXsq.CD8Nv.0egXEouZpMwY1NVQ6S.CQcQX.rmJvXwJfd..O.Fh5JwveWb44ALL5gTtumGv0tc70YmgSG3SigsesXEouHfeB1FVNKr5t+OvpPeYXn5aIOJVE6yDqV8ofgZ+CwpCuYLr6Ufgne3XP3GKvKlm7Df54iaaukxO6lwABX03fh7Bw.z2Hts+Bwf2OZb65EgWICmAtc713I2BXF.dUQ7Xk++whUr94gUAeik62tWd9+Nk+8UiCFynK2uqB64+Q7jj.2iHhHhHhHhHhnqnWMvqECVsYbBO8Kf8b6uMFB56FCVu0x22JFrayX6H4Of8V7CGXe.9b.2DV8ySGC8c9Xn6Ugs2KfiCqx4Ko7bt0Bat6lCECaeb.eOfOFFZ8Eggj+n3fZ7qvVwRkFwAqnU9GsQLL88GqL7Vv.3uPrEt7lw.ye.rExbBXtj8FaSLMigt2Lt8Xd3UgvUfUe9zANRfed4w+.o1DbZK3fkrO3.p7GwJaej3.Gz.FP+wi6SzBFn+I.b6kuejTafGtkxywdTVGMTb+kCq732NvNisQm1wAlndZ+i3YoD3dDQDQDQDQDQDc0LTrmYuqkueo.+WX.wyFCB8yfgvtdpEF77.9JXO4Ff+WLLz8BqJ4qGCYeev.SaD32T92Af8M7cFqb5wfA7d4aedI1onIf+Y709WE3yhU+8JvpE3zPy+...H.jDQAQ0diXf5OR4eWB11Upl3XeEXf7SE34iUFdUese0Xv36KVo5C.Cw91.NMbPO9q31iIgWkBWHtMdx.qAC69GWdbdi3firXLX9SD2tNOLr74TdNe4Xn8i.3GgCbv5JKyGEFN+Bv8UdEXH92JVQ7CC6M+SEqn8kVd9tLbvA1Urh5a.aiLCsrrrNbPINvx5p4rstAHp+03S8MIhHhHhHhHhHhXGpiE605qGCucgX3sqo76eCXnqU8s8pIayaA3agAuduXkqOHLP0gC7Vw9+deKOV6GFd+d.7QwVhxBvvfaGqN65ImL95+wwASX0aga2wfSJsUqWlJV4+GLFL8ogSPo6RGtOMgqupxabIX30qD6i6SCqR7KFq38+Gb.P9oXkl+4wqpgeV41O.f2BNPJyBCe+rvI11qGq57q.CIuZRW8Vn1jY5eGaOMMiA7eSXP9uxxi+GC2O3rvf2OKb.c9xXP5eOfOR44aYX0+u7xi2Uf828cC3cUVu17VXcYzCSBbOhHhHhHhHhHhtRFLV0x8u78sgAD2b4q9T994U98UUX8FvpMdsXvpq.qD4digEek3Dk45vvbaE6u3qGCteRXkvubr2uuVLv4Ca6xqxc7lLvqAGfg4fsOksjeCdkBzBNHD6Jtc3AwV3ydi8x78sb6aAWesLbcYKXH5USrnWW447zv08yFqT9AgCDx2.uhElOlW4BwJUeOv16yPw1HzP.NGbvBtTLT8ppd+dvdudeKOmCEGTk6A2ttJrZ6GBtuxkgCZv7.lHVg+Mfsbm+Mf2YYY7po1j0ZuKqGlXYcR6kG62cY8TxZMRKkIhHhHhHhHhHhtTNWr2s2BFf45v.12yx2eGX.t6I1JQZqb+ZDCU8Zv.RqBM+MiAj9+hUI+QgsSj9h8n7eD1uwO.rWeeaX3oGMV4zqC3Ou85E6NPSGmfRGFV04WDNXCaNKCCadBXEgOGb87Ng8H8MhgaOKLz7CGWu0JFF+.vvoucLv60TdN2ixi0ZvsySDaMMO.Fr8yCuxFVHdEJLcfWEtsX9kGuWAtOvrKO28GmvWuJbhR8dvPzGEdkPLtx2+GJ2lITdszBNwoNGbRdcL.eerB2W.1Ba5GtsuZfW5CFJ+.KO9ar78Sn78yAGzmnGrboNDQDQDQDQDQDQWEiBaOGC.yspMr0jLVbB47NJ+rggUV75JeeSku1efSACO8Fv9u86GCZsWX6T4UhSRlUAttwxiQuvf5aDX7kkmAfgqVOXQXEpOUb87XvPrepzNtsXTXvxOLNYx9pwqFf8GaAPWAFN8GDGLjlvVtxfwqrfq.CVewXH0Gc4w7pvVUy0iqueaX37WE15WNaLH99fsDnKC38fa6tebvW5CFn9wUtMO.Fx9sgUl9xwJdesk+8KiCpvCB7cvpq+8iUr+CiCHvMgCpvkfUS+Ag6KT0hbN7xqk1vVSzIB7W.tKbepnGpTg6QDQDQr8WC3ItU0eQaBOAudU92M2WM2g6Sic3wnApcYSGQDQzSSG+L0l6vWatOSsYp0Wuq9Lz74nc8c7XkOOXba0sf8z68q76+tXn6ucfSBCTsuXHosisJjFw.b+8X.rGMV45WCvohUu90fUw74W9ciE6g26MFX5TwJd+wAt.bR1r6tkisMm8AqL7gfscmkfUl9lyDv16yciU79Tvfwu+x86Zv+9aJXK64QvpSeVXP3MB7Nv+VrpMxr9xWqE6U7yE39vpY+JvIs1wgU7d6319wiCFxkUdrOXrpyWD1a02KrkvrSXv26GtuvBwfwOB7Ja3TwP0GS4wbx3Uwvup77cR3UWwQU98i.euj6q73uqk0UeTbezqCGXfCACx+pKKO48Y5AKU3dDQDQDO2o23IqMY7DBFJdxBCu76pBYuO3wg0vV4wp8xWsgmPxZvCteC3A6uTfGBOolGDOYipJzJhHhn6tpOScmwPuFS46Gb42U8UunVX5aNsie135wJgdMX.iO.FD2hvfDeL1xANF63LPfiDOFppvyutxuabXELeykay4V9cK.O1q6DCP9ZwiCqW317QSs938hv.7uar5kGHFvaCXPsSACh9LvJydfXuB+h1t8JdGuqECPeB.uTLL5KDaqN28V39zG7JJXPk+sO3eG8SwfzONbPO1b8u7aAG3iiGq98MfqquIL77gigbe9X36uRfeKFLea31ruBt8b8XH+2CvGFuJEdL7XhOFLD7wiu2vAT98+txsYWK+tpAoqMp0JhNDbxQ8SA7uh8u8p9F+ZAdI.+Rrp3uerB56e40vZwAf3dJuVNTrM1bgjVKSOVIv8cLZAGAwwhuATKr0OA65MsgGfSq3G1UMCiW88qD6wZUG7yFHiD3SWMiiP83oyeeqUgWRUKr7+iXGo9g8.vwgG.zV6ju5rz.dPYygZW9gQ2K8BOQiQzg+c3k++HwSdYhkeV+Je0adxUqdSrsuuYUn6s1g++Fv8ipBMXI3A++.X0csL7DKdD7jUd3xsqmXPBUaOFD0BkIhJU+c3rwJWaG0eiz.dba6Adoymi8s6m1w8Yta77Yx1vmYZBCHs5yR63moNF78vGO94qCD+L0V3IW05aKGuWG+rzpAud0XkKuD7yOq9ZI3fZuDLDudpe9YmkoxSdRurIfS.C38tA9Z3mq+ww8O9Owv1G.FP9eGCH+sfG+ypwrXVCdr2Ks76WOVM06G0BMc334Pz.vKBO1gUfg+txsWuf6DbS3fSLI7b1WE1SzOTr+keo7jCJtM70+ST99QfUK9disIlUggYugNba5n0iAsOdba2F.9mwsk+YbPTNXrMx.V846Gv4gWoAsUVd97XkvunxO6dKeA0thV1Cbek1n1fn7RJ2lm.yoXp3wGuwxxTq3wpeF39KeHf+e3URwzwiqdYkWyWWY4d2.9uJu1uQf+JdUWLSbvfNhx88iP809Nw1nD39NFmANAOLQpc4g2SR6c3qVw23qie+pv2rao3aldG3aZtD7MD2vN9E4tcNCfWOV8Gc11H9gTme4qkz4t3D8fLXbxP5jvSR6op5g6L0JVoGeUruRl2mqquVv8qlAdPz6OdxF8gmbU10wps64x8AqZAMaNsgm3P0kka0fautx2uRr+Ud0X02rP7yd6IDNzLAdm3ItUMoq0U88EhNOMfUK4+E9dy6HbD3mYs239l8D96w5Qq.3xA9l34wDaaZ.CGcxX+P9Pwv5F.O4OWs5+W0dXd1992a5mkNDLT+oPsO2b0XvrUe94cgAoc0XUTu1mkKCwVWi.SCCIsY78Fa.2WoJv06D3Sf62rDb65NSsqhgaEONmQfAG2L0Bb+AKOOUEF1sUdbeqXkZe+k6+nnVExuRL395IOAdNHGOte+Uh+swoiqiuU7yD+K3wYtNb.FWR4+OXLiqQPs14x.o11rNpQ7y7du31wIC7swy+4rv.reDrGp+Ew9zNXe1eF3jyZ6XU3uzxiyST9cWG0lvWmV40S0DZZi3.r7WwfuG.NXJWMts9kg6m0H920+Zb.1dQkmiOAvO.3iUdbl.NvemBveB3agsonIfCTyPvP3afZuOyKurt4muY1FD04Rf66XLV7fomXm8BRWTUWp7UGTS0nGtBpMZqUil5hvQz71wP5SkFnQ.r63Ap1UwMPspRHhcDl.dYDdXz83y2FEFvycQtTC6JpY78TO.rePtST6jupZULao.v2QqQpENwlaB8pMLv4iEOQokfm338fgKNa158sytyFLdRV6am8BRzk2JvSDeGgFwP91GbBkK5d6Iv2qI15FD99wGHVApUsHlQSsqHrNiBSqQLT0dgAxM7N76ZGOO9iDCb69wiaqpuTuTxUp3y05GFZ4.nVEJ2HlWvMgs0kdg6Oc6X3pe5xseA3.fMO7XhVGFVaew+FcskGmpBhXCXH8OP49sTLylQiG2GTqfA601oWucltCbPHFANfCU8m7A.77wIR0qG+7wUh6+OA73e6C09al8BW+82oVmKXSMV77z5CVjHUsSl8Aa8JyBW++SwA.an358wB7hwABac3.qbJXuV+8hsBnKF2e3UiEDSSTa61bA9.3wGOVL3++JN.CG.Ft+5vf1+9k0AOOb.w+6XADNsx5pYTVe80KqmtdrM475KO96Y4eauCqCF.Fr+eDy3J5Ao6PfD0Cp9i8XyqQ7Md6CNpfimZWxeUsilMhef3pvOPb1kutKrZ3WZ42UOFVv1h0RWud1apTqXGolvCBp5JIp6fggWpj+NRf6cUzDFp9zwC19fwCxdjXPbUWB6c2zHdB.CDXWvOunpktsXLz8+F0mU+9FIGCVrsYMri6Xod5zRoht9pZsIw+npdv9dhEDwggsvhAy11bYRmspJwe.3metdL7wSEKZhKGmrHWHox2etxPvA4npkfzDd7IWMNoT9.3wi8QK2lOFd0stbbRU8Vo1fZNjxi4BvhAaR31xOIFl5EgA41H0pv6cFC8es31+VK2mC.aaH0SsL0aFq3+gfqmmBl4R0eS1WpMPCMg+85.6vu+dvvy2Mb8z2qbe1z1mRa35+aFO95mnb+tD7JL3iieF77w0uU8V8FvsceIbvU1XYYbuwVA07vpP+0g6KLhxxa0wv1.N3dyDOeqptoPUeqeuw+ltwxuaAXwoLE77zNQbhx8+obetXL6oNNfBeYbeiFwVGygWdruH77ROQrJ3+m.9rkWmQODcWBkn6tp1mRrsoZliu5.W63nIObr2LOMfWH9l0qB6SsyEG4vYguAbOo04UsomH5oZnXudbrc1KHOMzDdkoLZ7RiMgB14oW3Ai+hK+6nvOuYnT6xRsdQ0k4ZK3IPNR7DkNZpU06WJ1KMeHxmsD8bri730qmdOkH1bF.NYCdxXvZin70PnqyUG1SWMPsqlrggAvW0hKlMF160R8Ufr6n0.dt9Sn78sfGi7GAKLfpiUdCXvoSBCGcgXOV+Og8s8kfYCrJLufUfA693Xvvu4x8YAXHuGDtMbQXdBKkZ8m7wgaqOBb+5Kn7bWOXQ3.MrmTa.mq97o0i8M+4h6a+nXkc2NFJ88V94uoN730Ja4dU98A7avyU6Fwi29Iv0msfASenTqsC2JlGzFw8GVFF380fClRi31+9gUXe0Dib07cTi318gg8u8YgGm63wAoY+v2SBdxy4fKs7ZcrkuZA2e5HvP4qxPsJz84gSjpuDb+qYUVu0dYcX634RbNXE8+a1Bqeh5PcGqRqtiNP7MOFxS0ML1lTUQ7CACpZB3k8e0kn3gfe3X0rI8po9ux22W7CAF9S0MbGnYgUhPtzohcD1Cbh9YOn6UUl0arBalGa9K+xX6mlwflOU7RY8UiW9rSCOP9AROiI47p1QyPwSBYx3IgbPXUdsd78w6tNOCry310I7TcCid7tWfKCqdxs2ZBeuliBGfun6sEhgzsiXemtxZDqnySFCz7Uhmexjo1UJV8R9CUguW8Ym6N9YmSEGD+GGOGz3omdiGW1ofUJcq.eNfeBFJ5ldL9mMd0H9ug8Z6SFqj3pIOdvpndk39lyEOd6W.liveGONg+U7XBucbRY8No14xdWXVC6CVc1SD+7hE+b3q6NSKACstpfL5c4muQpUY+SFeMe436283Xn4WKNvZU8w8Ghs7UJVq3wTtu31mQPsVHy0fEP4dSsV6V0fqLTLKsohEER0UYR+AdWke+5oVdOUG29Fw9ldiXalYYXafZT34LNUpEpe084FvBNYskkkAistlMVdc1abP1lLteRU0w+nke+tWVGdn39XSGOeiUiCtPuwqVi7dC8PTu7Adc0k.229qQ7CkGE9Ff6EtNeevPSVI02yt7Iv8nmtiDOH6Q2Yuf7zTuw1IysfGrVr8WU0Sc5.uabxZ5fvSlp+T+Gv9SklwSdYWwS1Xl3ms7X3kqc2sOGMAtGaqRf6wyTKjD39XnVXmuLLDzIfGmS89mqVE99nwB+3.vP3WNdrcc0Z6mckMHb+mCfZEkxm.OexoT9cy.WmOZruie6.+236q9uTtcOX41zNNoetJLP36BC5sJj3qA2lcnXf6yEaIMfgt9vkkg6GOdnQfu28DvJ1td3u4WB1pdtVLj6Yh4pzFdLe8ECRdsX+JGLX86FCj+rK2m8COVwaaq7bsBLj86Bqd78AuZAtC7JMXR3wdtQpcUmU04C5Olm1jK2lGA6I7isbapZUaU2mGCa6PsfauGB947SDq.8ATdb2P49zLt8755vqgC.2G3xoVqkbh.mKtO1cgccgUWV9OKbRasW3mKTM2PbM.+H7y7q1utZhdMpikVJSTuoi8C9Qhug39iyf1+cbDJuJbDFiHpOL.7.uFYm8Bxy.MgUKyjwCLKG701OMfqmOE7.umJdBw8oybgpKrdgmDyHvSd8jwSZ87wJ+p6Vv6QDQ7buwgUx4ohAgNdLft58P12bZBC0av3.Pb33f38SvPgyw38TaHXnq8FCAcUXHmupxW6CtdbQ39XOLv2r7yNmxO6GTtuCFCEspRoerx+VUE22Ldr2GEtsqZthay4OhCFvjwiG5Xvrz9TX.sc28nXX3GFtNb0Tqs9tQb8SGaiNCCaqLMiUGeuv1RyKBCkeEagmmUfsTkQhA0uOXUpuPbc+WAyrYbXePeLkm66EKNo8.C9dhTqXJpZeLUpBneIkWG6CVQ9K.qr8YTd7ob6ZDOl1diCbvtVds90vBNYlkmiGqr94Avv9OGLH8ITdb+v3eq+IJ2+OLFF+qAOd58G229UhGG8kRNV55dIv8ndW+vdt1NgAxcP3rR8uEq.6kQ5OsQzc2TvqxiA0Yuf7LzNiuFtFxIis8xNgmXvIiUqRUOYLdp0BdhIiAqvo8B6YmWFdht4yPi3YldhARF0O5Gd00dlk+cWHCfckFvf5FFdLd6I94lWB4yM2ZZ.WesKXHnqECX8KfGme+vqb8MfGSxb.9h34zOCfWOv2AqF8it73royMGMUdLtyx8cN3wG1DNnHW8VXYqUrv8ZFqj4+Sb.Ud4X3pK+Ywq6tJplrZWGN4m1LVw1iFmvQ+Yc31NFrJuaCGXip4fuggAWukBbuxTvBNpQrZy+WvsyyF2NT0haNBb8cKX6g4sgmqzejZWwAMw+37YWa34ENLpMwLek3w+e5TaB489K+twWteGNVXNKBG.lKDmnS2Mba7QTtuyGOehiort4EhEyy+GVo+iBuZIVV402TvAIngx8+f.9yj.2q6k.2idJZDeS28F+v2iAeSteB9F6Y1hNhtmZ.OfqIySdBVt6jAhGH2fvJvHdtSuv40iWKVUJiidtUd2yVMhUjzyGCO3n.9VXEh0cs+tGQDwSeS.Ch6rwdT7fn607myNJMfABd7XaHYuwfLuSRalYyoA7pObTXPjMfGi7wfAb9awpbGLL9eKVc4sCbZXnrWId7dCEOFvpVLRkVwqVu4f8C70B7+q78yGCteZX3taZ9.qq70kfm6waC3jvBP329r9UeWCMiGS2rvfjWAv6D3WiCVTkQfEyxHw.jqVGuZ1112do3eGLd78NdEXH9uep0az+z3jz5JvieeYX0y2Bv2ECZ+MAbFTaNhnJey1J+rAg8m+yC2t9qvAX4fw8O9KkkiOY49MbbPTtVrHMaprbMcbejFvA+YjkuNHfeANIr1er52+rkmi1wVuyFJON8orto2XA.c4kuh5XIv8nmllvO.dH3avev3rY9Eh8pq014snEQ7Lv.vv+FIceCQsQ7.4FM1OHSkO8bicCOH7SCOI2AR228Q5JoeTaBvaRX07romHVDQD0eFDNnquTLnowP22hcXGo9het4qAqX6eD1NIRQV7jM.Lv8VvpKt2Xa.YLX33WOFFZevvvevx+1HFz4GEKrt+UpM4ZtNp0RYprzxWUdDfuLlM1aDa4GylZ8x8M0JK+tkiUL8LwP36tOHJq.qJ6iDOl40fAauS7OVw5iEyTYD352ppE+GxSd9aaWvyqYSO+l4C7uiGK49fCDxghy8g2c417XTqM.sT7X3+5kuup8.+w.9R3f.dT.uc7pjnc78qNLfODvOFOl0EhCRy9h6e0erU07v3.8rLb+syD3lv8IFHdESLebep1wrjZDCN+qwSdekaG2Od2w1Sy.wIX1wWdNZ.Ouj2D1C3qGlG.hsfD3dzSU0k7zAfu46dggFbYjItvH5NYB3ko2.5rWPdVppUcbGj4Xhms5Md.6uJrpxFOo8wr8vfwK81wV95GimP0ldhsQDadYvUitSlHVU6USZk8qycwoaopIqycAO90eBFZbdu.MP77xeHL.1GFCy7siGuwzoVuceEkeeq3wc78vrs9rkGilvAz3GgAjusnUL70ilMeNYMiA0t+3w8rZrhnqGlXfa.KfoiACc9dv0y2KNwzttM41+33q+pqDg1.VLVE3UFHv6FCe9cALuM4wXg.+MpEdc+vhkoiS7oSEW+Nmxs6UhAg+W6viyiV95NviM8cfCx0Zo19LyAChec.WDtMd+K2laFaqmmFvEWdMen34kMVbfGNCps+1hJ++oV9cUWIDsfUy9Tv969TJqCVLvqFagN+G36CrF7pi3VvA6Icag5TIv8nmtpKQ9pIPuYfija0GxDQz0Ui3e2NQ59+4YiFa8IWIIv8mMFBFFvKGqdjbYtu8Uuw+F7sgmHy4gmTS28p7JhHhZlIF51yGCfJU09yb8EasEuK7yM+ewVZQNuSKdlggAWtdLr7EhENQU+3dC3w00BFpdG0WrhkuNrZ3aDq13sk9jcuvqBgip7bUU478q7uCF+6fOHVw2+PLf2wgUgc28VqWevdx9K.3F1je2lF1N3q4GAWW.tN5gwsKCByWYewvkOH78N5Xf6Ugz+sv1wyfw08UCnwMSsVMyyC38Udre6X332MNvLsgCTv3v1CyOFOepwgsqk8DGbqG.Ol0csb++cXX7KCuRE9CX+YeIkm6iC3DwB3Ymwf4eS39bWJ1cD9+ggyuXbeySDqz8ohWIKUme5MfYKs7xi8DvAA5PvAGXA7j6O9Qcjt6ATDwyU5GVgouAbTw+1Xu6ZUclKTQDaUCAOHrQS2+JKoW3A9MF7fHSUB+z2tgWt1mE993IPfcLZBOwlyFqzquFvUgU9TDQDce0HF7zaAq70gP2+i2pqflvv3NG7bP+VXkt1Su0ltq3wxMVLL0G.uZ.F.dbwqG2mrILv2GBCgcWwJbtI7X+973b01LXK2t65M0BK9tvfd+OwfR+6X38mb4m2GLL98pr7bGX6SYlkm2E9r70cWAsgE7yFw8Mey3q64fsykMsPJVHNXQuVrZvq99SDeOh0fWooK.C09H.99T6pMnAfSEawJeQp023+3.eJfuBvuAql72HdEq96wVdygU9Yysr7Mxxxa6XqB9xK2leIluyA.b93.aMSLim+HdNCqD2m4AJKmuXLH78F2e5hwiwcOoVupeP3eu9GvIH09V9YuF7J87aU9cubLKo6q75cCXf96S49rgxi86BCp+NIp6jp9JhmrQiyL0+a3kNzP6bWbhH1J1ELv8g0Iub7bkcACJtucxKGcGsu.+y3A6NERX6cFFBVYTePLfl924t3DQDwyB8FCD6Cfu2dBa+4dCGC36ciURae5bWb5T0arxlq5I3aDC2b2nVajocbv7ebL3xQgCFz+MFjZuvfOqp95qBCkeSu5AZAql5+cfOLFv+TvvYmKVswqBmqBde3jF5KFCiecke2ghEJy0U9p6t0gsV26D+a8SAaOO+WXkuOddx+8+i.bA.eGb8wciWUAUSNn8EOul8BWeen.uDpsOdaX6V4Uis2Evsoecba+aF2tb8Xf+GLNfTWb499N.9BX+Y+Awf2e0XVN+1xy46FCN+4WV1+i34YsuX01O+xi6G.qb9QgUm9QiCxSUv3ecpMW.zFdEpLEbPct+xx9CWVVeQ3w.eY3fM7SwAz44SsIw2QWV2zBNvD6KvqmbtK0k1zKCmX6iCDeSlgzYufDaS5E9F76A9AzKjs8d+Vmk8EG43g2YufzAyB3p4IOwoDwykNZ7jAGSm7xwyU5KdIGNaRakYaUi3IM89vCxcTjisoyTuvp0YWvSb59oy+xrdmwSzYBcxKGQWe2KdRx6Hl.yZBOo8iBeeqn6sEhg4TuL42MHr5Lem34w1eRX6auzWrRqm.Fb3homYaYaDXHpSAO+6GC3WgqaNDb+uEhWEcyFOW8C.OOfoC7ywqVfSFasHK.CGcy0pdF.d0PdRXPxWG1RSdTL.9YUtcmA0lPOuKLT2eOloyghuO9OF3Jn93JScY3faLSb+xgg4gb.XEd2BV8+cz.vpO+WgsEyEiAYOyxOemKOVsTdLVCt8qZabuwy4Y8Xv8O.Fr9KBCE+FwPxmN9dryFuZCF.dblGP446OhaOobeNVL36lK211wiO8zwyc3xwO68EiUC+LJ+76u772L0t5ItIba9DviosWkmi+DtewpKuFVZY47XJ+70iCpvBv.02GLyl+ZYYex39PMfWUAK.u5Ih5HoB2iXyqE7Dgda3kJ0DIGnYDckzO7fZFQm8BxygZFOXrchDZ71hVvAc48BbB3.NliqoyWev.Zdm3II26N2EmHhHdZneXKB6shWEg4pta6uAggz81wfb6INgzNQLr8GkZUQ9Zo1UVwFvpa9yg8D6wi8F7QgAa93X0vOZ178b7Npc73EGDNPq2EdrK6JtteUX+19B.9H3eK7Zwpt9VwiSuYr54uM115Q7cG7DXuM+1n1571wBa5EA7Ogse2cqC2mcFWW86wpI+8iaW1ixO+WSs0uSBOd8AWtu2CVE82N1cAda31kqGaCKyD2G3GhEwW6XP0eUbvYdeka2Yfgc+Kwi6bLXwR1N1dW9+v8slFdUL7BwsgUA+uBbPWtAf+Ub+rMhChxtgE03EWdNtZbfwlQ40Pu.9z34ida.+O3.IbNkkg8CGTfQhS3qiA6A7+1x56lJOOiBuhJRA5VmI8v8H1xZB+fg2J9gDea7M0iH57sy3A6LnN6EjmiMc700sgGnZrkcz3kK5QhUuRz0QuwS54MRsIIpdhUrWDQzcRevJ97MgGKRZwA63zerhfaCqX1ajN+qnh1yAA...B.IQTPTQrcjppB5GDCm7FvfPmLlYUqX3nqEOluAPs8O+wXkWOP73meptRSZEOlj0ggetRfCGCV8yggFeGXUy2H0ZwMy.auJiFCK8Bvpgudn51qLebBAcWwJbuMb8UiXf0uGLL96F2dcj35Cvf1eA3UXvCgqW+tXUi+goV+cu53AqB6dtka+4hUM9bJKGGHFD8Mggyuhx8a1c39+8vB7npmsOEbPqZE2W4uhaiGBt86XK+6oh8H9Gpr77wvbdFA15apZ+KKFaoLOd49bM3fxbDXP5KDKVpiAaEQWON3Cu2xq+6.GjgAUVe0.NfNOJdEELXps+ydhmG3UuoaThtuRkfEwVWi3kOzqEO3yctycwIh.+6x8COnp5spmczX+NLyeDacyDeO4D1dWW8COIiMsZnhHhnqmdisYi2AFfT81wW0cv.wVf16DON2V5bWb1gpu3wyMULTxKGqT39hATtQLzzghAU9WK+6iB7CvvXaGKXtmpJNuILL1uAVPc6BFRaev.O2kxsaCXn7anbeNS73NaF6g4yp73TOcUvuZfuIV832B0px8FnVKVopBwaFCLdI31nAAbIXUxe6XX4ulxiwbwJD+B3ersY1FNQlNTb8a6XH8iBGvk1vfvGVGt8UsKneCFN+KCO+vYiWIBu.7um1Gba3RvAw4xvskuCfOIN3NShZmSwGFCkmxq2qG2W6wJqCNWr586e409Cig1+9KOWqDauMyAOWkog6W26xx7ZJO1Sp75s5psnQrMIc1T+L2jEj.2iXaQCXn6uZ7.QSu1LhNWCDOHlwP80A4BdvqSCO.vXya2wJm9nIgs2U2fANM7DgROTOhH5ZpYr5MeqXOFNgs24YPX6630iA60SoiDLQ736gZUT9jvJH9ChU7e+vvSuVL.0diqeplj1eBrue+TM+gMCrH5t3xsclX.w+oxi2ldkcLMfuHvqCCjd8XvyeQfuBdE8UOkq1ZA9EXKj4hvA0n5JLnIr5teU3q4OAFv8hv8cmc49S49bj.+Df2EFF+EsEdN+iXkwO9xi6boV2F.bNk3CfC.S+v9y9Dwf4uDrZ3OALb74SsVN5AQs8qVAtuyCh8y8WbYYtYbRh8Khgsu5xiyOFmPdWSYcvMUVGLoxxwZK+ta.GnlWU4w5ZKulWEte1ZKqKVdYY+eByUp+39RMT9Z.X6w4Tnmye2W2KaHiXaSC3G.75v2v8WRlLPinyxXvSBodqcxTY2vJ7Yt3AqE0LN78gOEREfzcwHwJb5w.NerpvhHhnqgFvAv9MgAOlv167MXLLvUf8q5Ez4t3rCQew.VqljSm.Vs+qC36fG6+NiggtaX67XYXOUeok6y7v908J2JOOMgUR7XJeeuKOdeULr0coCOdUF.1RQtLLfzUPsph+UhA+9tvdUd8jaACG9khWs+6AFd8.vvkeH7pKnJz3eD0pD7FvPlGHttZiX0hukZSRKC3yPsV3yMf847p0oOD11Xp5+6uCbxp8KUdbeDbBy82A7Sw2KajXgRNFbaVaXai4wv8AVMt+0JKOt2GNvNKGaUMKprr2DFr9MUVNt6x5ipA5o5JAX5kkg+Dte3yq782.V868CqZ9io7XNO7pj3HwAHnpe4etXn824VXcUzMRBbOhscMfUV4qGGU8+B0FA2Hhcb1Y7.RpWuTaGMdhDWE8LNIqsUCF3UfWRuig5qpIpdVi3kd7KAOIk+B0tjZiHhny09iUn5AgsTinqgQfgtW0Kwq2Kzq0Ps1DRuvvrmF1CsGClaUGOu66FWu7av96MXn3ONa8q90FvV4wXvvfGGFV6vKOmmGNuyzQyp70Hvvkehx86chgidHX0UeOT+LApVYMX3y2DF79aBWusaXeu+hw1pR6TKb7dgqO6Gtcq52MqmhmqNFv7iVddqJRiqGqp8og837eLlGCkksuGvQgEiyUhEG4XwJte2wpducpMIP2N1a2usxywqC2t+Av.3We49+gvp3+1KuFVOveC2GpuTaxycwXX8mHtuwWCaKRGEF99BvIE4pqdiVwd894gsvmpNnPC3UYzIiC.PNd4t4Rf6Q7zSy3nU9pw2bc1TeMQoDQWc8CuTPGwS0Mrar9fUlw3AtWx6w.dv6GG1Vu1ErxPhtOZD2m9LwSRNUsSDQz4amv.Cy7gRWSSDqf56GCuqdtPuZhZSpjC.q179iUA75wVNxtfUj9B.9BX6lYSGHhppqtc17Z.Oljpa2zv8+2YbBw7arUtuc7Jz6Aw.+ORLfzSEC489eJek18zshAqOE7X4dLrxtWwl411FtcYE355dggsO2sxi+9hspkKgZWgBUgjCF18cBb5X9K+7xOueXf5WIFJdUe8+yUdtaFC59dwIV2Uh62LNLj9+T4wYuw8uFd40VuvAuYU3fQN2xO6nvAA6p.NGrHRdDb+ga.Cg+jvv2q5y8OAN4wdZ39YsW9YWEF79.nVk8ugx2eVke+0tUVmEcCjpCKhm95KNQbbF3HeFQriyNgU+c8bf6MfUNxtRp1rJy.6eiSmTr.cW0OrxeNdxjBbDQzYqOXHgmHFxT81bhS8flwq.g2HdbP0qEaPyXXq2AFpaSXUT2DF55pwfGuHLfxUhg8trxs4rvA0GLLysVgpzF1xPdXrs07xv+FXOoVO5da08UV9VKFDc8dt.q.CgtQrUr7vX0Zuo1H1ZW9z.+OXgVLBpUc4aNSEmvReQc3m0wsEqDCUeF34AVYv3UZvwhsXlGs7yeHLD7kh6e8VK21aDaMPKor7u1xx0pwiMcv34f8d.dC313GG2O6vv7eNLbvg1KbRccI3.Cctka6Eh6+NM7pV9bJKGU8u9FJOdSCuJVpliiZEuJIlW4044P8a6SsGiD3dDOyLTbTJOZp0KwhH19aOvCJaqcPa0CFNdPbC7o5F1CP+vKU2ChZ8Kwn6owfUmzdQ8aKgJhH5pqQbhOLW0Xc80OrmO+Rn9cxGe.39feVpMYYdy.W.Fb659+ydu2gYWWkms+8zUcTYTuZIKWjrk613tMNFGiwlhwTBPLPHALDJeIAHeIj.o.AHT+RHPLPBs.glASwfAaiK.1xx8hbSRV8tF0KSe98G2q0u8nwSUZlyYeNZ8bcMWizY1m8ds260dseWOuOqmWjLxl3ERv6zAd+Xs8Yffn5qqir4xudfONZwHCFrKjj9JB6ix8ZTy0hJ5e6n+p+f7BsPmZCay6DUMdc38yoReWeHVV32mE8NGkqBmWza.8mcv9DigrDGVCRteUc4u+fHQ9uUj78nJxGOp37OJVu.hEb2Wen8+A.dM37Ni8apFc5fODv4h8eZE3IPR+OATM+SObbeJfWJZIl+FxRnzHPar4cDZKUD12iHbMrlv26R6iqYITBfjJwRHgCebB3fvOMFTvfIi3IjPBCdTKlw+Bs+c+r36KmEEthIVM3XLSAUEwQyiubJXPrSiRSE30IFLdy3RSc2nBb1V3y5suSGj4ynSBSt6nnzlXjJwDmbknJdJWW50IjPBIjmwBvhd3YfwVkP9FiGI67IQUx1S13QoL5.OmZEIRcan2VeyXLScfIb3D.9pneYGQ6XbQad.dr5LbrpG3bPkS+uh9r89Gjs6VwjBzHph6x45tzkiJPuAr3n9ov6Cce9IGOv+HRbdGnc.MFz5U1Ser+WU3m4gw6tyt72NYLwf2KvOCSTxBw9I6DuGb8n+sOZf+J74j6GSDyFQKo4ZQKjoAxDzzEiqf1nEuzLNuiIGN2Z.Uzdsgi+xQ6E9DvXxuLrf6tZbtamG1u8VHyZb96Q0x+2B7uiD1OWzVa5jL6jY2gOKZsLyD3FPR6WQebsKgbLRDtmPBG9nNTcHWBNH6NJpslDRn7GSBCvZ7EviY63xOrZL37I22a9PFp.C3agHwjC1IATtfIiAHepTZoH5Mi8adXbRXMhE9nHw6Mipto2V1ycF9oNb0bLhvuGGFL9ohJq4XovkDngJLVTIQ2MlLoVJtMmDRHgDNpBiBsRlKhjusWpfJPB5d0nPudXJuJNmcfwy7ZPkAuZzdYhJFuFjTzWBR74+R3y1KFe0VQxJ6NFWX+sVzxPfL67XjnnFtYjb1Jvh.58iwpMPQMn5sOaLV8GeP7cKUv3PKVYtHA2qmdWLPGCN2kQfqFgpwqQajd19YhXh377lPXerSrvg1ZX+8lQUm+kCG6tx6xxw9BS.sZnN.dKHg7uKzhW9IgOaz37ph8W1Z3XDWsBwX06DSRvBQx0mFYhkohv4T6g+1rCG+ChVKTbaeUg11FBW6tbf+NTo6ebrH8FEP1cfEQ0OL1Guov0vWDZUMez945WB4TjHbOgDNxvDvBiwChEZkz.gIjvvGVDpJqBouluGxBd6TvfAKTprddnJJtWN5kv8y.IEXhE6Fx..6FmH7C.rTTIZaBCBuYrOzQxJUHV7mFI1O7DvqOmC1OYpT5n98EhKU1mEmX8vIphRyUFQBEdTGEt4F0NGcuxkJ2vQ536EJTAlr1qFSda41XiMijd0LYItFjbrXhqKUdOY2Q0nHudXjvyM02adIEFE5g6KDIZcknxheUXwRcDHg7sE972HNd82.ImcKXrxcEUiVOx6Esqj+IxHCucLY+6BK.mMhwj7e.71PBQ6ObbXBBtZTM20f8s9KXvQXeo.lDd+oMTzDuBT002AYhlXj38hyEIne2HY1y.u9d+z6hLYwHQzmS3X7+Aum8tvqk2AlbvqBUO+M1kuaMg1zwhOebe38zOJJ7kuFNWtsiDY+xPRvaEIA+lw9aS.u+scLF9WR36udTk7y.ESSsnR7alrhr54A7SwBy5Lvj77r3pxnpv0nZB6mnZ06DG+Ml3reKZKMsgB7JNNUsXxFdZTI+IThgDg6IjvQFp.e4vUhC9lVd7IjvvCFEFPyrovNAwshAMsOL.sYSgyGwGAtLJmLGcN1xjwkp47IeOA4lvB4zO.SNyVvILd.56B20fEwklaK3jGVORt+MgKg2qCmvXCCgGygKLJToO+FjzfdyZcFJP6jQFV4F4RILzhBYxY5.GiHRLXpuYoKZFGye3bbrgJLKjjvSgRqUMVugNQAIrIT0pOa326jLUpB9NmofD6cJHQaQeStTBiCIs6gPhnap31bFxPM38nVwwgWOJvlofpLdRHwi+PLdqWNR39Mijrd.TA0cEwBP4igpD97PB26DIUc6nkcDI7LFeU+k3rJw9OuWzFSpC6CVS3yqmrB2Y4BVIv+OzdSlCvoiDe2ARFda.WQ3ylAJzjuD1O8SD992euruqBUd9qN78ZBSTR79v9v3pWJdud1jITiZQeP+UfpJORT8igye6ZPR6uHbtD0gj4uZjj9WJvOG66bBX+jeOthH1MZCLG.GmHVmA1FvWGum+wwDu7pPB2iq7jMfD3evPaKNWfo.7ICmi0GNGqFStvuNruFMYqBilCWamNV3juaF3VmTB4DjHb+nWzHNXTrBeOTRJPDijrkGzTwAKlI9B0xITO5sW2BNf8vw0xDR3ncLSTMuEZxD2DFn2lQ0Eb1TXKbmGGFb4SR4mhY5ObF3XqSnX2P5EzNpjl3D.WINYgBgJG6DCDeageddT0L2FpnlKBe2TdEUfSl9Rv3PV6v3w5IvBeUL9iZovVCHNRQ63DtFORXvkRgyZqFHncbhv+Bjjjpoza9EQ+RcUjU31FtQm.KAm7+bw9lE69ksgOa1.VnpKzuuq+vdPBG90HYHifhaxX6.6+2H1244KhskAJtfvOiqX2PNBv5vwbdb7cGMhykM9y9Ii3z36iiEovwiieNI74tSCsQjigRGureQnU6sBLACkBqrh9CG.IVsJbbvXcqYOj8b11.9z38+KE8d6Ef2O2MuvwO6D3WgBS38E9dQrWjbzGFESy3PBUqCIEs2P0nP6tgPaXMHQ6w4lDIHsbDeYrO2aGUw9YiIb3IP9O1KduZkXrn+Gn8GNZjyodxxefr9usgEsz6CSJ3j4PsjlmAu1eUnGxumve6bQgOtab0dNOruxFIaEfd438q1w3TFMlHmohIfKZciGCNdvzvwRlEY8upAe+Xy3bCeHL90YiqLiofIUH1e3OG3OHbNzDN1Smgi0XBed6g88W.6e995xeqBrFA1b3b7TPU2+s5kqiIjSQoV.wILzfNwkc0WBCVYfjM2CGTE9hqQfu3b1X1EmS3eOabftwiA4TpoxfthEgDbrBLipIjPBCs3XwwNJzJxZMnRo1JRDyNw.wJTX5nhrVBGcM1xHv.kmO4SU3sKTMKeSbBawh5UwBMiSZbSXhgdC3DVlYQrM0enNbhM2AlTqgK0gtKbBbQhfqjRq3MhEP2ZwIsNcbxbEaxYiXCnZu9o3DfK0t9BYWialBquHucTMcO.12rXecqiPanNzebmAt5YxK3QQqD32RlRXKlWyhD51BRPRdm3yEfJ57XH+L9w.Esgwi86vDtDUvZjb83pXputGrWjHtUh8cFEJVpSAsYhq.emYddE0ARX2KAG6Xiz2EhxRETGRBZGXeyKDiC71w28sITIxaO72aAEYv5w9.aL7YiL726pMLNYjvx8gIFFLV9+S78o2.5k1MF1+8TAocb3b8OQb0DNWf+aLwOmKpD5pQRXKWs.xNv6G0ijXCtJbmBd8+2A7VwmAWE9bzqEuurTLV913EFq7nwqucF1lX+fNCa+Vw33tGj.+2I99ouGlnleMRBe8g1yof8U9gX+iGC6C8JwX0uSjT9UgwM+tv6qwUkvzCs8cQ1pjoRbte2GYua7tQug+Ei7oskv1MUjn8qLre9OC6q2Opp9VIKNi5BW29og19Ug8e1Q3Zx8Gt98hPh3udjD9mjDJYPhv8iNQmXPKOENQoBAddbvnQhA3L5t76Yiun6kfAAVJ1ubhXvZ2GNfc4TgrIgDJ1nVTo2SjB6jq2ERx9NP0I7znR2OdJbSHaT33i+Rbhh48IzOTgIiStoPVfbGn34POg7mfArmmVR26iLas4ovIRdJjeeu5hPUG8DbnpOanFc0NdJUwAvX1NP+sgEXzH9LwV3nmwmFJQGjuFCAbbjsR9yhT1BNla4.AiEZTKR19EP9ZUKLPvxPKa62hVAwV4Hyx15H7ytC+rIjTtaB30gdx8jNhZwC+X5nk6ce365K0wDw38hDtGI8rQjfx8A7Uv6WiKrMchq5qy.qkZyAI7sNf6BIx7.Xe9yFieezHglQUJWGdu9z.9+hErxeeWZWK.me+hPBQGa3u+8CssYiyInZfeFRBb4pB2AudMGj74VHqdBEEv4yQVBOtJjX5+MjGn2KRNd2Kpr0iJIuFbtdGGY0SkpvqmOIR97mCUC9kgyKZ2nHReF79bGHWSMC7cw6IaEuusQreVS3y6iFel+0DNO9gnx4GOtBuNAxT0d0XefeR3ytRL4C+NLIMQhweUn.w1Znce.Ts+MhD6OFxRveDQB32dnMtVr+6qCEx4HHKY3mYn8tJJeSrSYGxqS.KggeTnUwSa3KK2W297JvAR9sXEB+jwWb9hvrGWpr79pBGHdQHYGoICjPBCcXFnpFJzVKx5vkqazlP1HGpJZJDnRfSBC5+oH+QLyvEVDFzZgr.4NPvyiqNre.N4s7XxUaECX+Gf8cuAb0BTn5yNXvnwmsmJCuDtWtfJn3qB5ti13P8J4DJOPdqeFzypiLgAFNdTA2ylRG0suQzRPtIjP0FY3gLyCRVc3J542uYL1q73JrCbdmmGpD7MgJ1tTFQaCIRjdk3y56fr5bwNBaasXrCWBR.4D.9uPg68WfwkcAneh+aPEAe2Ho5mBljhHVKJllJPRc69JIcbX7IaCIvswvw9bvBk5TQBiuUfOFkF1J0QJ5pswMdjH8y.I+93wmmtMjz56jr6MuGLt4tS39NQhqOIjP7pQdTVMF25JQwFzIxwxsh88mY3Xtsv97T.9N38Z3P4cpRLFyIENd+dLAjaDUW96K746CsBlqhLB+qD6S8RCe+yEEC0eRnc1.lDhSBIoeeH44GLzF+6Bs+wRV+6tZiNGK1O5oA9PnXuNHlnm8GNm2P3Z6HBWW+wgOOgR.jHbOghM5DGTYM3fdOHNv2hwBhxUfY4tTH3vwijDMARDtmPBCkXg3XBio.ebWCNArnpX2ENN0AovRd4zvqA2EGcP39nP0HMKxWj9rYbhC+PbBt4che1Et7oOH5g4mC4OxCpfLEM8Tj+TucBIjP9Aoj5b3gQfqjnShRGgL8XnUUcqHwaEhXeZEsXhuERb56D8I77ZsGaVHwfKEeeeo7yGUhjaFOGh1zTzSzmLtxC9tXe3FPxOGKFqdiHuAiEi4oATkzf8kd+HYnqH7Y0fyaeWnpqeHTc7OEpJ5HdXjv2wgwobFjYoL0E94wPaCY4G4WFx8ncxVgIwmKNUbNZcf2CaGIKd2XQs8.30sZPxw6NN.RFdSXLgsiJI+yQFOQqOrs6GIyeQjUGJ1OdOawXxT5t3MlLVqTVH9LdK3ppbbgi42F4aJ1eaVX+muLl.fWJxY57v660DZiu2P6c7XwY83v9jaLzd2MRD+4SlWzGUpdWsduIDZKshVbEnM0LJbr6UhIDbdgi8wFZuOCGcLmvRdjHbOg7DZEyt3NwAqdbjXiWCkFKuupvW5LWLSjkyKorDRnPgZvU9xLnv6qlqEUTSbB.GDGaZeXPXEJTKprgF3nCebe5TbJPt8EZFm3vOhRCx1iXOnGoWOF79oP9yeZmARpwRwIVjPBIjPBCc3DQElVHq+LGtnYTUr2Hp50cPg88schj2d6H4f+oHQt4w4fVCp11yCSJwtJpsliLDsZi1P0A+ivUiwACe1IC7FCedrHW2FZue2HRv4YgDP1IZ+TwhwdrPd103KlExuvchJhtgv9uq92dUHItWKtRBlKFKUsgiOX823igJltTNgGCTTERNbj7Xv9gG.I9tgv+ej300khwze9X7n8TLdKF8l7YD9+QQVtANzUtQE303GGKdtOcW9a2CY1tW2QGX+qFv6uGW3yu4v9ae3JgXG3y7qmLuieqnerWSX+bPrO1XQh12X3bs9v4XGjQH+A6x0rthnkxDSxTMjkHz5BWKdGg169C6+0A7UAdEnm4eoHGYGMrhJJ4QofpgS3nSbPbPjaC3SfCr9Tj+Iw9jANcbf3DRHgibLYTUVEZ6joILnqtZCVcfiKsUJrVIRE3DlW.4OKVY3.yFC7NOoDuGFCNeUjOsQl9B6CU+y2hrIflmPcn56mK4ujAjPBIjPoLpDsoyEQ9O9gChuq5SgpNd6T7Rt8AvUc8mGUa6N56MungIg9Y8bozlWm8gjg1AlnkuAR15nw3BZAULbSXhEVIFK1hQxymAJpfJC6mkfjg1anBj33370aD3yfV0QDmH5o6uRj.+msKe2NCGiODZ6QkZwEd3hQxgNVRSHwuuQb0V7SvqOON5m86A3hvUWvMiqFgQQVrd0iV3x4gjKuZruvjC+MHSI3uXbUHrOzJhaB6eTGd8+2gyQKZMQQTMZWPsfyqXgX+kXBRZBKxpa.667DgscZ3XPMiIXYaXxc90jYMLeNbUWDs.oJIa0WDs.snExzcks2d3mJIaEb2IZCMmFNlyyFtlelgu2+SX+tXTXRoXlKAPRg6Ij2Qb4880vAgeunUCj2VV7QLdTk6QOBKgDR3HCGKRzbg1+o2ARNY2KJMOKtjTWHE1BO1wRVggZSEviaw.yjrkJZd.6mrB8TdqHBNPwtPOced.uAxWqd.v10Bwk08tKxskDRHgDJWvrQkWNMxWVzV2QKHYmeQLA2Gru27BBZEUQ6mGIB6Zovt5FGHH5k6mEk1ET3JQxuqCOmp.iEX0Hoj6BEASGXxP9IHooWFZ8G6.S5PaXwz7iyKrtw0UDI3eJHIryFscjUhjn2App3+Ax7S7wB72fJ199wUO3QC1HSWQGn8Jd.jj3aF8M+3pu8Kfyc5GiyU5OC8G8NPhoOAf2BJ.jGCItuRru6WCi0dFH41qCSlx7PRvOSfWKpZ9kgOO9hCaWag82SfIX7IwmcGKv+BtJJakrZXX24.sJf4iy+H5U5KHb9sYj7+pIiim1v4.tOLt02T3u2YXeMFxH8ucx5S2UDUAecnvxtEj7+GlLx+iEl2IG941w4jLQbNg2B4iwJSnOPhv8DJEPG3.4+BLfrXlPyidpWk3.14s.xRHgRQLJLfhYRgW4NqkC0+165m+rXPdERB2GKFn2jo7lv8JvIyjmVkPq.8Exdx6IKkvFA99nxXtPxWw.VOlTo5IQ3dBIjPBCEnBb9RmN4y4LEQyHIo2HRdUdxWhaCIt6+DiK4pHeEeBXAW77Qa0nTkv8nEwzIR1Ys304ofhracnm9GsiieOFa16DEQvwhjxucLF89hrcPhLeTT7AmEvaGKBqSAiCYW30xXA9r9P65yDZmGsFmxdvZs2UgqLwFIy60mBRF9uKrsuSfOJtBk+An51uFzSzuMjf7shqnkuAZOOsvgVTUuVfa.3eBiAexHg3KCmqv0GN1sfjT+kwjv7PnU+LJ7Yi4hDXuQ79WWGOLR3+LQq25khDjehHo3OS3eOIzhiaG6G1LR1c7mVCmqUE98X3PKz8QktG6qWc3XWa339MPx8WNvyQ1Jp35vDltQreWKXewSAEmThv8bNxSS1JgD5OrWb.5ZQBsOUxmKetYhuDnVdgj0kPBILvwzPkJLkB7wMNAqMyKbYhFs6pciSxoPgJwfLmUns0Zeu4krXr3Xn4ExAZgLuEOuaoY8G5.UNyu.SL7bJtMmCAUgSXdJ3jlJU7H+DRHgDxqXhXxUmM4y4KEw8hDZ+.juHaOh1Qky9kQR2tHxWVdW0HowmDJTjRUB3pfLEruKjPywfme6A3Q511uEf+cTMyKFIj8oPhc6OTCFS8bPxTuhvw+.zyw5cc303+dN5kr8H1.R38hIi.3QgIs32fICYtn2m2Lv+MvWAW4+2Kt5CVFducAHAy81JEncjj84gV3yyQlMp76wD0sE7d10hIWbcg11zPB8e.x7V9YhyyXgXekchDrOdzZfNQrezrBGqkGNeiDm2B1GcDHuTaKrOiwr1dX+de10vviC..f.PRDEDUjMtazFYh8qZJrc0DNWZNzdew.+unvttqvuqHbNMhv4Rcg+cm3y6mQ3ZvQC0OfRVjme4aBIzSXe3.h+Xxup7bJ3KFJjpeMgDJGQwxNY1Mp7kdq.ktVJNEmpYgAIVe+sgkvX13DfxKdM6FwIHrkhcCYHBG.8pxkvKztjJ133n377dBIjPBki33QhbxywL7jHYb2K4ahhaAeu42AS.edifqiEsMiBs.UFpvwP1JGX5HYhiGImLpH4d5bqQrPp9ov9Q+FFXEe8neZGIJMlnmeGuP0wWOpZ5WNJ1ui1wtQwareT7FSFis7YIyNcOcb9JeSLIEKI7+id495w62Kl9V7ROAtpEZEIw9CiVqInJ1+.nkw7bHI1y.UH+HCGqCB7YQR9uCLl9aCuG+dv6qWApF9KJbNrtv41MiBrZWjUCu1MRT9twXo2LtxHFIp17MgIX3miya3.XwicUj48+0gbDEsmm8g8wd0gqI6MbNN4v1utv00kE96iDelXx.W.IebO2iDg6ITJhcAbS3.X6se11hAFElgzjsxjPBG9Hpn6ISg22Q2FFvdusjT2.FjTgdErLVTgMSq.ebKjXhXPq4k.H2BFjcdib5iDrRbhG4sjVOObxriuX2PRHgDRnDGi.U+XdVc6aGK3h2C8uEfjGvA.tUz+vyaIgeTnEejmue2WHJzhJPx1e+nUfLBjbwWJveERVY2QGX+mASM1IZiQeSze16DIc+95gsctg12DPhjOZGMiDn+znJ1+KQAAcSHg00hwyMdjn78gjp+Ohdf+jB6msQVwJsqnFxpUeaFsNnMh2etexVACsh26tVzm3mA1+44w9LWJ9bwigqfl+Nzla9avwbNEbkKbWg17KKreWC978p5x+uEj36UG122KRz+9vZKXUjQf9xHatCq.sJlkRlOtWc3mpPxyie2yCSZFnx5a.UOeiXMJX0XevZv9q0FNGR7MkyQo3.xIj.3.X+TFXKarBMpBypZwfnvDRnbASBC5dBEgi8lwIB1aVHx1vwfJzSPrRrx0erjuVNyCkndjv87hk2sCLwtkSVbRK3jEdJxWEA1QfpbuX7LeBIjPBkSXZ.mK4WEO2FJbpeARNUdSw38F1L5G0OL4q2eVAN2yES9yi4GnH5M1iAS99zv4BTEJ.mKfrysJQRdObSvPGnpneRztZpCum9vca6pFIhcAjECdBdc6VwqIuET44S.uGNdTbPy.3Mhjx+FPee+4HKYUsgJ2N9bTE385qE3eFIadc.eDrXpB1+nFxlivnQkoOtv17EPql4ww3IGS36bPzK1+8HA1qGK.oyCUJ+uDEKYMXxDVAYp0eBgi2IiyI3eAq2DqJre9ogOutvOiJbLWFRn96AISustbNVY32MPlEZNVLISfIgnErPwtkvwe5c46F4WZdXBgRHGiDg6ITphVvAMiKoo7Dp.C.XFT9RJVBILbiSI7SwvZl1.tbA6sI.tOjrxFKXsnLbLjUnbJ2PEXhJqm7S7I6ixyZwwJ.tSj7f7DlEkm8sSHgDRnPhEhDHkWpGJcGKGUD6SSoU8QoCL9ueLJ5q7ThBl.px8BY8EZnBQEM2IY18RToyUhje1AYwF1Ipr32LCry2dR.bw6cOKpf5ofD6GQU.uJjz3whjIebHImGMgHIwiCI28X.9iPRjqAEKwqGWQMD1l3JAnMjmlN.9d.eB5Yqi5xA9fXe3IBbknc0bPjqmsG1tIE1t2HxwxtvBY6MF122DJRlG.6WDuWMUbURzU605dBGqKEWoCqKzN2NRbdz22ufv+e7gu+OGIY+bPx9+Ln54iJ4eQHA4OZXed5XrssG1+s0k+c75aruXzJkZ.S5zKESTvZB+s1w9p2QncNCz62yKyYJgd.oaNITJiMid015K1Mjd.S.ewchv8DRXvipw.TlKEdkN2BYd1Wug1vIbsIdgEU0gaLBLXtI0eaXIJFIYS7JOf1n7Rc6QzDphmUQguObegQSVQRKgDRHgDF7nJjv8oR9bk11Flv2kR9SzTCDzDVOw9sjur1zpPEXe7zyVuRdFw39hEmx8P1pKrZTExagLKmqSjDxUgVKRegFPq53Dnmiu7wQ9DVH5I3wjTcwn01DUPbGg+8qcfeZUxiIgjo+EPOM+GA7sA92PRxiJt9AHqvm1UOdeC3bp9xnsurF5YtQl.d8sAj39UhVnRWQE3JM3MC7ZHKQKsgpn+BHa7tm.qCWQ6VY9.+sjYaLfyi6tQuSu5v45hPU32Id++bP05eunPOme3X8ZPh1+rHo2OcXeVIlTl2Iljl+IzS2evPaay3pCn4vwX837M6L7cGS35yYgj4GKFvervw4Rv9viFiceTXhOJWmSXYARSnIgRYzF50ZKCy1ZdJ3hQgAEjHbOgDF7XJXPFECeoaUjsDS6usakXfgiY3tQ0Mr.TsDqf9ehFkZHF7dBC+34v2ed5TbUUdmX+3CfSPpcrePojpGSHgDRHufFPxCyq0CimEs+g0S9Rg3CFDK9hmMZ0D4k3VNVLtzGj72JXquPTU6fwB7cw4.zIJzjG.IrcGgsoRLF7mk9OoMWCvGM7c++h1XT2wyijfdF3yNODtZ0mV36EI6exHYq+lPapbEQuz+8A7JQdMh2i1AYySpQj35ahLOO+4PB5OE751NQkp+hPko+TXwGtqyy5GhblLSjj913PGaH5y46I76ncCsNLQJmLRz+8fhIY0XwZM9LvFvDk8JPOaukPa5aA7UQ0wOGTs3qDIAeAHA7f1H0SE19yDEGzTPR0mdWZuUfyIbhgy6+GTbV+QXhvZIzFaMzl+RnB1eanR6eXLN3VPEyu2v0k6Hb86FBsmiirDCM+v0ssRB4RjHbOgRcrNLqhWD9Rv7BpBCPHuT3+RHgRIbL3x.bDEgi8xPUZzT+rc6.CPeeT3Ibed3jBdLJuBvJtjUSIprvfciA5uSFdHbe23jc1J97xVQk5rSbBxMG9okvOG.m71po7KQRIjPBITnvhPRCyi1IydPue9wHe4A5CVzNp306BI6pghZqICiAIJchTZQ3dWUd9dPEJeRg+ej30M1ksYjHQ5si16QeQ59JwXcNNjb1Hg6QkBuqvOcfwBcdHg6KAK3kaFU37wfD1OWf2Dx+PoPw98vAyBU2+q.IYuCLFskhj+dKXrb6ldNdsoiOSz0+9oA7twm8uuvuinSb7fUA7oQEuusveqNfWBdudcXbh0SVAG8zBayEB74Qkr+qHS04f8O1IlfryG6GzBlXfeEVHUO.ducxg+14gy2J1+oN74qQiIRX2gsasXeq5PB2mC12ZuX+oIF9N0FNuZAsWmogD0eKgOat3JH.ji10hpieogOq0v47pPh4ufv+eZ338OBIjKQhv8DJ0QSH4X6j7Eg6UhCtlmrFgDRnT.0hY8eZT3ULTqjUPe5OaDoUxrdloML2t5Nh9z4ufxKB2qAClMOMtYb4MWNh1Q0g0HNQxdBcF1tVv97MiSJo4v+usveqY78w6CelX6npdVONAocipIpov11UOrritbbJGsumDRHgDJTnFLg7yg7onedNTY3ar+1vR.rYTo9W.RpVdHVgnsaLUjjvRk2oVKYD6NJjv2ZvXG5oygJH6Zd+wm0RP0NOCxHurZTMyubzVQpAikYjXBT.6q9Iv3V5.8j6iCIm8rPEK28hrZ4BpFUzer3dtefuHvWG622WIKK5I4OCZ6RGH742El.imBsVldBchwQ10DYLEf2ER98+Hpx7wi2epgrBoaE3pi9k0siKXRbtMjX5Yfya67wj0bmXh.FAd+8DCm2MDNN+8Xej2GRzeUgysGF3pwwaWS33USnsOdrO7LQeX+dPeoewnB4+N30wWNVvVmGFi7yiW6O9PaNddLcLwBQOfOdt0AYdd+ujrB8ZB4HjHbOgRczIN3zFvAqxKD0TIlUyhgBcSHgRYLMjL4oTDN16BUxv.wSN6LrsqGWBuExwdpBUv1wfA8UtnF33xUMOLo0Hph7U6YnFq.mD4Bv2YEs2k8fDlulvOqO7+2d3u0BYDk2ARVd6guaj.9HI7QB1SHgDRHggWLIjXl7hhq6JZCs5jkS4QwHuMzVQdXjnt566Mufg4huS+AIe4w78EpCiknBj.0qAiq9dHKtvYfBhoMb90GDiMomJBmcEshJptqH5S1WOZkGeRrvYd8bnD0F+2m.RBZS30zYfDyVNR3dLYFUiW6GERz9mgAlh96DW8GqAeVuM796ZA9qwqg8msc1UzV36bh.mKR39bBeVrdJ7JIKF1SEI0dIjM+nVQOneiHg+mLpf8oihNoIrOUM3XmiKbcXunnQhd2eEguSc3Jh90g8e9OvjRLVrO4lCGyVQWXX63XEmQn8sKb7hyBsJlChy2XjXxxtTr+1wfwo+FPh66.Gi+TBaaTrJmeX+dWChqqITfPhv8DJGvFwACah7Cg6PVguHgDRXfiS.WFoEZaZALwcqlCMX69BqF8wvSmB+jamNljw3xgsb.sR1RzLufIgWiKWwFvku6shqbBv.+2CZCL6J7uO.GJ44kp9taBIjPBkyXZn2SmGE7ypQEatkhb6XnDMhjbc9nPHJzInuS7czqEEAxZwjneOz+DQmmvDQxc6DId7jw4PuIjDyJ.9yA9TnJd2IvOlrUaGjor5ABZEIA8f3yL6BKDnmDRtZ0XrNiDUL8aEUG8yfOaE+aki3DwhG6EfyEa4HI2CT6yodzdW1DRV+qDe1ndzSyWBdu8LQBk2DRd815g8E33EeSbbsZC++38tZw3zi226DmG46C6arTrewEiII4lIa0V97gu6pB6u1P+b+APqzoBxr7vQDNW1O1e4rw6+sidn9YFN+1V376gIiD85w9NGfLk1uQjr8ZQx0uezoFNGTw86Kr+iq52SJb7iIaZZgs4twDrNKre58R9ZNTIPhv8DJOv1PRCNHYKqn7.FIomwRHgACpDCza5T3sSln8Zrov+dffFAd7vuKzDtOFT8CimxGB2aCUSRdJXwYhJo4InzZxqCTzB1ueUjkv516xOQUrmPBIjPB4eLSxrBh7Fd.z2lGnhZnT.sSleTeLL7mf9tVjw2H5S0KEu1tIxr0sCPoicx.YEbRHSo6UhjPNVLF6SfrUKW6HIocEiEiSafrpOidR9yijT9jg82JQBTiEt8KB3ChqfglBeV0HIzkipauRbU6d933H6.sRlGqu9RcCmIVjZuCr+46GuOVS3+uDj.4OU326.eF5KD9acGcfVn4pw9IahrXSOWjb8wRV+lNwU3wkDZ2UA75AtbTY5OEdetQjr6aK7yYB7yvX9mD1GqdLAL+BzNb9.g1zLCGynh5qGIBeSX7zUihX4pHqfldpgy+OIRR9aNbLtBbtOiB3O.KHuaA6iEWEyqC66EUceq37O+5nk2Lyv28af8kSHGgDYfITNf8ijtm2J9N0R5YrDRXvfwfA5MbT.G6OrOjT0tG.eeg1vf02AG5jEJDnJbIEdL3xWrbwxNxaD7NMToU+dJOIbGxJVU4s2glPBIjPBCbTEpzw7h0lzUzH9dzMP95c7CEX8XQ17hX3gv8NPB3dLjX8mAIvaO3pBrQ58hWYo.h9vdzV5pAOmiJDtBzJNlMNOgdylbZldWvLQ0y2UkPCFC+2BIIETA1Slr3gZ.s3ipCG6SAIp+6vfiD5RELZTM3SB8H8uBRhaSCvu+nPuweA38wKlLQT8qvZd.X+0GFIo93Q6ZY7.uSjb4tiVvq6mJdOK1G33v3z6rK+ba3bhN9v4SzhDi9o9wiqNh6D3siiW9MPEveCn50mOYqhg2.thQd5v4W6geOhv+dhX+j8fbRMov24JCm6iAUy94fO+tATw+QKnYhXB.9WvjJrG7480Rlp+WO9rQcjsxSOHY9Qeagi0hHQ3dtCIx.Snb.sS9SUjP4u2+lPBC0X9nBVJFV3wlwfTFrEblMfAx0JEdKj5jQUR73Ho+kCHuMV9XPEzbKXejxMhBRHgDRHgxCLQjnq7Hg6qFIrpTwSwGLnUTvFaAIE9HAsgwgtAxpeJaD8w4mCi2bOHgvkRJXuuP0Hwlwhnd6n5neDjn8VPBMGMRJ6l5k8SuIZf5.dMg+9OCIOtSjvyHIoQ738v2OV3Pi9m82BIbub45O38fo.7pQRa+XHA4OACNwXbZ.upv+d5g86tAtITQ6qN72VERv7bPec+UfJIebzyDtSXadK3yG2dWZ2chO2TCRh9+BF29Uf8qhJneSncKsRzhWtGjX7iEe9ZVHg9PF48Mg26GClHlQFtdbwgsqlveeegi6ZQBvOOruaqHA4sGZqaGGC7Vwwo+fXh.VGtZSesjof8YEt9zH9r+tB66YE1eiH7yDP9lFANO5DxYHQ3dBkKHtLuRHgDJMQkXvIymhy6lVMYJHXvfsF9t6mBOg6iGCt8WP4Ag6chAVtCxV1tEaD6W9hv.xGrIjIgDRHgDRnPfYh1xWdxdMgLK6ayLvsruRMrbjTrEgpecvf1HyG1e.zm6WNRv19QkrFqiJkSj7FwXQUjWIRNNnJlWCR3XyXRGFOv0AbinxeGnBfXxnRlOAjD3+sv2cGH4l8VrlUiD8GsauJQuF+qR4iUNBdd8GB7dvwO9j.eoCi8S0nssDUYcmHY1+.f+AL99HdQ.u6v+d1jcscM8ywnCx5iP367qBGqoA7cwU.xTQRxa.SdUcgeFE9bzohj1uUT7RsD96eRj75OHl7x+Gf+Njr9lv4.TE1OpB7YynMu7yQhy++fVkSyXemMhDrepHw7whH6hBayONruecgi6hISM++gXRflS36zH9bPsg8ybBW6pNztNILwTcMIRITjQdXxrIjvPAxa1PPBIjvfCSBC.aZTbVYHqACjZvNNx9QUa0HYEcxBEp.WNkSEICtbXhXQ0FkmNWZ.K5SKCWR74IE3mPBIjPBI.VH0mEE9j+2eXmHoQCFK6qTCaAOGuX5eB22NF23igjzuY7ZztQhj2Nkddv9QBhJaOZ6K0hV2xuF8060fjOVKvaK76OICrh3YEnZlafWnfZ1CNmiiCSHTrfs1V32WBpL9wEZeOMveKp79xILejT4Sirh04gC5.STxsfjYet38tuHlfhWLRH8yiJ.+ZIyVV1Clno9ZEv7yP0o2Uuy+9PB16.uWFKHyshJ1+3vmwtTbtRMfOeMRzNVVMljf6BeN7Mgw3OQjL7eEJFqJv4oN1vmWU3b4qiEW1SKbrFIveT3Xe.jj7GBKJpMSlncNIfqFSLwGN74mMxM6oEtdLlv+9jPku2FtRAtVjz8sgIQpYbdS0G19SG320GWGSn.iDg6IjPBIjPd.GCF3vXJBG68iDVu6Ciua6X.SqAWNj0z2a9PNNFTQJOFFfVoN1JYJbOuPZPkXxfdsXf2Ku31bRHgDRHgDNDTApTzn8Bjmv5PqbnbdEh0DRD6lwUZPr3Md.77dynB1WMRP3xv3I1MpR11Hiz4H55+tbl78nkfDswiNPkQeVXLgaFiSeunZg2.8+pQsZj3wKEUIbk.eVzqtindxdloRj.zSGIV+YAdunua+rHAx2BZYIka3BP0b2JdcKZELCVmCnCTM6ODvKGID9SiWOu.f+Uf+cNT6QZ1387aFIStuvyD9o6HNtR2mC2XPRvGMYOSVC1mpRLg.UfJbud7d6mlLQbtlvOSBShVTI46JrMOR37YLXQl8RwBX77wqkwwg2ZnMtMxl+vJ.tareci372FINNREg1akg19hw4Ge.rfp9hvDi7fXRF9V37l9KBeuSiDg64JjHbOgDRHgDJ1nRrH1DWRoEZ77bj4snq.CB7LQUGTHwjwIDbWTdP39FwIg1LC9kk8vIFC5ejaEKhTqu31bRHgDRHgD9+G0hDkULpAN8GVAGdV1WoD5DEewCgJm8..KAIUakLvIpsblX8dCUiDg1IR1XGnRheoH4lOJRt4mBU27xBeuQgIqn6qL0pP0T+2fwk2T36dibnVswlQRdWB97yaEK7s2eX6i9+8WB36Q4kMxDwrQU7OBxp8bmP3yWUe785MzBNetqGut8ngO+Rvqmw6cMhOiTS3y9Z38iAClNZoJOBuvUd55C+Lwvw4QAtF7979PxuWLl7l5w9K6kLKhYq.eyv26bvBf5OGmq3Xv9BahLaGpUT.V0i8Q2GRBek.OUX62R33Eaee2v0Jvq8iC36iyC5cG9rVBGmsD9+qHr+lAthZlKv2N7ctPx7B+Qv.uP2lvvLRDtmPBIjPBEaLILi7SpHbr6DKJPqhC+ICtCT0B6gBOg60fdL9bwygR8ZYw9w.G2OEdK5o+vzvB1TK3jC1XQs0jPBIjPBIHFCZiAinX2P5FZCiMobjrxtishpn96iwSFIJK4mx8MZEEYQjr8JQxYOAzF+1EFm88hwe0LRnamHQ3c+56HQ0Fewgs+qhV+Q22tUfq5fXQAcu38quE5k9KMz1tOJe6+dgHwyPVBONIrfi9ewfeNESB3MhJKed38h4A7xvqoOcX6VKZWKaEuGdeGFs8Wc3X8OhdjdWw5.9o34Tqg+eknvtpIb7lNRZ8d.9yPRxqBIp9+E3yG11iAWsE+.r+3whIpYoX+xeMlrsaEmmv+.dM8RCayuEI5eFn8TNAre90F97aF668aCWWlL1mbOHw7qCIp+XCa2CfI.XlXBGlKpf9QF1eWH9ryiM3tblvvERDtmP4BxaKexDRHgANV.RZbglrZP0LrLLnuC25.Q6jMgx4LD0tFLXdnsx7fT5OofNHa4Cm2PbI6+mfAk+0v.gSHgDRHgDJlXhHQM4EqXKh8fqhvxgUfW+g1PqxXEg++QipU+vA6AUY9EijitMTg6MfjJVGFy0aL76+YbNCMC7i5g8WqHAnOLRv6Wkdt9AzNNGfH9e.9IHAnshDAeq38zxULdx3CLVHYOHZ2J+ZF7pbeVns7TMRb+7.dCnnppBKLqQAq7IvUovl3vSvSUfjMeEH48iE6W77Hw0eK7Yx1Be1yhyQal.2CNuooiDsuHxrApmF6+bEnhwOG75zkfjcuCjP9ciJZ+Dw9IcfqPhuI1m8mi8OWC5O6GORbeLYQiBWwr6CSFP6gqE0E122MZwMqGS1z1HiD94fB.ZA.uDLQqKJbc4XIypQSHGfDg6ITtfpn3XEEIjPBGYnRr3HMWJNuSpQLfxARwWpuvpPxWOQJ7S3sdTMCimReB2AC37v0deFtQEnZWdGXf5eEbERTNuT4SHgDRHg7MlBptz71b62BR3zA6uMrLBIh1G73Qw9H6FI79BvBq4Lw3aeZL9qSDIl7qiyenmDmQyHYmKCiweftZD6pJoqAIOd1gic4p8bDq6TcfbobPTszMfimLXIbeG30qYgVozrAtL7d2ofiS86QQNc3TDkmJRn+CENVwhYJXekO.5e4eZ7dVTs3OHvGGIMe2HI72ORT8ig8wVFYE00o.71Qk52Z3mqDSJyrPx3+gg+96.6Stdf+.zpXdHjz9MEZaWNY0WiwgWq2BR7+9wjEb8nfiVGtpouiv2uSf+ajH98DNVSLbsn0vwbwgOqMzVwVDRn+AFrWfSXnG4sWJmPBGNnBboTl2T0wAHQBSBIzeXbnJHZnHc72DtT8Zt+1v9Aa.CV6bv.7JjnJ7Z3bv.9J0sUlMfAi2F4y3TpDWZnuNL.+uCVPsNbl7PBIjPBIjvQBpBeWT8juVwuchEIz36ySHgdCikLgyEsSicijQNMxV8imbXa1D1Wu25WsWztPNbw7A9qPRLeHj39xQLAx7t8JPhleFfuH5U3CVrQfaCIvdIXA9bgHIwUgwJ2SE9zABpB80+2CpN9ch8KlHRt71PwScBXhDNUfa.3ifiCcyHI1QgI8ng10HBa62EsCpog8qNSxrflpCaydQ05ehXBEN8v2+DBe15w4.dbn2xe8np1uJx5eGStwABe1oh802DpL+wDZWMR1JudejILrm.SnvtPEt+tPB2OXXeNJLg.eON7tGlvPLRJBNgxALZb.w7luEtGNxIwKgDJ2wrIqJxWnQbYF1HG4JRZ2nZFJVAkeRXPf0WjN9CkXyXxKx6p0eBnxR9v.+kn5cxaI9MgDRHgDJuQc3JuJu89+VPkZtihcCIgbOhBTqAf+XT7JOI5G1+rve6IPxZGYXa9yPQ6Lbf3bB1JRra4HpESzQUjYkJMgDNuSN7r1w4Cb0H4uqAI.d2Hg0Mh1IyQh3T1IRz8FB+dynhyWT33rSbdkSBIt9BP6bAb7nFISg3yCuFbOnkz.R38xC+9dHyJr5.IzuZr+2BQEv+xwUAvoh1vyCG98wiiGec.uMLgncFtdr5P6LV2u9v.+0gi4FwqgchW+ZGI7elgeOIbdGGO9LyCD1mUD960h2CmOVzViqfgDJhHQ3dBkCnAbv1QUraHcC6mWXUyNgDRHCUgAoLGJNJYd2X.7CEJStczmG2JEmkSbCnZLJzpqe3.6EUFSoPQIcTnpVda.eATIMuHLf7DRHgDRHggaLJT3B4sBM99PRw1cwtgjPtGqEmybsHohiEmG8nQewtNj.xVPUXORbdCCUwaOGTkvUi7iMqvwdeX78kiXxjYmmc.7KQxlWDv0vfOYFUhIJ4hw6OU.binRqaGsPkij5dT6.2IJvk6EmivJQhsmZXapEOul.NWhNQB3AsAxqF6+LKzJXlCRb8ifygJVXS+Jn53mX36dyXBdtQLAhiA8P84C7wPxy2Lpf+Fv9t0R1pNJV7V+s.+4g8Wjj7IiIPJRp94fW+hB35LA9nnndtLfOIv6D3uEscoNCmq2CYIEXrjDATtAIB2Snb.yDKPDECEx1anCbv1jkxjPB8NZ.y.+LJRG+MfKovgJ0qDql7EiU1RU3RZbZT5+t81wkB7JnzXUBEWFtmOFP9GG38CbgXv5k52ORHgDRHg7KpGISJukn2chDolGKB5Ijuv1QRCipstCT4tiE3OL76NPO39BwX2qjL+69HEWMvmBIKdhn5kOUTczWC4umsFJPcn6.TQ32WKNurmBUP8wLH2eUhJ+tVjSlYhIaao382YfDKejvWSrngB1e4oQR3WJddrYjn5lPfSXMn...H.jDQAQ04isV77Dbk.+dPBrWEN+hXRJWEdN+5v4Qc4XBXpC4x4q.beHA+aBWgz0gIn3t.9MXgTcs33wWMRH+zIyVXZCKbq2CRZ+DQEtG8Y88i8yNA7Z0Lw95+k38lyfLakoBLQBWERX+ifDwub7YnpwjJTU+eIMggajlDXBkCXtHYG4oAUZGeQPRg6IjPuiEfA.M1hzweEX.YCUOmFK.qEqB94rwkHYda09b3fMfq9f7tsxzUTEF36Efdp3W.8Ay2Lphl7z6nRHgDRHgxCLAjjm716XZDIZKI9nD5OD8IaPxDqDIA94PUCePxTr7zCe9IB7AAdwbjQHdEnptOazysmFFKc0Hg9ubxTIc4DFKYiazFpV6lP0T+QvUTvfA0gdZdkHQxudj356E808QiVrxzFBZ6Q7LHA3MhmC+RfaBG2YC3pkMRv+Hv9NyG6KsSbEoVCRj9ZCs+GC6ysSjOmVQRwGW3bplvwIRd99A92A9V37ulLRD9aOb7pJbMoILw.SBUe93CsykFZOKirwJ2NJhmu.lvmXwm9oBs0NHyZaFQXerGxTjOXe3YM3tblvvAxiEirDRXvfZvLvNb4gaGtnIjnnDg6IjPuiiCWFfEij+1NRN9PIgtMiA+sCLIfEZLIzG2uSxTAQoJZBCR+kfmW4MhD5KTKNghogJl4b.9ivD77LXA35IHyaHSHgDRHgDNbwDHep.28guKuy9aCS3ndzJFCcm.OHRh4dQ+tdU37DNHZaiKF3GD96+wnZh+mPUHe3zWqRfeOYE2yJCG+CD1eKFKVmqlxq40WEYEL0e.Rx60B7VA9LXRMFL3DwUEPqHGiWY3y9ZH49U.76PhvGpvsg8OpF6+rDLF6lB+8lBsoZCaWijYiNMimu+Hjb8mBI19VQR2OWT7LGC1WnNTc7qEsFlqNb7lHNF7Siw6eFj406GDi8e0gqA2KYEc0ZHaE8tVzO1GQnsd.b9wyGqkAebTg8uazUG5HruqD6it0P6XxnPx1OR19kDZWowfKhHov8DJ0QCHgF4MB22KNnd4zKlSHggRLAfSlCMa7ERraF58VzNQEODWphEZTKFLX4fZpiS5ZITZox8tiQhpL4EC7FQql4ShEBrqEe+0XHEOVBIjPBIb3gQQ9zqdO.I0smv.C6GIGsIjvyeDR13eApd3KDSfyuCm+vbv492IRx3alCe071N5y3+onsxrFjT3QgjrNgve65QdGJWvdw3qaCeV8KfD6d7.+yHQ0CFLUjT4NQx06.i+8CA7pPRk+pjQFdegwfVpR+IN3sijY+WhjKGUidza+WKYyGaugi8oEZq2IRFcynR+m.RNdG38+aB36SFY0MGNVOIZcMqKrcuY751zPgjMIr+7V.9OAdC.+G.OenMrPx5GMKb0Sb.7dw4AbV3b31TX++swmGNMLYHSLbd9qvBJ7HCemqDu9eK.2M128RIelL1ipPRg6ITpiiGGbKuMXx1wBWQhv8DRnmwwiKot5KRG+MfA+bf9aCGjXU3xB7rIy2.KjXgnM87XT5qf5chpH4xozeRNUi80ids6Bwkb5tPko7LnBqVZ3+WtVjtRHgDRHggVTC4yjruWJMpCKIzyHVrGKDnMjLzlQBu2ER.5qFEjP8XbQKCIQbNg+dkXrtKDmWwlCs6A67u6.sdjKG3qijptKzq3qEIe9eFIS8qhyyuTG6jrBy4eLpt5uNpt8KEI1cvzGXs38hIiWOijtWGd+8afqtydBQaDpVzVWtNz1Q+WwXi6s1Pk.uLTLKOHlTlGJ74c.bGX+oVC+ssh1GTCnxx2LR38DP0oeqg86XBa+LQqeYQjInpcD9rcG1uShrZ3Ts.etv1TMNOysC7mD9Nsh1PyRBGuqKb8oZjv9qN76eN12aGnR1mJv6MzVOHYE22mCet4OHb99T.+X79Ys37rOMTY8ITjPhv8DJkQ8XFuOFxWpCrS7kNamDoIIjPOgJwfWmONQwBMZGIjdsXPfCkXWX.P6hgth4zfAS.m3wDnzmv8NQBne.TkLEKu9enFUiSjIt5NZE888WJ12Y4nJaddbUXrYRjVjPBIjPB8LFK4SEtGIKJgRSTHsghnJq6DSTSG3bEdDjH3YfyWHph38C7oAdGn0erDLdoNOBZ2y.WMh+unUkzJpV3Q.7APhceanpj+bgiWoL1NFm4AQNUtNjX4kh9Q98xf6Z4FwBZ5LHSE6chiM8.nJs6Mb1nB0mCFO7wgjaWK8Mo+WEveNtZDNefOLpJ8lQgU8HbnEY06AOe2ONGzy.62MG795jPOS+kf2euT79+0gImXVHQ36BSdvNQqL5jAdmnpy+.301SE8B+wg1RzWObbeRrHqtoPaXgg1zaFWkxOB1GrYj3+ZPaj4rwDFrZjD8yGIw+fXBDZCWkB6Lzdhq9iq.39IwIUQCIB2SnTFmHN37jK1MjtgVP0JVNj86DRX3.iGCDYxXfTEZrOfGFWteC0ncLXngRqpYvfJwJb+Twk6XG88lm6QzOEOaLf0hQ+kgaTCYd.4BHy6R2CFv+uG8twkiAROTmjnDRHgDRnzEiGIEJOgNPBpRDtmv.AMfjYVKtJMaDim8miwDE8.7Qhp787A9rn2seEHAlq9HrMbOHIsaGI17IIyRj9Pg8+qG3Ufpg+Kih2YndkxVHwFHSPG+Ljr8qA847YfWWWeO+UeAnqheLpX8Nv4EMZfKFuF1chemIveMZIJQOk+1A9DXru817Xp.Ib+DQxkqB3xvBgZkgysaDmCwFQ9Y94nR3qA3uBU49l.tALoCuSrO1wg2WiD9+GFZmO.RteCX+kqFIf+KiDuOcjj7siyCrJztW1IvOLztaHz9tov2eLjQ3da.edzRXNUxlKvNB+9wPE7uPbdd0SlOtuFLQQSEmecqg19kh1Ryx6kqiILLiDg6ITphQ.bQ3fr4MUcrc7kz6nX2PRHgbJlFpX4Q2ea3vD1BRj4dGl1+qGCfqUJNJ3+DQ0M7LT5qx81AtKT0GSihSwnsPgJv2sMBxrPmiCW1ouI7cJ6.m3vSgJV44nzdxdIjPBIjvgOpBikpXDqQegMiuqJs5rRXffZC+LRjT68hhPXL3bpmERF4xwXddsHw6qG8h6GbHnMLVjzxHgvcs9CrVjf+JP0NeUncc78P0HutgfiewBUgj1NSb9QeHTk4WGlLieJd8cKjsJD5IbrgeZMrOiDk2ARB7wFNNcmv8SEEUSsHo3Q68YZX+gdatZQuhuqsmpw9MUfBY4e.SfvMFNOhEC24gDg+4v3smSX+bpcYeNNbLraEm6wAA90XeDBmmmApD+6MrsSNbttZrOwyfWCe.jbePwCUI1WdrX+6uKlfgFB6OBGmuHJPrsgW+eJb9qwh6a75YmnUx7jHw8Qh36pfdRnHgDg6ITphWDlIzoVraH8.1.NPaRUGIjvKDUhDBOSJddN5Fv.WFtTJ7lwfrNWJN1Jyzw.IuKJ8IbGToS+TLH0Ki7WM6X3DiDeVYlX.0shuaYmXv5ONVzmddL39sgqfizRGMgDRHgxeTIlj17lGtucLAwoUjUBCDrCLt7FPhYqCI9rdL1uQE9+6EUN7bPk6VCRP4Qp82TC5C3aFUX7XQx92LYDGuSrHX96PEO+5Adeg16+OjLzRITO5W5iFOGOWLVy+cf+Gz+yec.uGL1y0f1cxMgWW5dblKLru5DI0deHAzOMRr88Abs38qk1ku2Bvq2sfimUERj8+.ZcK2A8rJ2qgdd9.sSl+w2.5K+sip0eenkMNtv4zog2+haemnPVdHb9F2Ml.hQfVX7qNzd9IHGTyJruhWOFGYy6Kt+NHZmNMghn4OFieebg8YyHQ4+dre0VCe+cA7cB+6Yg71FW0PMGZy6jrBE6OBet47w6scDtFEIjOghDRDtmPoHlE9BfyfhSQIr+vZwADK0sxgDRX3.iCUxvzn3YOHqECRY3J.j8fKwvsQwgv8XgxYFXx+J0GKpSbYT9SvfUO9hayongJHSEX0i2eOSbxm6C62sbbBB2KN4nj5BSHgDRn7EUiyEJuQ39AQRfRI+MgABZF6uDK3o6DsJoIg8glKR54xQUk+NPxViVtWquvc4fBshOK8R.9Znn9tBj78GuKa25C+7Tgi+qA3Ugwi82iw9WpfohjcWKYV+x5vUU4kf1SxWFs2k2HJ1wSEIw8eiW3y1W.YJtNtJhaE3Sg2ydW.+o.eTNTB2qpK+dC3bmNNTY18GWkQ9VpA66zJRrcc38mHQ5KLbNb.r+xZCGqqESrRrHu1Ft5Q+ewjO7ngiQaXhetbxtGOWb0DeCgi47QRxiqD2IgBL64wjzLZrvpdoHg9Qei+dBGiUiOGzJFa+hv92OOdeZZg1+9ISTmaH7uGW3yi8aWGtxOdYXROlMpx9DJBHQ3dBkZndfWNl0wwWjaK8DZAyLZi82FlPBGkh4gARLw9aCGlvdwJM+NGFOFsiAiudLnwhw6ZmW3mGlxCKG4.n+Rt.b4RlGWcSERDIeuqEe03xg8hIaRga.mf5CPx9YRHgDRnbCiAUGZdiv8cfJ0rkhcCIgRBTK1WtZTsueMTsuOCRj3Ihw8zHv+JpZ5o.7KvXaFJDVx2D3+B8U6wiEP06MzF5d+30hEs05PKK4xPQO7Aw3tJEP0HA4MhD11LVrTucTc4eHjykuMVLRGCR5aa7BSvwnPkhSX+73HQua.KnsK.3OAIF+46128tQUmOM752RQUfWOpn9d6daqHw3WN1+YWX+jNv6W+F79zqLzVdegy4+WfOFVfQ+7g+VanHUZBG6p4vueDbNc0gqFfkhEF0iCs5wYE92wh86pIyRgWDVSstcb0abg.uELgBOMpt9chqlf5PB8qGKBrKBUm+mASXwbPB6GMtBAdZbNdch2CmLl.fKNbc7GF1umGR19B5kqgIT.Phv8DJkP03KeeS3Rvox9bqKNXMnRLKVELwDRHuiSjrkFWw.q.Cle3x+1iXcXPQmKNY3BMlDpniwS4CIqaA3qiJI5kiAllPFp.mPzXv2Q1BdueO3DRuej38m.qw.I0umPBIjPoMlH9d971b52CRTZo9JrKgBCZA6yzFpf3aGIfbwHYjy.8g58gyw9NHyisGprsnUhwLcMHYkaAU4bczyINZEHYnMfjyekHYreygn1yvM1MZEJQ6RY734vuFI88pQEo+wPtMVBR.8Chi2z0q6SEsyxns+rD7d2zwqouIjP3eJuPq2oYj33cgyOacHQyw+VegyNbrWancMkv4xyf2aVBNFzaK7YiAWAvSBUc9JQhq2JvWEmy1DBs61w9jchiydQHI9yD8a8SMbtMRfkgEv2kibAMSbUXrZfuDdM9xw9rOSnMMQL4QqC3ShpQuVr+Ggi6aKr+OMbNOMfOCrSjGrXey5CGyJvwceTLIr0gI4XwgiWp9BVDPd6kyIjPug3.PuabPm7nUx.9hnmAyPZBIjvghQfY6ug9aCGFQrfyLbS13tPUbrWJNDtWKpPhofjqVN3eechAy9cQkzb1jhio2PzWeGAFj8zw2cdcXf5qBUUzcfSTI4ytIjPBIT5gIgj3j2T3dx2fSXvf1PhDq.ie9fXe5qDU06dw39hVdxGDUt6mFUy6.05hp.iOJ5u1cEG.IpbAXbQqCIis19X+8THIxmNRX8nGfsi7.1H5W6+YjUnPeo30gOK5U62M5a4+o.+037I9MnW1+jcYe0Np37Nv4W0ARbcyHA3WIFO58gDB2ULRjWmYgjg+rLvrHn5P6EN5y+m.YVHSTE9sAbKHoyesv4xrISE7wD1rAbtZWBJJk4iwJuKr+xIE1+2MYB1Z2.2Lvq.EyxurKssSG6u9EPAu7gQKsYSXR.1ClXiGB3+Kv0GtF1FYE.6NvjT72D9+aHzdGA1O64wZkwnP9mVM9rwNvUXvhw2OzA9NhQQhv8hBRSTMgRALYbvr+Db.rQTbaN8J1OlA3MQRQGIjPOg4gASMthzw+f3xvaaL7OQv1Ph82ApLmhANwvOKmWX.tkpnMfeKFD6eARhbJVl9G0gIeI5sjmN52luF7YhGAC7OpvqDRHgDRH+i5Ph95KRAKFXujrSlDF3XTnRkidXcaHAjUh8iFIRl38fJM9ESlWbOPmyc0nBlOAzZPdht826.Un9AvXgd.xHRuurJ10fDnVGR.ZoDVJJ.ioiWatdzBVVDvOFKZm2HJNiyD8r7QfDQ2UzFdepCj32Cfy2qQbdHf2auJbkAbac46tJjD5iEUA9CgWS6ujnzLv2.uudw3bK6H7+mKpX7kgqVh6N72tNjn7Vv4A9iCsoYA7Vw9YOT36zdnsc4.+UHw9SFmC42M78uyv0kMFZSwDWDSD59w90uFLAD+mX8n5ZQRwGG1uNljfJ5x9opv9JlDp+CzNbhED0uClLgFHyFiVHNmu8F1u0D1OMDNVquetllvv.RSRMg7NlON3+0gYbNuprcvWv7X7BeITBIjfALbFXAurXMwvsfJMX31NYhXEXvZKfhShBmCNYgeGkODtCNwlaAC57ciAym2T2WdGiDUczrvUJvUSVgc51QkKEWJsIjPBIjP9E0P9xlMiVwPx1xRXfhNPh1iEO0pPU7tIL18EiwszARn3OBs8kkE119aU5UIRr5eMR74OHre59JRecnBnuPjz2WNv4iywu2H.daHwxSlLaUoTJ1osE94IwjXbUXg87JwjM7D34+uEiOrVT820RVR01IRZ97Qx42FpX7UgbirbfOBlnj6hCkv8FCG2WAV.ZGIV.ZWSuzdqE6arOLl0kiEJznmze5HI4uVr1O8znfqpD6uLBxFaZoXruW.d+8NQKAJZ6MiA3uDU9dy383NPu9ucjD6Nw9Qi.mi6Sf0OqkiySosv2cMHg4yBIfeqXewwF1GQ+XuSxJhsw50zJw9rcF9NSLbs+Q6x18Qvjb7EHiH+39aFnn2VVubMMggQjHbOg7JlItrldEXlCmL469qshUR5mii7JkdBITNhwAbVjELZw.qFCltPMIv0hACc1XQroPiQfjQ2.kepZX23xcsFjz8iihW+pRYTMNgpwiSBXw3DdVCp58eIpBmCVrZfIjPBIjPIGZiRKRGSn3hnUurejvxpQhuWCYEcynR1usvmMFzNT1Kp78moO1+mCZMGyGmGviROOWf0EN9ucjjy8gjlVI8Ng6qBIx7jPaCY8.+bJ8VgGcfm6qA4y3zPeJ+0hDJuZx7X8YE92+Jjb8ChjledHg6SGEI4VPxqGCdM7o4PIaOh8D1GSAG6n2VokUhpY+pQEduTTM4y.36i2KlR3b4MhDk+Rwhe6siJZGxDgzdvj5D+r6lC0i4GCY94dk3JwXjjYMKyGme20f8UVDR78NCmOWY36NZrO2JBe1Av9LK.IOOdtEs6n1B+DShvJwq4uiP6bVHWYiH7+qKbbZGWkE0Pl+s2FNG7Ezk8eBEPjmIvLgi9PM3.HmCNXzEfJzLOqp8H1Hlw1RkJSdBITnwrvk5VwvOyAC74wwBDTgZRf6FCnpQJNDtWAp1h4fA4VpE7e+gsgAX2AFD5BIEWyQBpEW5qSEmzv4hpQ5twIH83jT8dBIjPB4ITOkFySJgD5KTCRj4NQBCOajfvVHqfvGEz19C+bx.+gnPA9kXg9r2DGvqDiE9.H4q+T54XY1IZ6GOKRd4OBmaeeof9ci9H+ogJL9uCel7GzOeu7JFART80fDEOV7dvwfwE1DJjmGCI3daXr2iCs3kGI7uaBuezBxoyIgVwROox56CUE9rA9xg8YOgo.7FPKY4dQB2u.T3M6Bs+lncVs6Pa3sgjZe6g+VMHI86DuGu4P6uYxDmzogDnefvOsgjrG8OcPkz+9HakMLMLQEiAWgDmU35voE1lMfDdexXe8yB47Zxg1QG3p0HZmLURlmz2DvaNbtGiCeMj0+pIfuGd+Yj38rZv6QKC3kfIKHILoh.RSLMg7.hKAmq.3xvWvNUxxFZo.dDLinIU.lPB8LNVLfjh06c1FFLWgzeEaGUkv1IyG9JzX1XPcOHYp3nbBaECf+f3jsNERw1LTfZvI1LAbURbM3Dh9w.2OFveBIjPBIT7PE37kJkJTiIjPOgNQRRaBIt7OFmyPqHgjUxKTA6QxPGGZAJmDFqaOg5PBUqgrBxZuoX8cgDxSerMcG2Mv+JvGEWwkucjnyGe.98ySnCjz14f2WZirhL6HQ9YpBuNFU586.Om+uCa+yiEEzkfwjeIgeuD54qoaF3SfDE+P8R6pBz+8OWrvsF2tpvUoYz1gpAIXe2XBA5jr4ETIve.pZ++qP6blnx9ajLRueUX+fmAiEtQjP6SBEmRC.uSzxgFCYE3z8iy6pwv+dZg+eT85yEmmxzQOiu9v4UrHS20hOacgiUanaOz.xYVsgy+eFYqRiSDe94CG9+mV338Hg18YPlmvmPAFoIkdzKhKQkhwwcVn54NdbfmYG9rYguTMuU3e5Orcbfu0PZfrDRnmPcn5imTQrMrALvpBcAgbC3xurILPvBMFEpfheNEV08WnPmXfs+XjD32Kd9lT72PChDuOYz+GuPbhI+5vOki8oRHgDRnT.UhDvjlOeBk5HRdaUHu.mJYd59nPxUe3t8c1OpH4mCUe8kRuS39FQ0M2.Rley.eNTky8Dh9hczCr6u3bZCI.cd.+sn3AOIJMIbudzhVpBIwMZUIUSlvg1KZktqA4y45QxvesHAuOO5C66DWsBuDjujGnWNlcRFA58lkmzIJxluHVGmVU3yeZbtV6HzdOHpz8YfhgbOj4U+iDUD+UFZ+UG1ewh6ZMgi+9Qu6+jQx6WWn8u5vwpAjCqwiIaYsnurOtve6WA7sQEvOQbtmqHrOWP353jIquUEgeZAWQo0fVmyyENFm.Fu88ghnZUnc8.JLl2CYEy04PlM0bkgi2Lv2UTUeb8MggIjdA8QmnBbvl0gDEuOjbhgJB3iYnqRj77QgCVLCjT8iCGbdJXVAGENvRo3xboSb.66kjh+RHgdCyECddbEw1vZIS8BERrCLfuKihCg6UfI37XQ+VrbcU3rSfaEGG9shqXpI1meiDFLnB742Ei8kNafKBWF0KgTwBOgDRHgBMhjzj2PGHglkh1oQBEGTEFi77Q9CFGY8eVOpd70hjYdY3bu2NvWCIg7eBmmQu4Q0OM1mbqHw8+B564sOKf+HTnPsiJd+9ouIdudTbQQAebRgyoRo3tm.RZ94fI7HpN734cm38pMgDMe.THFyGGKpNjH48hWqOCT0+yEIAu2JDpv.a9YOCVLR65XKqDIfdWjod9GFsalwfyOHdutSj2qeUXecC.eVb0Hbrn0CsDjX82NpP8nk471.9Vnx4iq9hcgItoZjv8wi7b8qBWChjoemgqMuYr+PzW2i1FSb61GZ8MGD6q+QBsgOAZuQ2GvWEUk+nvquuGjWukhOWbCXxCFEYI.nB7dz3nvtRuSfDg6GshJvL18dwWlzJN34PIhCbTI1OqV7kNiFG.HlksRcrA7kvOGoLFlPB8FNE7k+ECBmAGOZcXPREZzB5gdajhWAicJ30+6jRq.+GrXe.+VbRYOIR7dbR.ILzgQgJlYJ3R689A95nxkZp2+ZIjPBIjvPHxqDtG8O4xs5FSBCe3fHoomGYqF1pv4Y+UB+dLHonuEjD0aGUE8SC7p++i8NuCyNqJWeeO8RRlzKjNIDRB8dPDjp.JfXAvF+rdD689Q8XubNdN1KnhJBbDwBJJBHHHxAo2CgDf.I.IPHIjdYRl1u+39cc8MoMYRa16LY8bcsu1yr2ek0Z8s991uqm2m0yBiys+r4Us9MijttTTowasXgmJvaK1VhxzShjHu4P+QdUdUw+WIEVCxtKXfnMo7gPAqj7f8m.iuqJjOmiC4wY+wjg7ZhOe4HIyeAblF7CAd4.SK1+eNE9v+1BpD4Op4X+23D40.Rx+Agyvfj8YlVHQeAJbOgZPaqYMXeoIi8q.6eLBreTaQ8ck.epX6dKHw7mMlThC.6W8OQe6e0X+zi.G+waF62TAl.iSKNO+13yd0QYrCJHdeMnx0qBIP+tv9hKFi0dvQ8cPXRLdankO1Jds3oh53Di1ql6z43fwjAjIbuGFYB22yE0iS4jwVpKH6Fi0hSo9aGI5IiLxXSQxNYFAkt0jgEhIEqTLKT5.U39roPsK8znNTYxCihofXuUrVbwt5hvAI75Puib.kxBUuPjT7d+w3H1ebQK6pPUCkIdOiLxHi8LQZQ9q65+0Yjw5QxvakBxpaCio3+C3aB7cvwb+sYCW3MWCNa6dorkmUEqB3V5lkkJP0vuRj.yGC3eC3LQE0uwpbe3.uGzGy6CE1QyRnvisK2QMnBt+nHGQyF3Av1r+IEs2oE6yyFauOQjL5q.IYu+.eRTjSMhjB2LZuJyb6rrcf.mAZcjyDaiqCI3uMjD5gGuFDN6EtLJ3lYt30g8EISeXHY2mUTuSy954gwutJjiz0iyb1qDmgEOazt79vwVPTlFCJ9je.NFqOE5S7CkB0qOb74hyD3WG0oWAlHfjuwu537M6n99PQYYBTj3iWWT1dJJ7O+0iWmtT7dmz48ths67h8YXnh3uCxVAYOJxDtmQFa+3gwGBmVPNxHiL1TLLjv8RocxLSLHpRk5tW.Fv9JozZqLSECXqm1G66oQGXPuWMN0SeDTANSfbbO6JP+vAfMdTEOWFNcZWRWrOYjQFYjQuWzF6dot2LJsn+XbpsGulO1G5IPBE2aTA1u.pr8MF+EzNMV4NgxRG3Lk7ow3Fu23yNezJdmarc8AIv87QhPafBK0sY1x9Ce4HdYnB8qkBaK4lwwuzYrVJlIoeJT85+rX6eAzK2W.veBaGFOFK3CrcVtFNvGCmUkWERL8Yf1XyEgjR2BNNu0hDt+xPOdes33eZL97WLRx85hx1dg80d8wwY3w28j30xKBI.udTY32W7cqN1t0Fm2SL12eGpn85PQlklgOUh8KVKNtjGEWGA5KEKHsUgI13BwjAbh.e5XaNYjT+yBsyw1QatYgnZ0eJfuN1++jQAF0JdM39Qk0OLL4BSJpOEAj03N...B.IQTPT8lmsykcHOvyLxX6Cq.sRl6grR9xHitBSEmZa0WhN+shAR8LT57Sz0gIla4XPOkBLZbUt+1o2Og6IrJzNeV.ZmNmMNceGYorP0KEUgC33jvAFMMTIXyfrO9lQFYjQFYjwVFUfjKVGFu9eCIDcoHgsONR99VBqjcNjsmv7wYs26F3Mfj11DRT5kipPdJ.+GXr0yDIhcZQ8nVTEySAUFc4757VkXcbXHw3eC17I0ny3o.9OwjfLSjKjIhjE+O.t03+GBNlisWk92HRp7eC6CzeblFb1X78OLJplOI1FeZ3hMZ0.mBEqUfMDkwifhEZ51vqSmYT9dAb7Bu.Rr8+DX5nute.w4YfQYnYLQC2.p98GC62NdjP7TBGSV9UEX+iaBiQ9EiItY0nx6WJZMiqIZCeTr+9qHpGCC6KlFKcSXBe5WTlmA5q6uKJRxQZMOnBLN71v6uJGsgrd0HS3dFYrsi0iSWoqgrOXkQFcE5KFbynnz8C7q.CboTp11NPB2Kkkg9fA+OTLnv8TPq3.mVHN.ooiAvNMTwK4.O24h5wAOLDLn+eNNnkx4AalQFYjQFYjQoCqCIcrBLl8UgVU2SgD39aQhcqDIC8XPE8dOHgpoEhxcVnEjP21QxQWOF67qIJaeaLtxqCUs7rPkRerXL+MB7FQK73QPKW4tn7T.BUhwCuNrM9l6l62bQaXYjX6+G.sPlu.VO2GLVvqis93NFc75gYCso2mA3qhKNosFkyoDmuW.aqWCpj6TcIE+44Ea6CfdH+SG0wQiDlWUT9qK11GB3ChhG47vYMwTvEkzACbpQcchn52+kne1u+.eQLgO0PwhLa6Q4o03yWA1G87i+++EEk19.7qPx3mRTOtkX+OMLwSqGmYAiHZetl3yO.LI.GQzFcTw4+5h5wa.G+2hwjKTebtynGDYB2yHisc7f3Tl+QH6OgYjQWgjppGbIrL77XPgkZUcOWTAD6OEKPO8jnBLHwwfAztm1hYVK30fq.Gj1IhAhdHT5l8E8lwfP+8bb.WBvughExpLxHiLxHiLxHgVQBCWKR.5ofwKuBjr8aL99ZQay3CiJM+wissUzOs2YgZPxLSieoVjr0NPQDARV6OAUO8EfVYRcw2st3uOAjLzi.U88cBbaroV0RoDmIZYOsi9w9KBI2cqgpPxiesHA1SCUZ8iGeeevwabE30tMGFORh7qAIz9miK1pI9UZkMTbiKE3GGe9+hMzReODTPMOFRJ8nQ6U4RQA2LbJD+Q8XxE9znXj9jQYbtQ4XfnByOPreXkHw3CEIG+Oiig3MFkuaN1l9xFpv8ZQ04WKRH+vv9D2.NtzogID3WFkszLv8ov9dS.6mUczd1Qb9+qXBN1GTs6uMzNZVFxO0uC6Sdj33eZHNF8ih9nYzCgLg6Yjw1FdJLij2EYqjIiL1ZXhXvTkxebeNXfsk5jisPzGHONJMDtCF74AiKXN81W7T2bnCLXzkiSw26.UCxogpkJq38ctnQbvJePbPD+BbfPk56EyHiLxHicsnZj.pLxn6fzBsaUXrpCFiYaLHgrOFEjqtBj7wiBSp+3PkkeariGaa0HQpmIRfamsfvFw3WRVCYZwv78.7Vixbhr0KBIE8kidu8AiwC8lP0X+SQKqoTunpd.XxKFL19OUfOK5a5SeqrumJvGBXrH4wC.Im98ijh+WwYfv7YSWq6R1yyaEi8tAjL6wSWGG9RPQO1Aa3rEnQj7+1A9dXr9sfIvY1Ho3sgpkug37+HHQ4KMJy2LN9fofjiurn9TG1uXcT3u8m.dsbrTLiLFHpL9gfhZpxX+lPbtuh3uqD6q9hQh++kX+65wDFTWTlNfX6uO75ywFmqmEa2e233ImCtnAON7dkqN1+If7VMabrm0FsSYQF0CiLg6YjQ2Gq.yX3ek7hAWFYr0PUTrZvWpHwb0X.UKlR+BabycprL9RTYnAfCEmFhKjReaRoBcfOCeYXPt+KfiGUj8giA8WUIqz06BUgCH4MiCP9mhJfpkRYgJiLxHiL1kgpnPQkYjQ2AqCUTbGHgfUPQrZKDIzsBjHyGFUQ8TQ0tudL1sCFIJsdzFZ1dv9A7Yv3.WCZsGiBU.dZrL0hjlNIfuLR7bUHAvUgDjlVCatUT01GaTVOJjn0CF3G.78YCsPkdZLYr90NpP5i.iG90gj0tkrCv9i0mgfjqeeX85bPOT+WgypwmbyruMfjE+IPxkSdo9LA9Cz01tSGw12mnrenHIz2Wbrdhnb2ObLfykh3MWJvUhWGmLtlNs137McbFRTGRt8fvqUmZb9lARn8RvqWijBwSUS750fyxgVw9GKCsklohiA7VA9bQa1Di88ZPBxqBSbyqIJm6ClflADk+zXRtYrM8BnXFWjl8Gevnd2VztL7nM8dPQEkrNnAf1qSF8PH+CgYjQ2CqEeH8uFePdVgdYjQWiwhA.OnRXYXQXf4KsDVFRnCL.mEfAOUJ7PuJPESLQzuI2SeV5zNplkoiWatdrs4UhpRZDjU79NCTAN30yCCz+6fCNpbzKSyHiLxHicLTC9r9r0Ejw1BVBRJX+v32qFI7sZTMz2BRf5sfpx9+FiW6Gh1twfANWjnw6gsuEQ0Do9MiwE9GP0tuOT3K2SOd+3PhzqBSXPKHAmeFjfVhOaVwqKA3nQaH4L.dKHoz+FJcwimRLVi33CFR7YmINa9uF17BjnYfqBsFkaEI2d9X85Fw5UsHeIaLmI0iIvnFLoF0fiM5+DE.yVBUhqQPSCiQeZHI3SGIveN3rinZTbSeqX+RIzH4g4q.e9zaAUAdy30mGmhEYziCSJxPw9WOCvWIJuqMdkvJixVhD8Ui8guGfOO5o8qD6WkHee8Hw42AlPoyG3iDkw6ONFGFN906.IPuun59WTTN5.6uc4X+vCBiq9Hi5W+wY7wrw9m8GEb03Q+pOidHjIbOiL15nETU6WDpP0rx7xHisNNXTg6kxotVZpzs5RXYnyXgXYZMXfOkBLJ75xsPlv8DZCGn2RP0wLCb1LMELv0iFmVy0VpJf8RvfwAiUEvOB8xzbevLxHiL19P6wqxMjrRgrkxjw1BVBFO1ygwf8povO2+.3BS4OB6yemHYuudLd5eOR75gidP9jQBO2VwzQ+79jwX0agBEf2R79DQhouQjf2iEGmwshd68itEN1sijXOcjb5O.vGG4V3t1NJq6LPCHwsKGa2GZ7+SE3SgDCeiroq6SqC848JwXiGDpv50gWWFARZ+8Gu57yoVEZOuy.udu23Xi98akx59A7MQ0Z2DRt7pQ0tOpnLVK9rmJv9ACFW68.3zQKj7NnvBIes3huZZgQs5n79Zvw.bcXRG9nQ492G62XnfG0z5U1TPhrucr+ysiIDXZHQ4ChBB8OCjz9aDiI9zwDE8nnk3TeTetknsrQTTPOPzdMg37+THo5iKZKWHpL+9hIL5JixX55b5UF8fHS3dFYz0nEbp97CPE4Up8ZsLxX2Az.EdeXob.WyAC9nbY.oqDIzcET5HbudLnvAipjHiMDqG627L3.5tZru7ofAuOALP1rx229PS3TtsMbvF2O4jXmQFYjw1CZmBRAyHic2QRIzKEUb7hw3udyXbWGX78IRUuSTPDqGsCkUijb9JX6mv81QBV+a3XYNdL18ESwBh4KEsbke.5I3S.uO7Y1JG6CBUf+bAtaz1aN0n7NCJMhCpZ74GqG8X7qDaK2Wrs80h7er47F+g.b1HI8CBqKWBp552C5C7+2XBF5Lg8sfj0mVXVS1GTWg5vYI4Iiiqbsw6y.EE4sfDV+znPNpLNmyiBq94PAdmnG8mNl0ij+eKnc3rn30pQk22WT48M.7swwTdAQ8tw3XePw1LBzJctMru70hWa6Kd8dDnxyaBGC1kipb+vPB6aAiI9Vv1+kg8iOXj+oKKJ2CEa6q.GmcsnutOebAF9MEsm+DzRaduQYsx38AzMayyXmDxDtmQFaYzNvMgYS+tXCm9PYjQFaYLLjT2REoxfAmLGT0FkKnUT8BKDUDQofz1JvEAnwhp+OaqGadzJFr6xPU+bOXPtCGG.3oQwT7LisMzOjz8UiS42YQNv+LxHiL1VQGHQXkKyhuLxXGAu.1W9YQk6tHjbxAh80OXjfwgfwecK.+6ncjjtG3AvXr2Gjj0sWKfsMTQy2IZQLG.Rz5.Qkr+hPBymAaYEsuwncTYzmKpD5G.GKv4gVox0tcVV2QPUHQuMfKDm+Xz+4eWn0izJa91vFwx8GEiCtVj.6W.IV9zvwgMK17iynyD91ch+qe3XWpgBOROYwOIK5bdHYxUgb17KhxdRs32JdsZpXr8qO99+IdstwntzZr+WersGFv6CIy9UgDXuWw4uEjO0CB62kTy++GEKBpSGWun9PTvsziisyOOvaC6W2FRZdaQ61UhIzYhnJ8ejndNYbrHo1w0gs62IxW0qGu23ZhyWhb9WHpyilh0bfL5APlv8LxXyi0hYL8BwodTlr8Lxn6i8EmxakR+6b9nJK1RK3OkJ7XXfTSlRGYsiCCfLMvjL5ZrFbveOEEpp5ugSu0oFulLFDaeHq98tCF.58pOKvOCGnTFYjQFYrsgUylZ2CYjwtiHQt6xQBQS9+c6XrWS.smiYfji1LapmeuXTg7mIRj5MuCVlVb75NPRoeCHQlMgjvOis7ttIX5.+GH4suErddonUrbAwwpmdwrbAX63ZQaNYzHYw+Uj31zrIXiwAf9p+nPkwOdTk1uLjv8CBI29IXyOKi2VEYwx.tXbLc6EF28vwDuLt377j3rg3YQBsSVV34hi04NP6tYvnu4mR1vMGkwGKpC6CRD9u.3eCu9+WhiWqHQ50F0u+.NS.lFtnq9uPR1qFGiPinUHMJLID+NT0+KCSnzvPKIJkHgVh5TyTXAofBjZN3XLNRbFEzNJHnUF++iGsOOJRl+AhIH3XiiyuCENzXvwetrtUKeF6vHS3dFYroH8PoeBRHUlr8Lxn6i9hj4NRJsDO9vTrPwTNg4gAce7T5Hbu+nG+cMjIbeaEshAeuDLgN8CIOduv.tOELH2AQNFqsFFLNfsEgC9Ywk1hSFYjQF61gxwYGTET3ixYjQ2EqGIQbJ.m.pr2pw33uy3+OLjXyEyltnnNdjr8+H5A26LiwtMztT1Ojz8uHFK8aFI1etcyiwShDGe7nWjecXc6zQap4aQOqxiePrMaIHeG2IFKaZ1ALILd1ErQ6WsH4uqFau2Ob1et+30uFP0duyx5J6aTdtXjf8OC9ruphx2qFuNr+.GAR5dZVOLZ7Z0eGs8m4gDn2RT9RKvqSDW7Uq.36Ga2XPkwubLINuNJDS1+.3+B3shiC3GgsgGdTFpAIMeV.eNLYJe638z3Cdk3XF5fBqu4KD+8RwwVzFNl5wDe+QPw0mkgp8+.h2qAuu3A.dGwq9D00gRgev2DYB26wPdvfYjwFhmFG3+uFe.Y4FYcYjQ4NFKFP7fJgkgUCbuX.WkaCFccn5CVBFDXo.UQghreDxSqvsGzN1Oa03.QlMljm+JEA0t2nRTNJTEKUURJokunBbfSuUTMQWKNsdyHiLxHitOZE+MoxkEozJPBtJkyxwL18COKR.73QavnZLto0.7CQq2HYkFKI99FPRNGDpb3KEIF+lXmeR7WBR36WDUN7EiDted.eVjf4tBi.UG8bw3EOWTI3OGR.5ghD21SJ9fYihGYvHIseMj37OLZeNiCGW2irQ62bPUkODbbVCFGey2FulbJ3BB5N5rLdRn5vOUr85tw149Rg+yCl7hZQxwOZLt6+Gjz7AgDVSTWuLjim2STmmc7cI6j4RPec+jPxse736d4n50WGR18zhxWqQYZF30ukGedM306OKvwA7kiyah+0AfyH79gOy7Rix66De1YKw92JlPieBlTpCJ9t1PR4ewwmsdrO1SDkwZnXr3UgJruFTE9YNf6AQtwNiLDsgOD9mCbU3C7xKBQYjw1N1WLPi5KgkgEh2OWN4e6IzAFLzBPkXTpHgcT30paGCXKicLzJEK1RUhA92WTEMG.Fr7jPEzLRbfL0QVAfIk47+CGD58R4yhbbFYjQFk6XUnREagxGBtq.UQYMasMLiL5DVARZ4wh8g97.eBzhOdFjL0ofwMTAR58+OTg0+F7dfSEGG+b2EUFuSjT58FstxqC3a.7kPkIeucw995QBa+J33TZGIH8Vv3vGCpn4dRB26.iS8ifBD4APtPlMZyMmOZCNyGmctIjho8YvDdLIfeOv2Au1bwrkE8TM3he54iiU6GwlebHCE8v7SHNGKL126F3Cf9G+gFmiFvwU80QhkeyXa47vEmzlhi4LvmWtXj38kgwu2AZgLWGlbgohhAYvHQ1Uhiap53+aAEW1YijauuXxIVbrsUhbKM7Xa5fhY.9Ji1nCBE54pwj47GPEo2u3bTGEIQsQLoBqHp+6MNNiiCswmAg1PyDhsYfQ6QZVfjrAmpi2yB.pGDYB2yHCeP4M.bQXV+VJa+KxJYjwdxnZLnigQoUoUyOdUtNCUlOpxgiDCJpTfzBPzPHS39NazNF3ayXPzOAp1p9gA8OXTAQmb79fYO6feqEmd0ODN.s4WZKNYjQFYraCVDRDU4Dg6f+lVxVYJ2logYTdhNPhF6ONKLudj7vkhjG9.XLqsiDYdlwq0iDte6nJnGNNq41QwDPqd4AQ++N4o7+i3Ew6WOv4fDG+wQBz2XTMRf7AiVNRK38HuPr8OHRn56AsejdRR2+6Q45EipwtJTs0eVjD3SlB+PGjn3ODN9keMR.7+N9bn8K1ltJwCiB3iEG2oibvbWalsauiiWcHQ3eZrePZwR84.diwwaTnWruXLYAshwVCpP89E0qCDS7w+Cv8sQmujcQtWHg8CAUr+OCGSaZgMss3+aEm8EqDIn+MA7cwq0yIJeSNN20gIpYs33+tb7Y2owo1BNlrWDEd09PwmeldQzdcEX+j6OZKNSL4AGTr+GKlDpTRH9g38EujnL2eJcVZ5djHS3dF6Ii1wGJ+6.9SXFMWSWtGYjQFcEFDp9jAThKGONFHS45f7VANvgSmRGg6UhAXOITgEkqImX2crwVOCXrW2KZgJiDSP0HQ0uueXRqFD6YQBeS3fFdHbsEHasLYjQFYr0wxvXJJ2rFtgfDd0YaeHiL5JzNRddhTyAgjC1Gr+zJQxPmDR.7fQhHaBIP71PUIexHQviFu+X6MdhIiDI+unXlolP8w4dA.+fn7chHg6yC8p8NiAfVkSsQcZXHgrWKRv5MfDldxHA9+wsyx71CZGSVQyXrneULNzKDI0syVkSJwAsiKLmWJlPjkhBH4GiDY+.rkEuXKn2l+HHY+qBa+VW72owts5XadVj3+MVLF2V7pdjv8UgwMu73uGDNVmO.pr7OLdcYQnhwSHkTvlvDmbdw1+mwjerZ75Umssqpwq8yDStyyfyDiUGsAWUTt9jnk7z.1GnFzJZlXTuFbzdVOZkLqONumIED7WQ7dGwqIiIU5IPdqF.v2Cs5HhywTi14+ajiqSJ121v6mRJ9Oid.jIbOi8TwJvrReo3CqWDkeAqlQF6tgjcxzPItbrWX.LKhhoPW4f2llTCwdgAa0XWu46xw9hjteOjW7T6IQqnplVBNXhZw6YZBCv9PPeibJ3fHFX7881iYax3fLlNNHlLxHiLxnqwZQRdJ2lYtojIWCYB2yn6iVPhMOHTYviGsZkSCUkbKXbzqCiasYzV5dQ.+Mjn8AhiE4chytvqisOqpa0HwsGHRZZhv8ZPBLmHZiJOHv+IRZ5QC79PxO6rsV1PTtdNjr4iLNN6er++czhUlJZSHWOEK5m8D3ghxwIfID3ch0uKCWLRWB1F1Jxexif14RxBepEWHSGKNaC5pmG8bn0ubH303WGFq6SgDqOiX6lA1VVGaJY6UEedZ1j9TnpzWCdMaDX6apM9nPR8eLTg3oDhLHjv54fJ.+iEmqmLpS8CuNzbTtaiBx7eznM6oh5SyTjznogKHpiEIVePT3U6UfOabDQ4cM33AmTztVcrsqMZuajBEtOU7dh5QB96KFu7BoPjNqNNmqE3JQB1GKED2mH+OidHzaevaYjwFi1vo9T5GPdRxpZOiL1Yf5voC43ozSt8QiY6ekT3kdkCdkc6TDrSZvnkRzObfDClLg6kBjTaxZiWKAUF0LwAH1DFn7.v.wmFNngQiCDn2FpGsVlaBaGVYWu4YjQFYrGOZAeVY4Fo1CC+sq8jloVYrig0iy3x0hjne.Tnp38CIe71isseHg1sihX4zQ0hewnUvTORX7Z.9+X6Kdh4gbEjH+LgNPxaeOXr7eOzxY9l.uEbAC8YPqHIot9kgJMtBzG3e8nJk+DXBElNduRUHg6GVTt6ovJv1twijyVKvYfI93Oip7+9PdS5.IK9ChDkuXj77WJ1l8u1JmqjZxOAjj6IfigbUXefYQAg8aowlLQTfFWMRh9vPO8uNLFxgfDOuNLYFyEIF+3vDabiXhANbzBV9uvXrqBWvTO4ncn+Xr4u5nsIQneSXeh1iiwcD089i9v9GF62tjn7lrWqJPxveT759sg8qOWJrcxWUT9e5n7r2w4o833Onnc5Tw94OUrcUFayeG66zWLoEmHEVwTMHA98mrce0igLg6YrmBVC9iYWK9P1GF+g57CZxHicNH4MgCdqsg8.X.X.PYz0nRTk6iDCXsbSgb6IhVoX54lP03.XtVLf+IFulLpbmQRuGB3GINX06FU5S92nyHiLxXKi1QRkJ2986lvXwxbMjw1BdHbL5uHLIRIwxLTLNmVQxd6KZKry.ik8dw3EVDNCBaBItcpHovyZ6nr7znuaWCp.5DZEI08zPKroEfuOZ8JqoSe95wEfzlQB+urXeqAIn8fi5xaBIMcLw9LIT.S2F8r2Wea3XAlPTOpDWHPeaHgv2Kljg1vEY08I192M1NWSrOasEK45vERz2RrsqDmcBOJ1tzclMBC.SHyME+ey308C.Uh9Uf8O.SzQkHuOSA30Fa2CgI83jP6wYPHI8iES3QJIKME06ISg8atZjz5iGIv+5wYfw.PgLMGzEERq0.MEkg0gBp46iyPfG.m4Cubru6yhI.npXeplBwZkHU+dv9bGIJfq9EmmAFkqqAWHbGXremIdcL0WptnrWEY2cnGA4eDLid6nE7GCtZJV4oWB4GvjQF6rwdSwzbKicev3v.OueJThQFkWnUTcTKGUWzsiAX2ebPNmDN3r8AUDe4vr4X6EUi0kCFGvRdFnkQFYjwVFoEZxxMB2qEIepbZgbMixeLGbL6G.EimnETg6SCIi+KFe2Ufdr8xPh2SisucTExy.iOZZXrSqearrzJRr+YgpFNQpOnZl+wH4r++PxMqEi+52fjYNbjPzzBNZxhXRpt9bh5wME66AEe+RQxW2drAmsWLEfOEJhiTRA5HJq0Ekoj5nWCV++pQ49ShINns38CG3V6hyUGHwwIE8+3nkrLS171nS0ro71LSzFela78KCIZeZQY6ORQ7iKOpCCBs.lGASfy.Q04ObjD9CAGSzQf8CWNRh+dgIsoNrOTxK0mBvGEEtzZwEM2Iijl+CvEB1+ew9UWz9rFJ5qt7nr973rH3NwYpw7v9LSfBtZqL96+JtPtdFTjTpYE0kQFG2UfiO3ni12SK9LhxQ83LkstMS6ZF6BPlv8L5shW.eX+0iObcN3OdUtMkKyHidCnJLHsQvt2j8smHF.Ff5MPlv8xczA9aXsfAOOebvF2CN3gwhCT3zvAmt6ZxuFMVOtUTgYYjQFYjwVFKmBR8JWPEHIP6t96PYTZPyncX7ZwwUjRjTxxPFLvaDGm+cfwEMa1ThZaEiM5AY6i35FwXieWnZmmAa3LtqVjWguKtnbd9HYrUfDs9MPgQrB17XgnsybaHApumnLmT+7cRO2L7q+.uebwBsAJ7I+Nv6gWNlji+AEdo9+ER37mFIxdUXa1KfDZ2UnCrcJQ36MitPvYEGqKlhji7RiO+WiWuSXknh3OUj74KCIcuinrzY+yGJHM+thx9qDIauJLQBe.TvJfJe+wwXQGdTG6OlzlADGm1ofz81iOuenXQ9MQavGAshllnnO3hw0Bf2KZ0KuuntVUrOCBIU+EgyzgVnvJR+m.edreyG.6y+Si59XPdcqGuWoAza7OXbrceIb1i9Zhsazw1zStNArGKxDtmQuEzA9iZyAUp4+B+g14fO3smLKwYjwdZXjnhFJGrSlL11P03fZFKFfYNoj6dg0fSE4mBGjvsgJm5DwApb.TLHhcWPMnW0uOnhkx8IyHiLxXKij2GWtgzB9cFYrsfkQwZvThv8NvwYbeweuTTIwmLFmSZedzNcblEpB5F2FO+CE3Kf17QSnh6u6MZaZCIM+pQBM+BnBomeTtZGUtLHYs0fjslviijst.j74QgJa9Bi52ohJeeW8r7aeQUZeNHg1SGaimKRB7wfOa4OwFZ0g8CSRvAgJ8eBX60eBiAsqv5Q68c+PRr+gnR5OV754zwYx4vvDdbxXhXtO1zmyMMzZZZK1u6kMz22GL97wmFaeaEI19TvmMk7U89SgsyL+38CG3MDm+m.mMEefnMYMXei4h12xdijjOznLbBXRiFId8LsVDLXjr8Z.tbrOx+NvKCi28aEsECI9teGp59ohjl+.wwdzXhY95333dcXxApAsbxKFSb0wgp8+Jw6SZIJOSDSRPm6SlwtHjIbOic2Qa3CntUz+uRqTyu.l0txsoXYFYzaDG.5Yc8sTWPxX6BiACV91YSUERF69f0iCdaI3.J9y3f1NWLX8cm748C.3Ei0iEThKKYjQFYTNixQObGjPmrB2yXaEqfBKUIIXtJwYQa6nsxrRjP8iDI59zPxieW38CoYXwaGim3igVLa2AC.S3eiHgvWcTd5LZiBBnuIjP3OFvUE++9g9688fjBep.eEfaI1mloPI3i.IB9uG0oOdr8eP15jWu8h5wXC+HH4q+ATI2ab7V+CrsryBWrVz5SNFz6y+mHwuOCp15tix7+Gc4C81B..f.PRDEDUn.ImFN9wimhEpzSjBB2Geb9FKd8HQ39PPxsSIH3efJC+ORwrJne3BY68fIEHgpPx1qG4PZsH41Ufiisx3b9RvwGUORp9rv9V+.brRe.blObqXa4.h1gkF62JPE0eXT3O+0id29EB7cvYswKAIJepQaWUXe2YfW+e2XepaOpyW.xy0+Kds60fILol30fhiwpvDQc8QcahT3S+Gez9l749L1EhLg6Yr6DRSSn4hOfcVnp9lG9P9mCIYOuHqkQF8bnJbJ0Mx3uyX2OzDdMb.jIbu2.RDu+73uQdSnxgdk3.S2VU6Uo.MgCj9uPlv8LxHiL5JrZJOU3d+H6g6YrsiEhjDdLXbosiJyMsPYdKw6shBLXfXrNuQjf8mBIj8kfw8TGZKIee5d2mLWfeUbduIzxE2ZIz51PakIoH8lPBYeDjf1CBsCjOCapcwzDRn+uAi2I4a3uTTY8qjBRu2YvwQZQK8Sghs4RwEG1MWrVI+JOgJwqKu4nd7KPkbOIr88A2LGiZov9R5rmgOXL4BGLEjcuRJr2xUQQRM5791HN6.Nu38WORr73QBmGAlnjJQkfubr+vogp9d43LLXYnx2+CnfMOCjr+Aidwd+PEkOJ753igyFfQhJj+wPEh2TT+VJpb+ggjmeOnp3+RQYbsXa+BQmXn+HY4KCWnSuDr+y4hKjt+Vj77iHNVsgyX0JQQl1JvOASZwhhiy.i1mj0xLSjn9zhl5uMZCOKTQ7UPl2rc4HS3dFkanC7ABqCy9ay3CFWDRr9LvG5LW7AKqJ11rkwjQFkFLHJHqMicOQUnZbFM9b1xQkxkw1N5.Crew3.CdPb5w9xQUxTNiJvA7LVbfNkijIkQFYjQ4.JG8vcPBkRDDkGmVFcWzBRH4CiVhQGH4hUgDDe4nhg2aLVljepuNbg7rUj.zT+t5PxT+kz8VqhZAWPVud7dqtqs10Y6eYlQ47bQEb+MQEtmHc+9hsqdTAySEIZGjr3Uijh9rw+2.E1l6NxBcYsnkj7gv1u+F5o4ycKr8UgDOuRJH78jv11eNFe4AfDcuD1TBba.3UfjFe+nXIWLRz8BQEwee3LJ3kfhm7di8cdnx0qE3ZQNe.G24QhwHNDLQAmLl.g9fbE8kiywLhxzTPx8qFSvvEGkilA9d30oiF6q75v3kuFbgP8cFmGhxexBi9lQc60FsS+yXaNGLY.2EN1pIG0o+IRv9yfJK+Uipc+Ki8MAS5vznfL7ifh0ZqAg8y+An0IM930yg8Wetncn5nM6Nix6ZPkz2er+1IPgUSlIbuG.YB2ynb.MSwJx8rwGN9D3CPSp1nY7AFKOdkG7cFYTdf8FU1vtCplMisLlJp.mGgMzmFyX2ezNNPtaA+s06FmRp6Ok2yJkgiClnySi3LxHiLxXCwRofPrxomoOH7430gp6LiL5t3YPA1cTHAyOJRJaEHQrqEUx7eDszimCISrJLdm4E6y3PRMafss6MZise+stOHwo+r33b1H4x+Xf2Fpb8GL9tpQ9M9yQYtcTs72EZqLeNLQBoEUyOOpR6sGTMpx6OIZ+N+IbQecNrkIdcTQ43ZPx+WWreWKFKYqHQ5ubjj4+2ndMsntrenmkuOQav7PWJ3qhwidwH48SBiK8YovpcZEmoAWOl.iDVKxUzxQEnWMpL8SAIB+dnHlwZQtjdNjiojvNqGG+5zwDH7Ai+tF74U+dLQIqMdM533UE1unZLQAuEjj60gJi+sipSeUX+yONp.9OQr+mIdssNT.L0gyHCPOfu4nd2Ap7+4h1JSsHg4mNZMLK.S5PSnx3+JQ8bk303pwEf2Zh84UG0g8IJmYgU0ChLg664hUfOX4NwGJTC9.ucUH8.tV5zq0GuRqlzIkruD7AFMS9ABYjQ4LpCCjcLTdMHuL11wvPeF7FHS3duUzLN.meMZ2LuSbpAWtlrr9hJCZf3fnxHiLxHiMEqDIxZMnZTKWPSHgm8iLg6YrsgUi7TrLreDTXQH8AIPcb3hJ45vYCWsT366OIp.68GGqx.Q0wuwdw9NaTART6mBsxiqA473BvjC7ih5VBqBI8dcc5yeNTc7KCu2YePEZehTXct2+Fcb5NXbnknjrquuAvCsU1mVv1rz4Z8TnNevwNjrTzjqCr2HA1SAa2GXrsCES.2PQh4eh3yaGSNxWKN9ctdMu3UmwxvjWzARVcEXa1Bv9.GNNdlqIN1CB485lnvG+OJLoCKDU+8pPkteZw1dunOmOj37mTDdaHI3qAITeXHGZ.7Nhxxpv9kuDjr6uUbL9NXhelIlfhwgD6euXrtePbAjMYGNGJ5K8+ATY76KtNAL930Xi5+Uzo1rUE6apLc5XewIRg20WYT9qLJuYrKFYB22yDcfSgnKByPXKzybSWx6wZuSuZay7JO0VxHicOvvnXpukwt2nZTIJIuOLO8u68hkhJeYQX.9uTJOWviqBGfwHQ0tsiLMpyHiLxn2JVCRjzRo7hv85QxB6ORrUFYzcQ6nOa+T3ZOyAgwDLdjHz0i8sFNZcHK.UM9q.Uv69gDftFTgzGeru241Y4oJJ7C7tR..cDayvPObe+Qh1aC887QhpQten+xOyMSYZc3B05+LNuiAiS63PhY+dneu+iwjs0cw9hjQ+TnvKl9VY66WbdqCElwwibF8fQcrVLFx2LRR8OCI9cdnssbhwwnYLoIGGR19BXy6W7uvl4y1bnMTU9IzAp59kgJ49XPBlA6mb7np92unrb6X7uudLo.CINdyOJm2NRp9hQ6WYDw2kP0w43vPh3uErccTXbpqC6W1DE7dcAXhNtDrM5UGmmqFId+ci7v8PXe8pi++YwDErHzhgFSb7e0ww9Gi8epNpGqE6yTCZEMuMLAPcf2Kj9tjUAkIbuG.YB22yDcfOLblrgO.IiLxHisELAL3u9r01vL1s.iGUlx8wF5EkYz6CqB3NvAGzJppml5x8nzfwhCxcG02RyHiLxn2JZFsKgkgOyrbAUijhNTTMq4D4mw1BdFreyAhjD1ANdiWKRr3pQxPeZjX0uB5860B7ugV4xZPEj++fV4w1JpAIS8kgDl9vnfEertXelcb99RXB.FMv2FUg86.Uo7u.spkSC3CylR.cZcrCbFINCTU3mTbLdWHwq+T59ydjzBO5yhd6cWIvwpPeu+qhhzblX6akXBLtPT45mAF63ODUTN3yg98nvNpEIHuNLADmdT2mU2rL2cw7iyYiXRNRI3aAHg1uM74QCGulNOTnIiJJiu.lvxjcFC1VcAQ8a5Qcdsw+e1Hg6eKjP7eE1F8jXRJNinNudzS2aDaumA1edX3Bd5jA9B33o+DXhLF.RDdePKqIYALuBL4MyBsplmGmoBSCU.e+.tp3XLznMnwn98fw2ctXhWpNp+YB26APlv88bwNqU55LxHi8LQE3OZOb10ZGUYzygAidF3MSlv88Dv5Put7Bwob6wgAlWNg8BGrTij6SlQFYjwlCsiDHsz3uKWhIqBLA.iDI4Zck1hSONpBI9pO3uesLjD073u6d3EPxqakBhAq.U4a0H4l8AUo74fDgegnpqGLduPeP0N+iPxTOzXeu6tYYXbHQnSKN26O1W9ixVNARsfja1JE9W9vnXQF8iDueEHwseYjv1acKb7RpS9ovEYzG.3+.Usc+Px76N1KSUQcX0r0Iou83XOezdTtGLYCuFjH2iFI.9.vwLbYrgKbysxlNS.9ZX8bNHAxUDkotiXJRJ1dMQ4e.w6uD74KWNRt8cgD5mt91QbdZH9+8CI9+hw9OOYTtdNJ79+Ii1qYRY90iJOO0ls13X9fQ8YehieeQQK0WrOVaX6XZVfun3XcVT3s7CFSjyMf9h+KESpRUww3jwXySK9u+qnMnsNUl9R3rI3NPq441PaxYgw4LoV9ghwRuznbzB4mE0ifLg6YjQFYjw1CFFRN6fJ0EjL1ogZANBb.xymrZz1S.qCCR+WhCJX+o7RwK8AUfT4pOymQFYjQ4.VHp3w0ijoTtfgfydt9vdVDtWIRr1qG+MrkhDzcOnRXeVjvsbbVaYzFpf2SCUSbhv31QKLIoX4EiK.kKD3JwElx9isuUhDhN.jP0yEWfNeGz8VaXdAjT1CGIftAJVaY5JKPoUjz86EIsOon6qNJKmN5O22HpF9iD3yFe+lCUiDltTjv5mDIi8sijrdkr0W265OEJNeqkTtNPRfeXjX2lA9sHI6GLRR8.wqIOEcO6fYEwqD5G1VrH7YCao6EFKtXw9hvjRbenkpb0ww3kg1uyyfydyeCNqGlLdOX0wwtJJrTkUhiyYM3LnLYsx8E30gh8HcM+aiyRhWRTVqkBa+YE3ron+wqJvmAuT7Yd0fDamVDd26nb0b72iK19KO11OWTOSWipjh0l.v94sF0iaNJuSI1lGEuVbmQYcfX+qSFSzv3wDRr.jX+zBKaF6hQlv8LxHiLxX6A6GNs3Jm7KzL1wPEXffSFGX3pJsEmL5gvZvo9aZZtNrRawYCPkXR8ZXqsg6AgrhjxHiL1XrRJHtpbhv8FQhdZBXIk1hROJFLRz0ofDe0BpR5WME1WwJP6eXgHQYyF8N5ERlLrDdXjXwC.6KkHdrFL1fCF3uisaGN5k2KO1t0D+cxxYZAIk8bPB7uot37VERfZUnmo2eTc2UgD1efQ4ZqgNuneVYTttDz+t2ejX0qD8y8yEIDcysdG7RPRm+UXemy.iYeT.uunrr0VPXqKJCSASDzuFa21bDcWIZWOsgscUf2CWIdcneTDKRGrsOqZpBmsAuRj.4KGI9diiuoOHIyuV74ZiBq6i.u19GYCW.PqBeNSEw9cnTLCApE62byXhulbT+N2338iwqsGEJ9Hhx1sfWq9J.ecr+zcg8eNMzm2aCutzPr82F5s86O1mbEXa9XoHw.udJR3vrh55HP9YWOEtQQUHA80PQRNdPf+OJVrZaGuWoUjD9CAIt+hv9NuQzRh98XBBF.EIHHicwHS3dFYjQFYrshpwfMGK4eGo2FFBFf3.IS39dRXInZqNLL375JsEmM.IOnLiLxHiL17XMHQcqEIRobAUhV5wvQhl1Zpvs2BlLFmbSHoV0hJTdnH4XsijisdjLsUg1ZwiijuMaTE7Ih4WMdMtU1yKoqKA62zFNliNv3BlCpf7IfsyGKpl8KFIm81PkOuHTcwD++aAIpeKQ3dk30t2KRr7OESRxJv6spjsMwFUGvKFSByCfWiqDUm9diVfxOA3kC7oQ6Y4gYCmQHmLFa1BQkYOLjr0VnvxZ1ZDtuXJVPWe+Hw6ewn7rwnCr+Wqw4Xh.uyX+aHN20h8amIceejOgQgVhyKK9+QiV8xFWGNIf2CE9gdU33SVFdexhv6kFJ1dcFnmyuZzpYpF6+bwXa3ggI.YEw9LPbLO6OZ4OKmh6wphBq557i55MRw5EPxC6mANd3VvqMWAEIroRJVWARDmeIQ8+ch8i+M386IuZuMLAp0Gk+0h8UGFl.gJixXaQYneX+hGMZyZDelyRhsaQQ83Og1SyKKZOafxG6GqWMxDkjQFYjQFaqnIJlRkYz6BUiAgOBx1JydRnCbffWGt1LLtRawYCPMjGTPFYjQFcEZAIrs63ky8zXRwqYvdFIxuNTkr6MadtVRVEQ0HoZMgjoMVjn2UgDtsVjDw0ijm83nJfueTYxaqjbt6JtSLdz8AiIsBLlk1Phree.GD1ddl.eCrMctnsnTIEy5i4h1n2ggDtt4HotFfiAUE7BQkA+Kv6sduH4kyXan72ef2MvwiDm9iQ0GO1nd75hyynvEC0iF8M8mMJeOJR387.9GXekJQBbSds99zMJSOQbrFDZIMGGZsNem3b0YzApj6DRVM4kDkkpwYtxhQa+YKYWTIETuwIIJoR9Vh5Q+XyKrhmGSbxPPR4Garc2NRh9ggy9gSA6mbAXaykgDJuFzaz+w30gCDsKllwqqo0H.h2WPTWRIU3th86TwqcMGe95vDfzAvmBW2.Rqi.+MTc8MFa2zvXpaCE1xuEuNmvSf8sZhBKt4ug96+jv68uT74.+nn7u2QYZg30hqBs9Gvwu0Gbb5maz1r1nrtuX+6j+xmQO.xDtmQFYjQFaqXTXvc8sTWPxXWBlLp1iGkMzuEyn2MVENHlyFWTxJWH4teTdo39LxHiLJ2PhfrkWpKHaFLZjPzal8LHbennRTGx139UMR5VSazm2ARL4wgDbN+30hPx3VJlrkmFIk8Ehsu2BtSjnxOHEKBlshwobrHYhMijjd1X8eXHgvOL11jVz0WCRP76H99MGg6IOhOYUGSDUS8MidX9eFIrt6hki1dygE6eewqeiHJeOLl3fAF0u8GUseanRtevXemNv0fjJ2RTlFSreiuaTNVD1Vd9XaTaHIwM.78AdrtXemItXu9bw1WGde8RXSIquyXfXrjKtSeVknm0mJyq.E6wl63bu3ZLzogDEOh38FvqwiC6OrJJT6ciXBM5GpD8qLN1WLph7Yf2m7Tw43owqwIqXoAJT49TwYAvHQBuSjbuLLgLy.WfVeg337qQxyGJEKLomD9rfEfj7uVbbV0GGqjUvLDjf9KDIc+TnHASsi8wSIpavXxktafGASDSUwmeBQ6zaKJyi.62jZipHNNiL1mL1EiLg6YjQFYjw1BR9+W9Gp68hQiACeKz6iv8TflPg+HlgnCToMOFRVP4x5yPewA2kT0VFYjQFYro3owmgOEJuVnoqCKSClB+rt2LlDJJkcVdoexRZFDRX1DPhzVORP25PR7ddTnDODRD37QR9RDGu6LtJjfyggDEWExi0ch00OBEjv1OTgvmOp93eJRJYGw1rLfeHZIMaNjrgiUhjU9QANQfuLpT5aYarruNTgx8AU5dUnZoGOZsM2abresnsxzZT2dN7dlWERb6ifJ79fQOH+m.7gw30OAT84KsKJGsf8Q5OtNbkrnkyGIH9+hM0G0GL5y5cfp7Gr+zIgJw+mSWaSTat0hfJQgaMz37uBb1ar4huaf3L.3kGksGBS9vgiJyuJjL8aDuG42fda9KlBEpuz3X+XXhOdH7doJnX8SHsfoVSrsIhtOv33eWwwbuPKiYLHo9qDuWehww91nnO3sgVo0nvmMeCQc3fh84NA9YXxF.8M90GGmgi8Wp.u2d7nk3LjnLWElHmiJJCyN1tQiIMnlXaS9A+CG++DnXwiMc7yXWLxDtmQFYjQFaKXv3ziaDk5BRF6xPcnBaFNNfjcmI4rOX.nS.CXcLX8pZbfoWIFD9t6CFcmEVJRXyJo7gv8pn7Qs8YjQFYTthmCUh5wQ4Eg6fDRMRjzvdSpudiQxNYFM6Z9cqJv3WplM8Z7DQxXOMjLt0fjYd8HQj6NmrioCbe.mERrXR7DGNlLmAQAQhMPQxFd2X7ceArMYe.9rHI7cV00cFcfJXeFX7hCFaGmaTN1d5+tFjb5YgwYcOQ46Ki1OxiEkqzhqYyn8jrZfOQTtORbQ6bbXrq2ERFb6HA5Cgtlv81PhsWVTmVWruUiJueD.uIJrRlCBa+dUXBBRDtuucpLt0VSF1bynkVQuz+Vi5TiX67lCI6doNTM2CNN+OBNSPNf3XM+3b8kv9EuRjf7uereei36mPT+lB1G5xw1vo.7wQxwSWeaGIw+Zii+GAG2P8.mGl3hiC3qg22cWw9cLX+vu.tdAru.eSr+ay3Xn6Kv2EUDexNdlJ1mbIHo48kBByOFzBatE7Z3Qh8EeEHw8yJ1twgWGSioo4338hiWi.UiecX+f7Xe5APlv8LxHiLxXaA6Mp90ATpKHYrKEIBpe.J+7IzpwAT0WLf69ijC2Wjf8Fi+dvnRS1q30PhsqdLP6EiAb97z0CRYOIzBtv1sBjbjLxHiLxX2CjT53xo7STDiAIG6tPBe5shIiJeca0NY1Yfpw3g57hlaaHQ6MTBJO6Lw5PxFOSjjv1v33lR78UGeVcHow6CRp8ig1.xuFIdcQXbNGCp33sD44yA3WgWGa.3Of8a2QDfxxQq8Hg+Iv2FIl87Phc+93XrNXTI2eQLV0uHJDlAE00SBI0c+oPEzqgtFsgJr9lQqjoNJHLecw2sj3+qCU0+YgwRuWnhzSID3PPBnmaWb9Z.S9z3QhpuiN8c2M5G9GBd8JsdGz5FdHX430vNhxbiQ895ii2mOJeCJ11UPgWumRnxqI11+BEKhwsiOirVjT5AfI9HM6IRsWsSgp2qCGaz4fji2VbtO836Sk89F0u4fIRnJjr8EfWuNqXaejnN+VvwkbLn54aEIxenc53cfww76iJ9eRXhPVBlLs0EsAmS7dJQJyFuO3rww+zVzNUezVs6rfp1sAYB2yHiLxHisELULXl7uez6FCEuV+OnzS3dhf8AiCZeevAYMIjP8FisoFJT9UMXvw0FupFC5sySexQiSgyafLg6cFOO6Y3ytYjQFYzaBsgDfkrPgxI6BnOnZjuF58R3dkHoY6OkOq6HqAIrbYk5BxNA7mQRFeQnZdS8ueFLVv9fDO1eL4N+unGd+4PReSpJ+CiwH1UJUuUjf1GDut9zrqgbx+FRD5a.u+3lP00eXHwpUC7s.tZLlbvXx263UZVTLHj75ERWWudZzJVFE1Ws83UUX+jTreqCq+CGsxmogDKesnx2WLNaH2RnFzpZd+QYaUnE378vmS0JRB+igpydcrojsCEwv2JE90dUHI52.vmDGWvy0o84Pix8WAim8aE6+JQxlGZTmSVHyphxweAsalWcbtVI1OpOX+l1Ph7GIEK7nUfD1OKjL+5v9eGElnmoEk2ohdp9ohpSetX+ooA7ghx6RQU+efw10XT1VQbLu73Xc7XelIiWKeznduenJ3qNJWsf1UziG0gmNdcPQYcxQ8n4MS6dF6DQlvjLxHiLxn6h9fCjXvk5BRF6xQcXPgiACfeW0zNrRTkIiNNWiCUTTevfgqmhEHo9Rg5sZhMzau2dO2SAUtySxVepwtmBVKa9A9jQFYjQFk2X9nEIrdJeH8E72aOJjHwmhdmI0cuPxf2KJeR1w7P+atbbwzcaEyCEAxIfjIlTwasTPh6uAIkrMTQ7KFIfcuisacz8sVm0iJDdWEFJpt60C7wPEQ2HFuaK38IGCZII0i2C8b30yiDIxtMj31gfpk+2CbYHIqaIh2u+Xal.E1ORkHo+WCEKlnIaZoNz9RlMl3hAfdp+VxC7Aik+rixdKHgxGMtff1YQ7zAlTisDRKhnCFIrtFTU2yEa+tYbVyz.JFmW.iquMjr4jEsjr+lkih0Ygn+vWORJ+GNp2qN1t5i8+eKZSR82RJY+wQUq+Rwjjbg3h56HPBxOCJTS+Lw9ju8ns71i1fAE6+nhO+Nv132Xzt0A5G8+vn8bA.uunsrsXa+K30i9fVFyvi5vxvDQcYXenVv0Qf9hBMpCLwAMfIVHicgHS3dFYjQFYzcwDvLnWt3syYrqCUfSo08GCVbm0fiaDG3yjwf8FJFrYR0HC.CzMoT8j+cmdUA6bGH6dipIY5jU4dBIEOkQFYjQF6dgEgJdryVRP4BFMRJzsQuOB2qDUq5AQ4k8sLajf4dC9leqHonIAAjTb9Xh2q.6y+IPBGSwz8qYC805MFU1Ee2tRzGbgv7HvjzbQ3LRncjX3+GT4zmOZ4LsgDPmlUmcdVrTIRF9GFuG62h1txlSLIsfJq+khDCCR5+vXC66dDn8mbWn2nO6nLUMpz8sTepJP05eXQ4pZTA4WAaeyX1kiDlmrMneNtXi9lvmibq38dePjb5TcnBruREH45cDkmAfjRO53uedzu9ING2NdM3QwwFrFTs78AGSRyXep+NN9gqEEBzfofX+N5zw6gQB9mAlPj+ERBdyXe2Zhy2cfIGXQHo8KBmU.WCN9nuAp78Vis+lw10OAN97Fix5UfIa5Hvwv8hvm4dS3LBHYQNCEIfegasK.YrigLg6YjQFYjQ2AUfpSZR3OVmQueLTbJpdSryYvw0iJ23bQB1aDU0QcTnj8d5EGygfApeijIbOgrmNlQFYjwtmX0nBVWHkeDtWCpL28EIAdcc8luaE1KbwJsy17QoFqBILbQz6420mQ7ZJHojUhwRtdjj8WBRx3USAwqylMTo5CDIa8wPBGOUTwx2yt9h+Ff4h1cxmGWbRmLv+MV1mLRH6shD1VARv7nP0N2Bpl6TbzfjvVApj7oh9c+EiVwyFSz8hw0noiGaC.Iqc0cZaVF5i8+eXa9GFUs9eFIxeKgZhxYev9cqAs9j+bW1ZrkwHvYoPMXc9dPqQoOTLiqGEEpKeEw4bMT3W6qD6qLv38mEUL9FamJI0qmRRwZPBqOXzy8OlnLbqX6SyX+riC8X8ERgngVdbrtYz9c9TXet9D0k8mB0seucp84efyff0fDmWMv6.WHXaEI8e9w1Mo3yWZTlWHtf5tVr+x6Mp6el3yFGEOep93UF6hQ4xOHjQFYjQFk2X.T3KdkKSU1L10hpwf92Ys3e0BFn4jiWiAUTS+w.NKEwjTMR39To7Z52WJQiTdkTsUgDyzagvfLxHiL1Ug1QRVeBjDxxMLITUukaKpq6n3nvjITNMCPSKTkKYqsg6FgYhDJlT7bR0xOMJbh5PhlG.vq.8i6F2niwghDPtuw285QxPm7t9h+lfaBUO9ifKRouKjH7+.Rh6ggD69uvwdUam12NnXAjsy1.35QRzOYfubbLG2FcdWCRp6cGGmj0pzY0vOmn7MObla7lhO+AoqUp9vv6GZHNdIA9t8ZaiKFIYesXBAVLlvjiDuVVOlbwJw1gEiWWGBEwM1P72qEIm91A9kXcduPkpCZKMuebbA0gDs+AQko+yi5vcgd8dpM3CE6+uLNOSIpy+Vf2Y795QhuaCI8+Lv9b0gD+eU30cPRy+9.+H7Z+TvDcjFixyidg+rPh3GXTmFCZSMCCSlyygyHjuKveLZyRsIIumO6e68.HS3dFYjQFYzcv3vfS6SotfjQOJlHF.5FOfksGjVP2dAJurrjwiCrY3k3xQ4B5OkWpdIQ3dFYjQFYr0wSS4quc2WfSBIA7sItq...H.jDQAQUpbJwt6HXbn51GOkObqzANSGlE8tHUa0Tr3VVOE929vQqToVjH1ikhEQxAD6aMXBQVNNVl8E845aO1tOB6bh0caAsijZ+UQKJ4PQ6C4+BIV8+DSfvLofb7Jv9YIwpzFlXkEQg8K1NRx6nQhc+9.uE1PB6mIRxaaX6vuFUGNncj7kQKkYPnWlOVTY6asYBvfi5PZQEsg3+qp61nrQX0XRiVORx8ZnfX8EEaS+Qhm6C1NMy37tNbbG8mBxxeRJ7470E0q2O123nwEj08BSDyEhIO31QhvuGfeGdsIs1RcnXBSdxnddDQ45OhI+bYTzdNBT7Q8CuNco38oo8qV7Z7rnXVDrWQcqBjz9KAWPfOCbFCeuXbxCC6OzXT99onB2+tQ88Dn3dAnXAoMicwHaoLYjQFYjQ2A6MFnP4vuazNFbw5o2opWqFCXpVJ8ylfQgAfdmTrPJsifGONNSkxGRcqEGb1eGCRcOYxcSdcY4jGz1Y+vLiLxHiL5ZrVjvlkP4msxTAR19IfIEX9kzRyNNpFsjjWBRpW4BVIZCHKlde+94ih9l8AfwQ1FFybSXcce.92QBdaGIT8YQet9BP6.49QhT+a3Bs5QfpH9pQB86IQa.WGlnrOLvKGUh7BPRdeWHo7eMfWFvqEqqPw5Zzyij1lFmVETrPeBd+1gh26cIHAwo0qmJPB2ukXaOHfuNlvhOFZ8ImJJVleLRZcWgGCIW9LPU1CRTcqaw8nqwHPEmWKEVdyyB74nPU90QgWnmV3n6Gdev0Pg55uOjz4iFsGluMpf+gDk0yBSHSewDTb33yQaBed0WEIeeR3yVWHp3+KKN9C.ie95v9XIzeJlALoEk06CsqmS.I4+.QqE5gYCumcXX+6mFs3meRbbdU30sqNJ2UGsCGA5e+ONl.k8B3bv9UoYAPGwwbPatF7L14hxAhSxHiLxHixaLPbZ0syxZQ1QvxwoM50gA+UOkOJJZGEsiAH2WL.2WIN.gRIo6MfW6GN6bHbeNXvjGCkODtC1deZ3fPlaosnTRQ0TDbe4BVMkmViPFYjQFkinCTgmOIp55xM6RqAbAa7NQqPXMk1hyNDlDvoS4k51Aik4APBG6sg0h9W8KCIwrRJrWkpPhWODLdlUfDGe233G1Ojn9qBsalyB3xQkj+sQR36oIbGrrOCzO2u.jb84E+e0nRkGAZyHKI9+TBFpAI2tFTY0OLNts8FIlM4i4CEUx89gKtnqDIgug3bMOr86DQhi+OP0S+YPkx+SPx52ZVCyZAtAjX5qHJ+221UqhnEjD8YFGuje7+ncZatMr9Om38whJKuVjH6DQ8KDEr0EfIloB74iS.SRvHwmI89hOednh82KLoAKDIo97hxymDs8m8EszkiFae983XTAaSeBLQE0DayXPOa+4hOq+wmUab95.uN2.5y9O.dM6Fv12yAu9NKb7KSiBqAZeQ04OJru86A6mWST2SpZuY1PO6OicQHS3dFYjQFYr0v3wLlWNjI7GF8IuaAIgqRJ8p.emIZG+s4aECNd3TrfFUJPEXfniEUwwNp5uWKNPvW.I1sbAMBbJX69BY2aB.1QPi3.KJmHbeIz09EZFYjQFYrg3wQEVd3Td8asIrenhhmIaHwY6NgFv3FNDJuDPv5vE3wYy1uphKmQGnUcb8X+nzhyYErg9S88hDNe3.+ITw3WHR57yh1RygEGm6BIgsThNPBd+QXeq2HR.7OGIJ8nhsY8TPZZG3XF5GdstZLV8eCF696GqiUfDPuTTQ06ebbFGlXteYr+sijWSrOeTT42yL1lsEeXeUHo66n3E.9FXR.lGaXRjR1myeCUK9xovdHWERx79Qg0y.1lsNTI9qJNtCBi8sELQFU.7Ev9NmGEVsSanUadJHg7qBI29fiiaePxwe9Nc99f30qubbre0QY9AhxUZMV31nHYJODtXq9gvYD7+dT+.6G79Ph4OznL1Xb9SVsyAhy5lkfIkponsasXxSR2qzaxtoJaQlv8LxHiLxXqgofYRuT60aIUaMKJB9o2JZFqqqfRKg6fAuNYb.bKZqrsaMzApf7EEGyxIEgMQb.NOC6XS+0cmwfQUwTtXoLMi8UxDtmQFYjQ2Gq.UU5Bo7jv8FPap3twx3RKsEmsK7hQxyFEkWB+XN3hr4BK0EjcQH4W2OC1uIQ1XUTP39ZPRXGLpn3IfjOdMnZieJjL3FoX7DynGqFz0XA.eSLV44iIlZAnOrWKVlS9Q9rv0Dg1QgH8hQBhWJEK5l+.TzLOCRt9XPRWS3mihMoVjb5yCm8.iAIN9OfKTsO7tjZ6VGcfJA+41nOu+3rkclXa0x6z1WERhd83XnV1l43NPrNuBj37N5z9WME1vSqX6OHg5GIZ6NSEsclgg84pButTCNtoGK9+i.Ij+uC71wmWbwXhQR9n9R.9YQcXzXbuuVfO.ZeRo9lS.3Sijt2Nlnk0g8q2eLoACHdePwm0BFC8cRwX4qpSuxXWLxDtmQFYjQFcEZDC.aHT5GPwZQE6r4Bbp2FZAGTvRQEtTJQ8XPaCicN9A5SiAhdHT3CkkCnNbpzNSbPNOSos3ziiJvoG+XozmbsDVLEpxIiLxHiL5dHoB3m.sXfxkmo2YLBf2.FOPZVKt6BR11vgP4mk8beXrx6N0d1cQZVWdbnfMVKE9XdRsycfjwdpHQp6KpT6OJpr8mEIl99vjS.RN4TwXRaBSVwCPoKQPKDsPjiGs5llA9qnkZdMHAvOLRT68E++eA3sg9u9m.sLkYfsGcfikaew9qshOS3tPqMoczSv+3w1r.bgX8RQ6QYDX6RoVrSUPQBDmBv2BsXzuHEiMrFrr1WbLr8Cq+UhBqYrHw4MgsAqAUQ+Twwd0JRX8q.aW9WXelwB75v9UUGGiJPR0qL121vYE9+A1tdw3XINh33di.WDdMqCLYJIanYgTXEPqMNGUiIFZYTrdQbbHI7CC6Geqw44Sg2a7RPhzaM1l9fhH5ahOuc+hxaiT9sFezqDYB2yHiLxHitBihhfPK0XwnJFVUItbzSgYipQYhTZmtxUfp4XR3f22QmBhKBCx+Dn7neUmQSnWGNcbvK8F8+zsD5K5CjooaZ4.dNLAMYB2yHiLxXaCOCZqLSCILqbCUh1cwaDIzZlr6wB7Y+QU.eJT9ECyBPqm3YK0EjcQnCbr.GDR9XxGySVjAweWC1uOYAJmI1l7+f86lVbbRyBfyBUS7fw3seATY3WDRjZoByDs7lyEsWjWAZ8H+TLd7OCR77Sh9w8Cgic3HQxgWMRrZUX8tFJTg8pQxzeR79vuNRn9WBIYdAnfGRjHuyxuuq.8Q+gfj5u0hua.306oiIQ58fiM8li5zoDk2eer8MhWGGHFC+CSQr7mHNi.dL75ey302Nqv8Zv1gKDUg9igjxedXayBwmsNZjv9VnfS0JPB9OdjL6aFa2ZMpGOFZqlcfj5ednZ3aGUK+pwqcOAdcYNnka0NNqflDlHnuAZqLGNRreS30njsjll8vGZ79khIOZDw43IoXAGNicwHS3dFYjQFYrkPkTPzZ4fBddRj7sdip1YygmFCT7nnz6OnSDUnwcxlNsN2Vw5Q0VjVP2J2hEYRnWdtDLX48T73vC.UFS4vhibByEGjbob.uYjQFYr6HZFIe8TvmqWt8asfjHcZ3y5uHb1kUNi9fJA90fy9vxIawqCTsq2A8tEKvRw3iaBGaRR8xabxZ57+WKvaM1tOGt.f1Yw6TERfZeQxUWHEK5k0gwsVJRFzBQu+d5Ho6GLvaFIb9Kg1Txwh2Cc5w10DFyTh72jsgzQmd0FFe60h0sJ.tIruyciJiu8X+NEToz27No5z3vqAsfjOu0Hb+vwjM7Uwq6mBV+eHjX7YiJFeb302Fv6SOv3u+4THhjFv6aux3bup3yRyNhDAz2IRR8i0oxwphsodrMrQj76GF3UFGm1w9ZKF8Q+mCmoACCIH+pQRz2Ob1Hb5TjLj2dr+0fOG7gvjJkdFSknM+LWLt3lPKE59Ph6GTr+qGu+uwnrt7X6NLbwpdg3ZZvQPgU4jwtPTN8iDYjQFYjQ4EZBUAxHozq30lw.IW.EAA1aGKCCHrbvaSqGCdcm0zO7wPR2KGpaaLpESxw6NdubHYS6pQS3fXlJFre4.ZEGXxRX2CUOlQFYjQ4D5.U39cQg+FWNhgipw8ro7JguaLp.mYduU72JK2RfwBQBXmC8tiSd0H4uOIxk05v3DRjLWIan2TmVLIqG6mcl3XI5Lg6+CbcJ5APhre6n0s7JQkeenT5vhAtDTHHeNTI2SE3yi1ORZQ2bznxpGCVeS06jJtSjIWApb6uGEKXw2C1F75iO+LhOeewEd0clXpnsnLH5d2CMXz5lNGjn80i8uSqyRy.e91+NvWCUR9y1ou+NPEvWabrpFGW6Ihw9lVzYWebbVL1VzYakbTTzlzDNVnZvwk9rX+szLqX8nu2eQXerDQ3CMNuSF3q.7lvYPvzw9vMFk8Jh56qBIqe3XBDNFT7SsgVGyvh86kB7xovZktcfeQTWVGd+Ryw91GLI.sPoe8AaOFjIbOiLxHiL1RXLHIqCnTWPv.ft+388TPaTdQ33Dw.52YPH6ZPEjLOJOpaaLZ.m1oeLzeEKG8+1cVnBbPZubJu7ywUf8+6MqTuLxHiL1UhkgDv7rTd9asPg2J+9PkZVtR59QB7ugJtsbLQ7OLRjZu8eyrCr+bhPzYf9y92D3xQE+l7.6ZnfHxNPRFeuH4oM1oi4b.9r.+2neX+jHIpuHztY1GJsBOpEjrzYgDKe8XLpeWTEzsgBz4OijrlH.dUTnh7NPheWIvUgVSSaX6zYhw6dvX7toY14ghs023VnbMVTc86a2rdTOZqjOTT95NDt+3XxjdanGy2H9Lij58GLlDrWGJRlAgiaZoH42MgqCU0iw3VApF9iE6OTEEJSu+X62yyFNapmBlPvZw1rJv1nYEGq++r24cX1UU85+OSKSlz6jDfzfPDBEoHfRWPjhXEreEvJ1aWq2qk60eWa2qf0q8BJhE.0KnBhhnz6MCgdHIj.oWlTl9Y98Ge9td1mYLIDHyLmSxrdedNOmYNm8YuW60Zs26uq2uuq2Uxu06F3NQ0w+TX+ulPEqeonMxLRJrhpuOvEGGqjJ6qCaSOa79LqGscquG1O7QvYi5ARgWz+j33pdJb1abgXx21XbN8xANQrez0g8GRGuL5mQ0VlYyHiLxHipGrWX13qFdVwxvoQ2lqvkiAZ7DwqCgJusxrGX.d2NFv7NB5FGX3siJzoZHoN8Fi.GPSc.+un5m1Ub8C34hA1e.T8ntcvAPrPF7cMeFYjQF8UnaT8p2JRN1nqrEmsJZ.Is6cfOy8WijdUsfCCs0hS.I4pZCKCW7HW.CNHQa0n5rOFL9wGEItbnX+nSAieatXBbRJduDlvjOKEJkGj.0S.S3ScH4nMiJK+FPqYpRlvpQgKJlOGrLu+TLyeGCZEhSDIjsVJRxPSnRnqqrO6wQBz2bredin5wmJN6S+ww2Ow36+yrkE6zv.daHQ3KFWbWuJ15KrpSB8I+UhyZfQRg572V3AQxieuXBPVabdUSTtNDT07ch2qaM384ZFIxd+wYlx2khEH0+F1WYiHg12Jt.j1HVWuGTPJ9ZQRzOebVFjHseYHY6GJV+93XBetcrO3bwE51Mf80dJfWCNKJRIEa1Q8R57IQBdCwqEijzeNQ4X4XaztgjmeCnkCcfQ46Fw1qMh96+x.NOzNhpCSVvriys5vjKjQ+LpFHQIiLxHiLp9vvQOla7U5BRfkgAaLXaAdYk3hlzwQkeQOajnECckriS3NHgpWGECXpZDCGCTeXwe+mn5dp4+LE6Kt.Tc7TcQhPITEOOEC9tlOiLxHi9RrTTQrGAlX0pUTG9Lo2CxQwES0Ao6OOf2Opj2psEI0DtCLdpsGBL2U.aDIad0HIyePzF.WGpd56C6+LWT0ySCU97DQUJeWzy0KfCGICdZ.WR7YcijidO8umJaWXR3Xx1e7bpIbV+9QvwG7YPRhmFl7gaN9+CBIrsDRl6lQuZ+Nw5iyFSNwhPxluYTg+kPRcWBZIK8NNrZwqUGAR56XwYNPM.+J1xpm9PwDpsLblDbYr8IhkVov9IeLTE+iDiObhww+2E+8iiiOoSTrRchwR1dbrVXbtbizyjH7nw6MGee23ZL0ADmOqCWDU2GfWer+5.umvdF+tK.U19YfwUeaXeo0hDyOJjX7OLlPftQU4OTJHCeww41vQas4hvj80FvGJN9OOr86Kf2We0QczhQeiOUmtBzdfFKv+RT2MTTs6MD0U6JO6cqZPlv8LxHiLxXKgYhAGM1JcAghfP1UhnysWzJFr+xoxS3dZQzcePkEsitXh1AFP58iA11zN39q+BCCsUlwfkyeIFHe05zye6A0fWe+tvoR73prEm+IrNj.gkwN20yYjQFYToQGHAS2N9LrQVQKMaaz.N6Je+XrF+.j7zJwBmcSnML71QgALZp7qmQaIrdTA1KfBeqdWczARb7w.7RQ0oevHIkIrj300fww0DRPbCHorqtrssDRZ5CiDYWsgMhISodrrVBsPn6GIfMQXamTX0J2Hd9d.TrnxtQJtdZCH45WFRf7WGqS5L19wgw52a0sOVLtwy.GaxmMJaGOtV.MKr+3sPO6OtBTnMSGsumlPqO4oaQScD38sZ.IM9mDk2ONljfKBUn99fpTeA30oyCIptSLQCCA8k+QfwXVNdRbrV+nnbc6QcP4hLpC5oMyLdrdttX+9KQx3+Ov54qDIaO4m9qFs2mgGkgGESzwgGGykC7kQ6N5HhyqqM1mqAmUv2KlbkyBUv9BwYvwaBiWd93XEWGNFsUh8QdHfuBZEMuknLWOYB2GPP1C2yHiL5uPZkPOicNwAfAuTMPBZRk28N.oACnaLPomfJy.N6MlJptl9pok9hvoJ5Re51vJLRKZruGz+LOVptTD9yDLLTQS+63hxzDn5iDgGESFyfE05kQFUanDUewvMD54hgXFa+X4nUCryfkiTGRJ2qEWDDeinJcGH4sXpnuP+IPR2SKlgUanazKtuNF7Ei7RQEE+XXayoyVl.wNQxzWdrsOH8jrcPBV+.Xhdt09ox6NBZAGGP634yhPxXqEsTkDI70fwz8pPqdYlTnN81QR3uw3+6.i0ZD3ZSvtiD3BRt8TQRkSW2UGZGImK5W9mElniwf0siH9rOMFe4dG+twD6u6Bm0AkP02eDr8EGc5bqaLIAaDiI+4h2SKMCDpIJyG.R5+PhOqCbbTaDa+uWJRpPxG+2LlrkKCUk98Gaydfi2YT38gNNr9LY6K0G6+q.6ikVjS6lh6Wrt300E6iOTr+GFE13XMX7tKHpSdhn9ZhXaXxld1Tb9tmkU2c5XBPtGrt9bixMQ8vYF6qqkBtY5LNmpVWuL1kBYEtmQFYzegFIeOlcVwvw.VlLUGCvXAXV62Uz+r2dvShSIxihJ+LNnQf4fAosB1wIjocT8QGKNf5pYRrqCCh8UiSwyKAmpoKlpeBLRXOQOj7Lwolb0X8c2nByV.UGIYJiLFrgZv60WsQt8XhW0yfGk71Wgtv0gjiDeNV0hcAtsvXPBt1aT8r+HLQrOcJhcGAMf0QmabL2cptUA5RQRBmOCNul3VQ+3dpnPBtFTYwOa2WUqnYbA1bBnOleaneo2AEKhnciWmuArO6DhuOQP7EC7UQx5qGsalWKZwHSA6CkrVkZi+eEnRomIvoFa6zwwhzA8jX4GDUz8dfWytm3yQNGzNFuJfeNJjqIPwh5YuwPvYqvvQKtYSHYwSCIstcbLp6ERT9zQxxqEuu1RQU7un3beR30wyidFS4bvEB0uaTGN1XaOBTs3iLNFykBQpLlXejpuSKDsoYFPZ1+NUzBf96Tjzi0Rg03rQ79LyHp+5L1Gmdbte2w99zh5yuWTOTGRBOwuogn7tYrOwbvwJ9Ghs4TvYl7kSQRNpghDFLhsP8eF8wHSFVFYjQ+ENM7AIKEePPZwZIi+YTGFL08hSQxmjJqxxlLtv7TMLsi6FChqZQg2UBrQj7wloxS3dMnuMt2XYpuXfuKBUoxghAKVMiZv1fCFGfxwfCD3uh8S6OIB3YKFB1lchHABOW7Z7poEH0xwSgCxpZv6dyHi9SLVbJ3eLHIDIuisRgRX7HiAmgaynBVV1R3PQkU9fXbkoEGvJEpEquV.9bf6CIEoZEKGUh4giDuryvLcuQTklSDIv5NQ6p3FQ6Bouhj4QhIR+TPA.rewmUMOtktwXOtIJVDFGrg1wDNbxHghuKT8vKd.tbz.RVaaHwo802GuDZQKeKTYx6CNN6eMvWJNdmBNVoe.R55KI97gf0IeILdaPRX+r38BtVLlqaF8E+DVGd+sSEWbTOTJlQjkh86vP0lCR58Jw1g6EIed+hxwbw62bK.+WX8UarkWidl.t.otDzZAaAuu0siDgOTfWDRn+jw649AoPQ5alBUwWOtngdxw1b6kcbN3nN7mGa6vPazYZwwXznZ0+rQc9nwwg1LZyN6Fdeo6HpWGB9L8j+tmVzYSDu+bw6oL9nrWCN9t0hOycI.GcrMqLJeulXeeCQYdDQ6P8Q8xzwY3vZh8yrvjjrdzpgd8Q49ji889PQeyZixaMT8Ma11kBYB2yHiL5uvtiOHbq8.0LJPZJu8D3C8++nxol6ZPROmNUGp5YSXPaClsVhR3haSZg2oRi8FGX5sSeCAycfpV4nv.XqVW.UKG0hJXYBXPzuXbPK+cbPGqiJqZyZ.Cjd1nJZNQTQPSDIvnZEcipL6dwAMkQF6JiCEIx3vovadqjna7daMPwzwuZBiEIJ9.w3JqzkujPR1.RzwWAs+tpUTBIG5pvXIlZks37LBiDIVZePar31QRntWL140iJKM4WxOcnNJTZ6rQkzeBX7uigpuY2wVB2ONdgExfaBytKb1O7ov3wNabAkbfJFrZ.dCnEtrIT41WAFKXe8w4FvE20yDUN9QAb9nc3bAXxamNE193PvXotHJHaG7ZlqGI9cAnunW95jUZQ37TA9bHIzshw72IZMKMfwTNQjr50C7aQhiuf322Mpr7WLJjqaFUe8sxVu9Yev6weaTDG3TQBiuJT46GIxuvRvqcON75f8Ai2sYbgTstXeMaTo4OIFK70gwBuPLAIIkd2Nd8e2H49aDIMuKJTz+eBmIEef3b7SF0mSOputQ79RGdbrS0OedTPI+43+WMNiClGlLjSDeFWIbbVuW74weVztXFcr+12X+zYb7lM9bmZvY2weKJKezXeOIfWH8b1HzQ72ybqzFjQeHxDtmQFYzeh5nvezx3oGMPkW4oi.GP6ToxOXVv.RdbptUM1.Adr30bnx6q9CGUdwtgAu1Wfm.CT+4hjPUMz2a6ACASt3Dvfxe0nxWdTbfQ2DNffAhYmQinhTORLP+YSwfgFe78U60qKGGLyiyfaBDxXWeTOpltoRe2ZhwfATKUeVg0vQhK1YX542LEOq8TnxGOwyDTKpzzQRAAbqES3w5vm09P3LfXQwmmRhUcXr0SAIkaeQ6hHkj+IgjcUsNyu5MZF32fDWtit.1uq.9wXLXmCRF87w94CDIwrV75+mCFq29h10x+FFaaeElIJ1k+FRB9MhpE++Bs6j6.8P82KF+T83Xn9ePKIAJ7g8iBU.8dD62lnmDtmh+Z4TrXq9UQRt6FsnjgEmqKAUh8eBS53vv9miBu9pQjX5tPEkeZXrwuO750xQMn5xuIfqFIUtN7dUeZr875wjMciw436DUv8+.iGebQ4Mk.tMF0MWGvK.U79JQRqSisbEw4Zy3Bf55ixVcnsybPQczph8ypie6OH1lYDmWGDv2I1tC.i8tCzJdpCWjXS2q4uFa6dGe23w6i0MRrdCnHdtynN7KiIVXOwjLUSbLFIJJsVhy0MhIdY3.+mQ4duvjIjZWaHZOxbAO.fbkbFYjQFUOnNp7Vuyzv.5pV72yEgAy0VktfTgwSgJl34S0w.jmENv0d6IhOaQGXvyWEFL4t0GrOGHQiX8wTvADb3nhRV.pflkiAnuVLf50G+cRwLsgjCrYLH3Zw14QfCdIo1tjcOL136RdZ7nQR+mFF3+tgAauyfJ8JG2LRfvf0oGeFCdPk1NTxnuE6rzd1MprzeGRzSxpG1YB0fO+aDnRNSKBfsfOacEHgWahBUNWKx6w3wmSmdFZ03L43oCIRGuRJHDcvNZE8h6WHFCzGFaWubjnw9SzEpZ6mGlLmwFuON5aIbeHncGso33c03XC92PB0SdJN34dqnuu+si+tILYDuGT7NMC7K.9FnZt2RHk3hZA95wmMTJRxyBn3deaFqq6JJmuErdXS.eLjj6K.Ik9PPR+eD5YRQ5Fmg.WWr+NRjr8iOJ+0fiK7ihWue1wwOs3elFq3FvXr6hBx2WF1d7mi5sIi2enFLtymKRH+Ofh6a70v9P+Tr889w6edRXr4qDmYCS.E2R2Q85li2WA1OXbwmchXxAFNdupMiwu2XT28qix4YDe1HhxY8Qc5rhx0jh5uCkBaos7Du0EEVaSKQcToX6FYY++f8wVOffLg6YjQFYjQ4XNHgmUCp7oMToRqj7.J1.Rt8po5XZfOYTwD2DRfbeAVOtPjtu3zjbm0YGS4pvaFX+3ViWsW1qVnXAsZUHw7ONVOLLj778FCrNQJP8XP3MRgsOT9qzhU8NaDH.d9+Gv5fJs0ZjQFYjwtpnML416Glb1IUYKN6vnF74gMPg52SKTjkJaa.e93NqOiLgGGWv1mGCNWnT2ZXdHwyeXjP2OFFSzumdpd69RzHlzmVhi+bv9VSJJCO.8cD9+v.+PrO8KEUz+ifDB+EvXFSh3nVbMk3RovhROXfOSTVu.zxVtQjD1sFZEsrlF60mUNJgVdRB6ERH9oF++OFIQuMjv6CkBOueHag8WmTzu93i8UcQ4Ncca52zUY62GjBEqmV.T2CbLEsf2a31wjHrIL4L6UTFZGI2dVTnP+D1DRXdqXavLvDWztxLOAE...B.IQTPTINKeuWbFFzApJ9GBUaeMHI7uML916B3Uf0kcihkoIb7BMhj4uYLQAu63X9tvDbLIJDaU2XxAlB1GHQddsTjLjQij52XY+tEhIx3zov5ZpFrN1c4Qlv8LxHiLxHgFvfOpzKLmIrRbpzspJcAoJ.kvfkVAFfYkV4xiBCZ9pouivcv.l+EX+vChctGTbMTPD9VZAHt6xd0FFn8lvf1S1w0Hv.lSJPrROCX5uPIxK9aYjQFYLPgURg0xbBrqCwK0fO+rRGiT+E1DtHgdcjsZwdiRnWtWBIrbt.eBjz0eH88iknQbAA8chwAeyn0dLYTwyuKTsxWM8MqkYk.tajn1yAU2cmncsjTHcBIUv+nw+WCVOLdLw.2bTt1dPRvHaOnNTU5uf32jhAdnQ46QvD.TGlnhwgpMubQUk9MaNdOstLTd4HYkJyO98oY2RKw1NNj77Yi2iaAHo0iCSDxeFEvz3wDOdbnxy+uPx1GJRV9xwwDmVWG1aJHy9mDmS6Q7dq33n2u38YiiiYzTXGOuVJTU+phiyIgjr+EhyqiK12o8SaQYe3wwoDlTw8fh9UqkBaM5RQq0Yrw+u+Qc4Ufj5eZw4R2z+kHpLJCYB2yHiLxHiDlL9.9pE+j8IPkBjIfS7Tn85zJUdOrsNb5UNGLQ.8USKw1Q+obNXfwSqOZ+VMhxIOeXwqIr027cow8Rwh+VVc6YjQFYz+htQEvdI3rZ74vNeVKyfMzMRT3kgJqcv9L+bKg0ijUNIf2AFC46Eiu57oukfw4FGiW.ZIIWNJFk8E4Xa+PBW+aHQv8UnYfeNRn5KMNFkOSG5FIV8pQxsGKRl74hD3NFblsz.88quPIOXOYyLsfyHizL57GfDMOqnL+7PqQJkrf5QUsezw437.tXj.4mGEwGdxnkp7EnXLhKFUR+LwwnzINdo1h+udzxTOSLlyzLK8chpc+Wi9POnsP95A9Vw9ucTo3GKEI93QP644UgI7nt375sGayjwDFrNLQLm.R7+cgqUZfpM+TAtVTfYmUTWs6weu+338ZHJCWGRj+bheeZlGrx379LQ+pebT3s7SF8B9eCZoMiNZe5lb71CHHS3dFYjQFYjv9iAHVoIyMgEiAQzWnLjcEvZwf01.UGsQyDUiwMisS8UXMnJ22cbgXpZY8DHi9GrbfKB6G0WNnzLxHiLxXqiVPUONKzGhmbks3jwSCtOzKo6qV6b1UEqG3Whim4EgwPddHAveWfk1GcblLRnYWX7KOB19zBpZ4CFEJSesGxWOZgKeVjX0SDO25JdecXhztGLF8OHR1apd4Ogynv9i9PcgDrmr+xNhxS5X8Xnun2Hpf7lnmj91D5e4uLz9W9CXRlNDTU+KI1tMiJ794hjZ+Hww7VAdiHY6KDIe9LwwL0LZwOWFR19pPK14+.am9Nw95.vYOvdEk61v1v5hxWWw28Ai2GQrMCI1lISwLroq36+vnh7+pw4z4iIK4EgVCSiX63K.3yiKZpuFbbPm.NtuaF3aB7wwwqmr3lkh1CTZs0ZZXBmZIpaaASlPW3h2ZJgL6FUOBraWZjIbOiLxHiL.UjvgfJcpZPkSkvEFm7zcq.siCzZYXvTU51olnPI58kDt2MlrkeLpDmSmbPg6phlwAF9GvAKkQFYjQFCbXkTjf6WF9L2Lp9vSgjkdKHYiYrsw7QE89bofXwyCUG7GCiwbGE2CRd8YfiWYOwE3yRnhkuUzl75KEMzv.dcnssrF75VPh1KgwOey3hh7wgjy1Dtfmdk306qkssxlGCEj3+Wnv1HSyBysUcW2nvfdHjP70FGyxOdIOZeKYIR0iyRf0hVnYawqaAIWdMw10bTNOy38z0DCGGO6hwwJ0LRVcxxYFARzdWwwu4376Awqw9vX86jwYcYRzWI6r4Ii5fNPKwYrw2uTrsn2KBy0Gm6yI9s+833l7t8z1VJ9+Vww4Mi3boVLYnkv0ciMhjyWClLgOQbNrXT89SA38ijuuLj3+gDkwiGWDa+cXxLdeXROpg7rkoeEYB2yHiLxHCv.RO.pd7u8jZt2VKlOC1P2XfXOJF7VSa6Me.AyAUSwBnuUsLcgK5P+XL.xihcc7X1LDcgJW5mSdgRMiLxHiJA5FIG6GgjLcbHgUYT8fVA9iXho6KE2vtxnKjr66D8r5RHYqmJRD4mgc7wW7jnZjuRb1GzDRT8Qhjs+ugJudGEo0jf1wyqQRwhuYsH40oE8yEBbgXB.lIlzg6BIUcp7OS9c4nQzZU9WPxa+UHIu6MvqL1eCC3Sw1lz8kAb8HQ3WHRv6SWRGFBxKYaX6RqzyY7XaHg3IrFj74Znm1w3Hi8yShiircjf6Yi0O6MdOtGH97Qg1o0BvjxbL3Li.J3IsajT9uGRZ+GNNdcg0+0hiSIsXLWS7YqESRvdG0EiBI89IhO6xQa+4ChIm3EROWDUShpZBX6+KEsqn8ghE7z8CWOs90wm0DZ+LsD0OKIJ66ENiKVEl3tYDmuMSlr89cjIbOiLxHiL.e36zomqD8UR7HXfJYKlnmXwXfhGKUGDtmBh6dnueffsgJ046gAqdPT4U0eF8c3NPuV8doueJWmQFYjQFaenCTwieWjrmCCIsIiJOJgIl9BwXh6bau4YTFV.p.8mGRZYMX+5WKVW9s6CNFOEZKdcG6+yCsEDPhU6KvqEUp+2BITegTPVbIjD3Mh75cEXxY5N1t4B7oQKHoKzFZtvsvwnILAAu0X+dkHg6aDIq9LwYy58ySukVtIz1X9ATP581BMA7gPxi+JQYeTH44SEqO++hy0mCRldhP45Qx4SJbuArM4mgIcnabLS6Q78MhimHc+swgyX3Qh9w+Lh82xvYIQKw1tYbwHcOw5wlv6al7p9gE6utiOaS3rJ3NPele3TrnpdRn31tRr85UgDwCNNpIPwXcRpOuq32bDwe2N1l9eFa6MEmKKE3B.dCQY+AvwR8Vhx3eCEs0KI1+80KjvYrEPlv8LxHiLxnIjLyISOmJbUJzIRf6hIO3hdiVwAQrNLHwJMFCpth9KkWsILnzwC7tQkcT217WjwNC39vA6dijSpVFYjQFUZzBZeDi.I+5.H+r1JMJgDo8cPh65qVb5GrftwYOWyHIlci8oGERf78fJfOQHbhbyghdncGHAyiEIq7IXKOljjhw6FsAke2NX4NMNrtQULepnBymCRd6xwYkRS30qiEiEeEnWdWOtfedNHY4KCiQ+tQEU2aLATw+mKRl6cfDlOu36udz6wmCl.iGX63bXiwqsGLFbVAbx3LCX3wmMw3b8vPqXoYzdUpKNWlZrM+LTI+y.SLwlnmVT3uCE1wJovdURJtepXa6zQ0i2cbN90w5xMijwmZiWOlbxGGsg0jZ3S8cRscqCud8kgpe+mE6uEiVVyBixzFhyqjk.0NljhYPO4osbqmIcbpCGaz5i5nCONuWD1u8gvYu9zi5yNw9Cuejf+lHagXCHHS3dFYjQFYLULXmpABbAC9Xdjy79VCKjBOUrRi5vfT2SL3t9iDjrdb5RNDf2INULqFRLTFO6vBP6K3OQ0S+3LxHiLFriM.76QUX9AP0wlmUYUNbmHwmWO4DS+rE2Cv0gJbtQJHN84gjHeEnRtWONiMuMbrPeFjn0+cjT0SCsOlaoOnLUOdcUGTXmG0FksZPgkb3nuhO+nLsen0J9uA7+Due.n0xbTXRBVNR15oC7Qv9L+LjD6jcT1aTGvaCUQeoXebgXcVBaD3heFbtUCOyrXx1hiwFPqhoDRD7dii2Y7nfvZFaaFGv0fsY6IRh73nvlW1LdOr5v52mOR77szqOGJHuNs3htIjP8ZPhpmOEjbehw42MfK5rSAUbe8wuM4e6cEkk2e7c2FNyBFFNaCl.tvslTa+PovFZVDpf+SO19RwqTxOSVVSRI8cGuRJ9e8Xa32JpWeMw9IoF+4Dk4jMDkuux..xDtmQFYjQF6KUOdBNXvBKj7BC0VCKBqeNPpN7Z0ohAl1DFvb+AVI502sB7tv9rY02syGdLbf.WF1ll8NxLxHiLpdvZA9sHYiuWbw2Kmf6AdbG.mOZmL8WwUMX.qBIc93PUCWGEpC9vPRq2KfeJvKGIg7APRUOQTM7KFI79rPB7SdMdGks+1dEaxvvEV0Ihydg4SAwsKFsCk8FmkIsh1t2khjEePHAp+OXLTWCR37gijodEQ4qKzJFaDSzv4Fk2OD5o2IzTbN+lvwRj7o7KZ67bo2nVztTFCp37sWqBbrw4wRQxtGKV2NZ79OGDRR8CRAAwMg08qGIIeH30LWHvYi2GKYyKmSr++aTX+KIKk4wvwSsJLwKGH5i6mH1u4gv3Ta.G6QWXc3yO115QhtmeTNSI0oQrc8WB7egWC+EPEueQ3ZT0q.EdR2Xa4rw1fofso0GeWGw9LwaaJwLDu2NRp+ni5h0gIn3Ei1OZsks8cRA49MPdVjOffLg6YjQFYL3FMfA5MIpdFT0hvo.YNPfsLVANcJeAT3KgURLFbvHii92AFtBLf3NQex7.H6yr6LgGD8zyKEUvSdQRMiLxHipOrV7Ys0h9Z7rIqz8ARb2nOLekHghYrig6FWOf183+qCi+H4o1uZjD0GFIm8SA7MQeC+IPBOOeJr4j2HRR6eDIGeNXhQ1drUww.71QqO4NwXhlQ7YqDIX+OhDeedHI4yCseuaK98e.j72WGlXrQgwW8yiysgCLMj76YfpF+pnmhXZnXBD9P33HFJN6V9d7r25hpEGWxKBIT992N+cMfsG2IVee6H46knvhTVOEIJYXHg62Olnj+RTlqKNtWDZ2KubfqEIve4w9Z+QEyOh3XuBf+Wjn5qE3+.sim+AZaLcFGujkr7P3riX3T3s50G6yDupkq77wGG+CA8M8aAsqlCEIkeoXeqkfpZeBHY9GPb7VZb9uO3XrVMRrdCTXQRqEI8uDlrntwE912cbdVBSFwnw9paJpuFF4Eg4ADjIbOiLxHiA2X73CfGUktfDnELvwUQV8qaMrYb.DKmpCB2qCU1wzwfC6OSTxZPk8zLNcMyKta6bfGDG.6uCSlVlr8LxHiLpdwxQhq5Bsxs8gLo6CD3dQB4tJxjs2Wg1PhsObTwzkv9xchwTNZbgq7Wgpa9XAtbT0xI78PRoGMZuLMgjCOFf2GFK9WCud4jwwvbak862c7Zn8AUe73.Ng3ymGp95IE6+0Ek2m.8u81QEbeZwu4VQ0w+RwY6YanPFZF3SDedaXRF9Unp2uq3bMgIfD7NWjOvaGUNeyaOUnaEzIpx9R7LyRYdBfuHpv+MiwH9H33AWJEdedswqMh0A2P78GCtHg9kPBo+6nModtXhG5FSlxRPR5qCIZOgKKJ60h226Iw5saGamOJr9+KfsEGXTlaESFYiXhMRhVKcexthx12DInuFzNEeDrtm33k7D+eHRz9mDiY9JPE3eL.GLpB9qESDyLnXV9lRVzOLNuFN1tNk36uEfuLlHg4h1EzSEkgzB9aF8iHS3dFYjQFCtwbQ0I+zspyOPgUhADk814sNRKDTOIF3W0.gy6CVVlG8Ln99CrFTAPaD3s.7BwAojQ0G5FGTz+KNXgUSlr8LxHiLp1Q2X7X+Bj322ApRyFqjEpcgQWHwhecbgsbsU1hytb3VQUn+tw55TbH0ijnNCjn5QhDl+6omwpLITTION5e56E5I5shpG9sQAw4udjn2+cjbySINt6Ep33QSO8q8wfwIs.jf0Vii4UEk6F.9vn562Cj74GD6izIZeKeefYhpZ+FPkeOejT1j5mKGqF3RvqyGIZ8ISAIb+YppmmCVOtJb1Bj7c7sWrILl9IhIhXHw6IkrOaz5JSmycfDduo32erXc7OONuRJOuALAVWDRheKH4y2AEIDXnTTeOBrM4NvY2PITXOmC1V+OPxvWL5I6GDlrkjZ2SG2xIvtVbVj2.Rh+uGqmOx36J2VPaCWLSmAtFBbknEzbJHI8e1X6dqXe1aN1WCKpKd736GG1t2YTVtSf6CuGd6XxWlZ786HIXIisSjIbOiLxHiAuXnnhOlNUO9g8hvor216pa+fUrJTYGsP0Ag6SDmhr+I5+IbGz5Zt13XsBLnzcipGaQJCUpzUhCD7lH6CsYjQFYryFVINyjVMZiEGKUOBzXWEzIpJ2uAFWSlDr9GbYXrh6IEVAxnnXgybuhs6Dw94+s3+GAZ8JubLdlK.s3ktPEpe4weWGRn4hAdkHQsKGUO+KjdtfWl7R65PEu+RPheedHwq+oXaVIp54jZsKgjt+VvqCuAT40q.GOv4EG+lPUe+xPxh+LzSgL0BRp7MDkg2N503+HzVURjF2.E9DduQsw41G.i266DG2SDSdzVZQZcqgwGG2giDBOMj38FvX6mLRZ7u.IXtKT44KFaCGJEqCYI6Bp4Xe8moXVMbnHA3+9379SD62tw1rCEI2tMzZWdSX6+2K9c6MNSFtYb1FLLbFG+mv9G6CEKxpIuRuVr84mf06GOR39cSOSLwAh1DzphuCzG1WSTNucTU5SFSDyGA6yNQblN7VvXsmGEsecf8ASIw3Ii5yiOpuFx+bSQF80HS3dFYjQFCdwtiAWLgJcAoL7nnRD5pRWPpxwFPB22LUG1AT8XflS.aCGHlhhaFUtQZ5m9lQk1Tsj7nAyXU.WLtnSc+TrPWkQFYjQF6bg0iDAuRTIuuLpthabmYzAR742AUe6l11adF6.3Vv54+ew+mH6r13uSjKOELdxG.IssIjzyFPRMWMZ4KfsWKBsrizXW9Nnp0mIpN6oUVYHQ3dhr8toPoy0iDt+M.9wHAsOE8T4zoe2HieycGGevXh6fhqQ2ejP3mhs7Xp5HJyfVRxFP0T+SPOpOUGs0hme1XRENnXadNnJvWOOyEXwtiDnOCLYGiASPvFw56z0E+CjL7YB74vXMaL1tTBE5NJ+MiIsHU20.5w7uFjT5ZPK64ME+cxWzmFZ8PMh0y2NNqSFAlXrGFIL+niiwmL1liB66rdjD7zhdZ83LH3OiVCyG.E5VRQ6+lXa9H3rN+Rh8wghio4h.9qw4V6QcwZhe+kfpU+BvDFrXf+.RDeGTLaNlVT9uTjv8oEk87LNc..YB2yHiLxXvKlE9P+pkLb2JNkJy9V4SO5DIYdMnZGpFPZwi5ev.2LTncbZTdg3fidCnhPF+.zwOidhNvoi6Eipaew7LyKOyHiLxHipOrILA2qCs8h2.lj8pgYX2NqXI.+VjPs6iBqsHi9GzMRl7wPghxKeVQVKEDSenHAlyBI+8OgVZxQRgEi7nXhmNUjf4uSrOZ.US+Fw3zOJb1DOLJVbOSpcGLd9MQgp62.pT8WBZKL6Npp8xI9NQ99zPh2mLpB+S.Ux7CgIE3dPqo4oi.7KEUldRc+KL97xIpOUd6FE5yYCbDk8ciO98Khs9Z4TsQ4aTQYpbaFrFjj6IiDo+HXcY8Xc4HvEr1qtrsc2Pk4u43bNcLlFlnjszrdsNbbuCO1+CEUL9uBsMqWMpX7ME6i6.IF+5wXZeiXef4B7qwYBwqDsm0KAIe+iGkg5vE00uZb79.nkE0FlvhyGqiGZT20Q7ZuA9X3XzuqnNZtwwYjXe3yO1uGANCJ5FIeOYcLoYgwphxeKX+gyMN+6hs7LWHi9XjIbOiLxHiAmXnXvASfpGa3XUHg6Yqm3oGoEAnEfJYnZvWUm.NnhqiAdKAZUnBPdbLn6WKFvZlLfANrZbfc+Lb.Gqir5YxHiLxXWEjRz+ODId5bQBHyVLyyb7vn8c7aQxMyDeMvf0h1By9hpotK5I42cgwPNTbwBd3HwoiFisoYjvzeHR76UipdtaLdmIiKRl6ebb9GnEjLJTLH+cLl8meb7pCSf02NJauznbUB3vPEYWBGWzCF+lYGkuRnWl2FvKBI9+QQh1eHj36GjsuYL7TPKMY7n59WBRBca3086App70iIGpMbV1tIb7GKOdeLHYtiXqbblJZcLyMJqeSblGzNRZ9lh5r6L9bhykMfsYuKL1x6MNd2FN6a5.i2u1nrshXerTJRTQ2Q4bQnXkRp+9QwYtvh.9nwueyT3w4qF3ChiyXbnE9LEJlwD6AR.eZwXctX+k5hx52FuF+kfyffUGmO6VTW8FPaCpw36lF5S6GaTe2Flby+WTU8kvDAbb3rJX7TjLmThNZC8w+qIJqugnreRXey5h5fUsEZixnOFYB2yHiLxXvIlJN01plTB7ihAkzVEtbryBVDNsHObbAcpRiFvoC6LwAiu0T3R+EZECL+6gJQ4rP0fraCvkiAanMbPj+BzWKWLYKjIiLxHicEQIjToq.mUYuLbQhbVHYWYrsQKXhouP74kqlrEJNPhRnhiuXbgHsAJV.SK+UmHInchj4dVH4jmO1++sCbFnhguFJ7c+IiDvNbjLzIhDo+KP+R+uhDG+NQBPS92+uGio+OGG2oiDzdbHY8KAsPkNwEf0SDIi81Pxguq3XLJTLUuh36+TQY7oCKD36hpE+P.97n3Ytw376Lwq0+UTP39uHJmuHjT4Mgp4uITLPaILMLt7wficYcTrHdN93289wX4aMNeFMRT7iPg0+zHEDTS72mAV+ew3LRX9w9aDQcTonLtIrMsk3yZmh0zrSFsNq6BXrw177PRqmA1dtaXbteMTbQe9379IQR8eIw9aMwwsYrOw4gBS5Oi8gNZLgMSihEj2lwYWwQD6iMD0MuhX6ghDSLZb8Hny3bnlnr+.QY+wQKC5DvjoLxX6gBOsOeO6A.jIbOiLxHiAmX+vrvWsnLo1PEK7jjUE61KVOFT55n5fvcvAcOGbJXVIrFnRX.lqBC171vExnW.FLeN3x9NzB5O6WE5YjyCGDv.g+8mQFYjQFUNzLRj2Shpn8Ui1bv3n5YVSVMgRH4eWBZ2HymbhoqTnMf+HRT7gFeVxusqCI7Nsval7XcPBzmO541uNLt6OHp93aC8J85v3gpAsokQi1HxXQ6rY4wqGBUkbGnRl+VHo6+eHo7ciK.luE7ZqQGk2GBIxETc6OV74uLjv3gijyO+36VSbt0HO8qO.WMlHgCE8k8CCio+tP0t2JRT9oiW2e2QY9.QBeuLbFaL9362RX0XhllARx+shIbZk38SVKRrdxdk5J1eSLN2aCq2GI1tjHRebXaxQfjYeYXhA1WbVC7miyiFomdmemX652FayNBTvNOUTF5.34hIQ34fI.nVL12E.79.NsX+LVbVFLbLYDqBUp9qCSlxQQAQ4qAmkD+RTw+cgD4OUreQo3ypESBvITV8wMi2y80Eeexm3AayO+nrLund4Lh+OMKZJEuRIyHi9YjIbOiLxHiAeXHX.kSkpGBHWMR3dd5ss8itv.VWaEtbTNFMFf6Xox5E+chA3dYX.8GGpPoCms9TcMisOjlBt+Fjr8GBu9M6U6YjQFYL3AoDb+6Qaf3EgKHgGDpNyLDaFU27EhpYd4LvOC.ynm3gQhUOHL1kEipXdHTP7dRs6IxOa.ICcOPhaWARt8oi1X3JPhT6DiI5Hh8+Ais6oXjlFRR6hQRf2WztY1WzqsmORX8pPx6mJR59aFi2udbra2Dpv52GZgh2.pd+6N1tRHA0SDI3912F0G0gILaRQ4u6nLbsw4zSDGqeUTmrv361ST.We73b8Rhx0VCOD5M46NFi9ii0s2Ov+dbt0NVWmVzOaI9+0Pgp2GRTNRIQHoX8IA7dh5meIpJ72OZiOeTL9+gQwhnZRs7GKRf9cgicoILgCiFU3+wih2IQV+XQK053QqaYpTPrcZrGCA6WLLjz7Vw1z8G62bwXhKmTre2HRz+tg1UyRQkuu+Xelz46UFa2qCuOaGT3o+KCIjeywu4sfj0+.3LVXNnh8qsr5rL5mQlv8LxHiLF7gwfAmMpJcAoL7TX.b4G9+LCKEq6ZmpiE+15vfCmBNXhJ4rUnab5X9.XczMgSU1SECRdhjUh2yDrdblKbMXRLdPTURYh1yHiLxXvK1.RR3SgVPwQijScHT8LKJqDXcHIWWAR14BPR0xyBrJO1D1VTG1+8+FUp96A4GqFjTxjZfaCmUv+KnBvGFEIaZinJ1et3XX5JdcnX7QyCWbKWdbrS9y96AulYOhsaFnkLtVJ7i6GGI8synrNonrsBru0BvD4L2X+NVbAzbQnp6IJWyhsMg6MfDHOUJV3N+0HA5IRseRjn3SBI5cOQRcSIo3bh5v2NN1jdi4hIe3pwDzUNJgjwWOpV+4hpNe0H4wyhB0e2HE9r9Zii8lhy4tP+weInsxzANV2CIJ2mLNiWeuwuabww+gA9rXawoC7pPazYwX87oFeW8Tr.ldfnJ5u.jL+jh4WD19blXbxWc78sDu5.igdwQ8WZAj8+GNNkoGGmkDe+mG6qc4Hg4sgImYHwweBwqR38b1LpF+OcbNu13b6whiQZ1bTC1mJi9YjIbOiLxHiAeXlXvKMUoKHkgmfrWV9rAool5QgDHWMfYiJc4Avf+pFv5hWK.Cz84iCJ4vwAMjUi2VFcgJx4efJm5uiS220SVgdYjQFYjgnDFC2ZwY.0shJq7jwYT4nYvSBt2Hl.h+OjzuGlLQ6CjXVwqghwurQjLzzrab8nWeeXHWXSDIn7Wg8YODJFKRZgu7AvjG81hOeInvRdWXRltCT3KyjBaKYhH4niAa6aure6mAW.MOOLl40i1dx7QqUY2vjVMmX+jTYeR88KN1tggDH+pQhaSJd9hQUi2FN9psU7ZGERT9zi+uaTkz+Lj33DVKvOO19Eh8sO9ndb3HAv6Kpl7dS3ds.mMt3c9ZA9R3LLn2XjnEvb3nB5udr9epwwYLX63R.9538YR9vdZ1ELz3bYrQcPyw2+nX7qmNZ0KcDk65vYGveHJWGLdup+A5q86Ad+qRX6bsw44vv640B1eq6nLbkHg7ulXetnntYBXaz8fjv2E1WaVnEG86w1p4gIu30D0ISCsYneF5w9u8ndZd.eEb8.3EgBf49v9NexndrVzleFItF.bjw9LUmkumz..xDtOvgAKAYjQkAkuBqmQFaKLD7A7khPCvA..f.PRDEDUSipmLa2Bl48pExY2YBaDCdaET8P39Dwfk+qT80ltQLAEKEUsxTv.PeET3SiY3.QdLzxXtVJV7kVKYh1qzH+r9LxHipUTBIc51PxstBLdfWARL3txdFbq34cxJ6dbJHALi9eLSz1Ud4TXSGaBq+qAUwcM3XNpG8Fbv9rmGNtnUhwINr365BIIc1nsWd8XrsONp54WGZWgqDi2MMqN6FI9MQ5exhEeAHgoqAUv88hDGu63rG7pii8eA8788KJamEEJtGTs4aFUV+6JJiaBiY6RQ0ru1x11CkBaZobLLzG5OlXezNR56OEIqtbjHbdAHIwK.3GgVox4gjPuDLVwdioiV633PhymMaYB2qEIGdXTX4oqiBOWuD19rDj7+DgwIeLu936ulnbr.fe.Ejum7B8Qfss0Due3.eQjL9NQ0jew3XqZES3xCi9s9AEa6Hh5qCDSXypA9l3889fX+w8NNliBq+qGIfeQXReN6X+dMH44+Fz+2GMlrxlheytgieeXHY9ch8QdhnN81Px3+inkwbvXhetOrM6bhyw+PTNNILQDURq+bPCxDtOvfjWaUsfzCcplJSYriglv1zL14FcPg240egIhAGLtmtMb.DKGyTe0jWjuyBRSCykhJToZ39.IUtranhRp1VDbKgAZ1LFL97wAPsW3f.N.Lf5YvfGkuWBGT18gp54AQB2ebb.Gsu0+oYL.hZn5SQRCipC6rZmMzIUe2aLim8nKxsmkiNvmcrB74H2DR9zAfD+bvHgS6ryEQKXbD2L56x2S7+qmb+g9aTCRN6yGsgjiEiiqyx99Fw9X0QgWWOdJVrIgB+79UU11T9rss1327RnHdw1v3jtIfuF1edpTLFtRk8aednJjSJM9PPhz2SfOBNyA+vnsi7BPEUuTTozOFNSINRjj6RHQ62ORZe6XLaKCIS8x3elT8Mhj5tklAw6ON1ggWVYdjnJ1eTzO3Ke+sRj74WElvgID+8x.9FHQ+OFF+75oXbcGZb9VBmQ.+kx1miEIjdoXRCtabLpo0zqUhjXuf3bnQrdscJTC+Uhs2IBs+KQ8zPQRvS1Dz3nHdkTefR3XV1+3ydf375rQR2uWTU9aDqyOArc+Bhu6kgju+Swjj7Iw171w9jGabr2PTdVF1+4MiIg3Zi5vSJpCRqGFo1jth5tWMlTn0De1Xhy8wfI.3FiyqFiyw0Eed6Xa7iBbQ3LqnNJr2lL5mwN6OjamEb+3Cf6Du.nRQzc2QYXU3MyxY0ZWG7P3zKaL3MVy1xwNOH4gZa.WrVtad5WI42QPq3CceL7A28NvxARLDr+5kiCTo+77dWY7HXf7MhpHIsXBMPizLsYC3y8RpRoZFooA+Zvj9LRL3+4fJ94vvA4LNjXwcUhapDduf0fSM34gDFbeXBvZFCFOSXP0EVNN0mGKN6LZ.uFqRbcV83fGmGNf3LdlgRTPXynw5x96DtmQeKpEuNXgn8JrkT1YF97j6GiU4FA9cHAkGMR93zwqARJPtZGcfDI9P34y0E+8JPR9xO2r+G0gwocd3rmXhTjzqZom8iRK7oDeWZgurt3ySIxtbxG6.iQJEyWmXrsmFRP5UEe9TQQu0J1+sNJr2jGJ97o.7uhDrdOTXwImLRN7tiDv9WPKMYl3B8YRE0aJdO87gaEG2zFPaF4Zi82Jnmylh5ovZU1ZBZZtH2Akqd9wC75oH1vxqWR0q0hdT9KCIFdi3yytFLwDeTTA6eg327xoPE9+UjyBh5qyAIN+yhIe36i9G+Bhy6IGk+UGmiajBEpWKv6.e94SFk05oXsi3sF0SWX74OEdMZZMLqVJHdO0+odLgHSDe97xhxvQGkq4iIV3tv6i8xwwT+iwwLb7Hw4owSThhDONM7dgyDI9tALgQIKq43vDt77Qd5tKLIR0F0cqG6O0QbN+7w9Z2O5Y6aHpaaD6STeTFGIN6IZM9+zLInQxneG6pLvwpcbaX1tFIUdKbHsverX7FVYrqAtCb5KMJJ73sL14.IRJSAvuD5ey375woq1emhUp8JU+kT.dKACTJOHkmcXSnpVtYLHyJURcSAh2AFX7RYmm6E0M9rw1vjR+DTnxlQhCHY5H4.GFpTugyNGjCjPaTrPZcm3.DVKFf95vf12D4qCqlw5wA08GvA4mtVuRbcVh3hkgCLOim43Q.9xHY.IRf1Y4dlYTD+1FQhbV01dyGzi1w5nUiOK55wmwNNTQrGLvQfDoVs870tPBytQLVqGCSz3JwymreHOvgjsE9VQk.WCEjKtkh+Ms.nlrODJa6RjwmZ6ZG4H4NPxNmTrsqhBgS9Hksue.z62eN3r5btX+41QRPWLRl5wGulCEyl4l.d2TPR9bP6Y4gA9kn.HNDbVImJesfj8u.To0ubTU7SDIT8CQA+NGDvm.mUIKBSNwB5UcylvXB2ajb3lvwFtA7Y68d1M1Dp96TcXZALc33BQ5biOKQhehqwkDG6IGGmzuCrN93hx2Diy0+DRF84g1lyiiVkyWGGu39G0M2d7+MSQx+mNJXlqAUZ9lvw8NIjn6T+jxSBS48ARp+NoH8iEeN8Lw1jqL1tIhj8OUrMaF.+63yB94nGrezw4QSX+hKFWHZegnpyaLNFqDGqwAf1aYITHUeAL4ESFSDw5.92v1niKNWRhE5PwYBwSF0+Mh1LSSw4TCXRd16n7WIEA7fJjIbefAoaBjQF8WnYLvfLx3oCchOL9IqzEjL5yP2TLvuL5aPqXBCRK7S0iA3dUnBUlIpxjIfAQOl38IhI9bXTX0FCDjFzEEpeIQnw5QRzWCNvgUhDitPJTIT1aY24BcgCbcIU5BRF8IHMiydzJcAIiLF.Q23yj1.97nZwmWd0HYY6ERvzDPRLmH87Ysij9GNL5DeN5pQxFWI97zki2y8wPRCWN4jSWIvPQkG+pQkUOMJZSR1Dylw3t1CjHzjJ1SJYuVJ7tanm1zV8nJyu.JHus2D0WdYYuw9LqEIB8pv3BOWzdBO6365FIjN4c7siiYe0nBkm.9rfCES5Tyww9Jwjw91PxkqKNdMfhr6UEGmtQRdWZYkywhD9dRHgqSGI+s2DteUHg6yJ1lYiD3Whs7hs5DPE4W9LInFj77tvqUuXTE9OLF+Y2.edz9U9rHY4iK9tQgO+aY.uXjb6NQuRe9.uIjj6uKlDjDI8uQjb+KGUVesQc5eGWXVmN1FsTLIdmcT29Jw6eTd6YqTXqPf8k1u3+eqHw3yEuGPRQ3CEameow4+QgIFYBnmwekw41pQRv2832+ChyggEG2ZwDyb43rJXJXaeawm8Oh55zX7le76pghEp1wSwrGX838US1F6zoX1abLwuMYIOsPdL.CHHS3dFYjQFYjQFYrsQmT366OApP7jxTR9k3Pv.4mBRH+rvADNEbvOCkBEA0HN3osGx3S1AW6wqRXvyaDINeY3f8VBNvkEQwTVtcLv8Nh2akrsUjQFYjQFUOHsPHtQTLH2MEOeM8pIjD0YiDct63yVmH9r2jEWkrkls1yVSdhbRkwsijTsL7Y6O.R1ZxOoaCIlZyTPPU94mC7XzHIquDT0xiGaStdzVUpEi6oSzpNd8X7WIKdIgT+hxU2b48UVJRZaodsc8FiDWrReNHolSDi66ZPhQmC1O6NPh+OxnrrBbgw7mFa2YgDpO8nbVGFu33QRSmC1Om376JwqOdiwwqVjT1OGZsLsfW67JvjRjVnTSqsR8Fo3ZWX7+iFuFazn82TNRdl+XwqWVKRz6BPR6WEp37qi+4DTzLZkTsF0AqCsjlW.EVX3Hvq2lJRj8XiO+KE6Snfn9FovleVQTNVUT2dBw1zZbteXHA5i.I5N4D.IaEZ4w1k7H+gisqciDs+HX+r8.uGAQ46MDkm5v6gbiXBAGBlTg0Ab9XRFlJ1VbjnsD8ph825wEK0UfIWXd3Ll3nie+3w9V+MJrClxWPYWK1tulns4Rw9G+6wwby3LxYpX6ZpcoaxVP7.FxDtmQFYjQFYjQFa+nSJHGn2HQn9vK60vPh.RKZS0W1emrkisFRJypqxdk7Zx1wAizRY+8FwfxyAQmQFYjQF6rgs1yWqAIi5Fnf3rzq5nv9JRIxt2IzNs3HV9yTSu2JRL0lPB7ZFI9KSrd0ApCsti2LRn4igDPtenpcGJRX4CE+8oijdtJ5oc9lRDS2k8+kuvoVBUY8+Jt.f1R7cMgj1tYj70YiVYywijzl7R7SBswkgE6qgh1Lxvi8+iC7UQRgSyx3uMRX8GEU3dx63qCIa8jhsqUT43eYj31TBfpCIGOolbPEY+5nXc5pNzZaV8VqBtLrdLIAaoEn8j3OR9U9iDG6EGmCo3P2ZW2zBt.vVBmAKubJVnPGIl.heClLgCESzP2XcU2X68aDsVkgfjgOoX+NVJlUCoqcS10ZMHo0kuv4lt2PW3rnoyx975oPs6sfy3gohIv.jX7OJEVyRmnB7+QQ46bwDk7av6oL5xJu+2w9e7w6WMtFl8dw91WHlTkiCsVl8BI++agsmmFEq+Y+wntqVLQTiBsNmjJ7qEU++k.7VhiWmkctud9msLnL5GPlv8LxHiLxHiLxnuAknfD7x8y2du.dU9eusT4d2ak268emQFYjQFYrqJ5FIcrU1xOac644pao0HgszyVyn5BGGRx4DPRY+bnpcOXzdYNIj300iDJdc.eLjmqSEsEjIFeW4d2c58D4xchju99PxM+V3LdnKTwwmEZ+Gy.IBMoV5zhtYswuOQbainmbWCR752EsTjVK6bqYjX1Ei1dxohjQmR.P4u+jHAquwX6FarORG+DZjhEEzFPUO+sQamY6EasqGVHR5+ejBxrKsM19diTcdmweODf8LJycgJHesXRNtbTk8ojSrmXxTtKL4EOL1tdfXBWZ.Uq9SPg+juYJTC95nX1kVd4c9w1b.w+ubTo9KEmMq+VbsXrNLYFuk32+iQOQej35pyhvD1MSjz+6I1mSGmEByGmcFSgBqbYTXxjdIw4eynE3bXTjjmqNNmdew9qcjD8K.mk.u43beoQY+LwqU5HJ62CdsPpOZpOUKz+tlwkQfLg6YjQFYjQFYjQ+KxDkmQFYjQFYz2hLg465iW.EpP9OhKnlcf9s9Mijg+9QhWGKZoHINtlINiH5hBhVSjD2ahpSIpYb.+KnR1+JHgm+DTAxuNjLyNovy+6DUwbh78xm0hoEqxGD8K8xIaOgtPKYYd.WFRr5IFeWp7NTToyDm2i.W3XqO1uOXY6uMhD+VORP9uFsxjahdtfu9rAOARb+Np2eudjv7Tc1JPKQ7IvxdmX89cPQazlwyo8.Sdwsgdx9AiV9x5v5lCI1Gsf02qG8D9UC7ovDlzFE8C9yw66GR38WGUQ+FofP5YgsAijBaApQLw.oYkvqGssmRXxXdknJ0GGZyK2FlLgWEpv81v9r6Olf.vDJLr3272Ph0+qne7eNT3W+WFRfeZApsFLoSeXjv9tvEt0eRTmsNru3Sg9q+gRdgdd.CYB2yHiLxHiLxHiLxHiLxHiLxHipIjr1kNQRYqGUD75QKF5Ogpdd2P0CeTHoiG.RLcRgy8VI1k6O68l3wZwEvyYg1fx8gj41HZsHiGIf81PUD+5PRLS14WR070hyHiuOpV9sF5FIu+ZP0P+NPkrO0xJOyAswljOueGnJv68hn95PEyuIjz32KRp6osMN9aOnQfy.I2ed8A6qj0OMefONVG2A11NZTw1k2tzLRXcxy2aAmoAoER4ghjxmrNlzBo5W.In+MQQhQRHYWQcG6uKAmEBkOKZNATs4Mf8sVS72GebrWGEKdt6Sbb2czi+SKxqmBlDk6NJ+oYmPinx3uSLQNGQTlVC1uZkQ8wKDShvUDGiDY4Ih56LJKma742DtP09jX+llhe+uFIyehQ4NuvOO.fLg6YjQFYjQFYjQFYjQFYjQFYjQ0BpEIcN4Q+GLZKGudj.7mDI.dkwq4gJVdjnepuOw6yEIaMYsFcidqdxesSHsN.jVTI2cfOHEd++CFu2DEphd8TvoV58DQwaB8k6KjseUguBz1btFzlYNHjL4Qi1Hx3wDKTCZWIeN54ZdvpPOn+5QEV+5Phn2Rpq+YB5NNt6O5i6srs27sJpC8u8yFIj9hvyUvyo+Sj74x8b9ZQU5OKzteRKFrqJde1n0pbOXaxSg0W2R7ZBHw0iEqG5FqSZ.UTdmHY1eYreTpb9hA9LHA0sDm6MgpTeyXxQVdTteUXRZRjXOeb1GbrXxepCaKqINd0Ek++Kz+2eMw1kT8eCn8HcVXhE9c.eMfyKN+1ab1crJru5Tnvxs9q8p9qFLg.6MNiQFJR.eVg6C.HS3dFYjQFYjQFYjQFYjQFYjQFYTsfgfJWGj.xWV7d8n0gbznBu6.IcrAjvyMfpe+Fheahj5gfjclHSeePRbSDrumnMeLj3ypGI+r83ylNRlexCxGMvKkhE09xWrQ6DI++6ijy9LE2Dpf98D8565hx1wf1GxpQhUaqW+tNQkTe2nk5r+HQtGH6XJSucjX3Qyydx1AI+9LPqg4Q6UYJkHj2Hpd++V7YOGjP5IEupGayGGRxbyn2pOJrc5RoXcbndjj7ID+esXRRtHrOzgh0ieJblAzXreOLzJZ1GjD6MC7khiwaCIC+6FG6iEsgnZw9AqAa2+l3Br59Eki0hjkmTY9uDs9kwgdu9Chpx+jixXITc7iESJQmT328GFlng6JNmmBlvguBlHfThGNRreaGQ83vv9LKlcbqAJisCjIbOiLxHiLxHiLxHiLxHiLxHiLpVPqHwx0SOWfb6DIcbDnBfGIZYK6IRl3cf9UdRswqldp3WPxMuFJTzdIjX94F62ZnPQ7aDIZ8zPR9mNEd.e4Ddm1Ofjd9MXGy2z6DWfPS3tP+6dDHAvq+o42+33h+5WGUf8Uhj99rEaJdsifIiJstKj77SFqqVQYe+qASzx8h0oucj33Ug0msfD+ev3rb3Khdl9YQgUqTGRd+whpb+1ise3ww9OhDTOKbQk8whi+z.dO.Oejf5eMRNcZee2X+gtAVFRj8qINlsG66aASXvLQ6foAbA28aGmCe.jL7ua76dunxy+Iw40XPB4OknLuZr+5TPUxeBHg50hVCyvwDO8kvD07AwjSs.bFhLQruxniywtovVexneFYB2yHiLxHiLxHiLxHiLxHiLxHipIj7d8ZPhKqEI47pQhM+vHopq.UBb6nxx+7n+X+zgx8z6UiJWdqgaEsnkOEED2BRtapbUCZKI+DbQcsuFaHds8h+Hv6FIz8Uij7VIQZgjsKzZSdcHQvWM5G+ODRp8QC7JPRle0n0s78.98w9YHHowqDSrv3v1uqEI6dMH4zuIfaD8lchi2Hvjq7vXBHVFRx8TPk2eRHg1OAlzjVQKv4eEUk+9DkyRXh.NVjT9MfD1eynx2+nw2eOX+w+H5C76ARP9lhe6aKN9mNlngwh1lTcw96ti88tiIq38E0cCCu13Jhy8qG3sB7FvDxbhXBgVOlvntwj3LDjH9xWfeyneBYB2yHiLFnPMTLMsFe79DvG.LTLvkgg27O8JgjhAJgAyzV7pc7AJqBCzZk3CbdlDHRFYjQF8knVTsUiOdeTX.ziBuGX8TbOuzfG2ZnDNnjNPE8r4x9+0hCnHcOu0Gu20VbOkQFYjQFYjQF67fT7RsDuODLtoNAVHRD4MhKfk6ME14xwfVox1Cg6OSPmHomCgBe1tKLdrRTPp47QxiqFrriDAtiBU49eFU9bkBqDIadei+eRnExbBn51+wn+7+7A9DX693wx8EhJZGjyfgimWmNvLPR6+L34WWHg6GHph86A37w3xeIHI5SiBNIZ.SJQpcDjKhVwXsaFselC.Ih+JheyaBam+bX+zyFSNvof02KBIp+lh84BwYVwIiKXq2M1+Y7Xe15h82AhDxurXej7b9Fv95sfKzrfIb32GmOubTM72I526+oXaOCTk+yBshlQw1d7GYzGgLg6CbnF7FFMPka5azMdymVIOf7L5eQZZ3kVPZl.9PfYiYLd1XlbSjOUNI60xV9ZjTPTk50qjW70LNcvdLL6yKBmtVqJ9t1Iu3f7rAo1xzzyKO8yD8teX285uy80Fbf5v6iMJ79bSAmRy6Ep.l8DCtu760UC879cOcH02J4Qno+O4YoaDG7xiFuVHvRw.32HFnc52kQFYTYQRklomolwtNnaJDERomlssuD43zJPWrkiEK8Lz7yA24BchhIHEuTsHAjKDInrQjb6Mi9zM38WmDZoFO.8cjKOWTY6GYTNVER1+8g1ExHA9jHA2OLNFz9SL5nLsbJrCksDlIVWso38ISkiv8whp4dtTvG0vv5yYBbtnepe8XbsyBumJ7OKnt5omVMTmw1rDj37SASDytC7NA9PXa1Rw9TaDiYeIwuaVn0vLLLd91wjCzQrsONEKZpMi8COSfSEum+MiDceuwu+CD6y6B483fhu+uijy2VT9tBjH78NN+tObLDiCsCnZh+l3yGJEBu4+CWXVWJdusCG4a46fbvTBmUF6GNlfKEStw9PFCXHS3d+OpGuoxmDufuRFDTJviMf2L3aPQVByHicTz.9vxW.52XyDev5Pw.hZBu4+Hh+tu99Okvrku4xd0Z7ZCX.IOLNUytad1s.1LXB0idW26CCTHETyf4AxkP4CfqcJBZrCre0Sg82VA1maAXvb4A5syMpAu20b.NBfmKNkLSyRmFi2ahBk2zH8+jpUBGDPuu2W6X.8MiCn3efCNb9w2MXAkSv4VKgtYL3FknXVy0eggiSu62Q72IhQy8G20BkvX.tPz9.5OeteC3ygdenEELXONsz3b6hhm+kHYuEj7rUPwLhcIn3bVE43yplQIrudcHwm+ZjH88FI49.nfr8V.9Y30BmBR98+AR54NJ5J1eiGU772CsojUi80dNX7Wsihen09fi4VBSBI58TPUPes.uK15KjoiGelCX82J6mJWOcnFfmGp.7IgVxxuASLxAhigZ3Xa4ihwrtXj758GIkdCHOBaD6WjlQoqD3yhIhYTHw8uRLlbPeT+PPxr2OrsrEj.5qG8E9CLNNCGIW+ah1KzBv9eqI1WKL9cSBSdv3v17OB5k7yC3Mijem3l3KF6ik.bA.WLveHJqcf7k.xOwOC38iKXt+un+02PrsGeT+zU79qES7xWCIZ+bh5iZvwteKw414fiKs9nbWCEIkLi9YjIbu+G0iSwkSFUzakFo.QlBdStLg6Y7rE0gKBGIkbteXPO6C9figw.6L5nV7gjCuWedRMnsgOn9LPkH7.3C6eDJlpVYTfz8tNc79EILXcfb8F8dFWT9.8RI5YS38XWBpDh0DuJePeOIYKPpZE0hA3NC79ZyBSj39Fe1Xvf4KWgMUBTKd+1gsE9tjeM1JtvJsP7deoYAzBvoF6JYfUQlCDnQTIZuGb.aC1IiJisMZGmx4eQbfo80XnnXDNYJRBWtu3tlXM38W+6HwP8WXHHoJmN8bLlCV6WUN4QkGaFzSR3aEIa6IiWKEIMsYJhSa0TXSksRlXpJMR0+ONRz8hQhjaCmIgcQwBH4Egw8bj3XTGAvwEe289r73WabL+kXelqO960U11LcLlw1n+4YH0fiG6yf9PdcHoqSDi+qI7bcoT3jAG.R9bM33b+krisHttif5PUdOdr8br33veaXxneUXRTNMbwE8iF+t2NdNdunMy7tv13qEEO5YhDb+tPBlmFRB9Pw3aafhE+1RX63RvYEvphWI+2uy3uuWfeKEVRzLPw1b4.eUTM6e.7dEedz2zeEw986DmOiONd0i2etFTDt+O33I9QnE2zLRR9pPx1mRT276hx+nQE4+hPa2o7YqyLhy6Nh8ywDk2Miw4uanGw2NRd+ggWuzdTVyNdw..xDtOvgpAO7BJl1gIxPyHimond7gYmHvKEIfZD3CKFNN.fpof8S12PhPpwiIGXiHQmqAyZ9uEePcl38BjTFZ0T6Y0BR0I8d8F.JH9raL.7j0eT9qVw.ntOTAE2IF7St+WkG0iAjdTH4XG.NHpjxaZhcdd9Y5Z3Fv6SOYb.OIkv2LRB+eF8TxGgccHduQ7d8mFEpeKeurL1ZnDNv1eD8ejkTG4wdMX.CAI5XXz+R3NT3iz46s0y5fsTrYMU1e2MN9kxiKqCJhWqMjr86BGiv+.eV4VSEwYz+g1oHtj1QRYOFT7.2BR.8Ufp7cxHAiONNFueE1V9sw1w2EO6HY7XvEm0GFUe7p1BayFiWMQ+iPZlNZoMubjL4kB7KPxmqAUa+LPETeQ3rd4SGk8tQhf+98CkqsWTBUv8mFUa9KAEDw4iiGZxHWBeT7b8ShWClttrDdM6Qhd7d6neu2JvGmhq2eJzuzO3XeL7Xe1.JDpuHEhvq7x1eA3KfyZneCEVBTSnczL03372ixwrv57G.UseIrc3EhyB15KqbWtERNLb1PbNXe05wwYbSXa5GCaeWF9rjgEa2q.GKR5ZgTBDpGcWfgf8sGR7YaBWrYaAsvlaHNlMF0Yqkcch2upF4f9FXPJSTUaHms9L1dQRsyGOlc4mC9f7cCuw8NSndj3oD4SkvrVeBX1fuSf+FvcPNv5rWjuigZv.eFB+yy7BvmKLWjT2UiAv+T3zQ7lQ0V1eMkTynmnQT45uHLX6YhpLYBXa2tBjYTN46oEDptw6meX3B+T5dfWOpvmN9m2M6Tg5HSFUFaeHMCk5O2+4mmN3.ojqLPrfzksEfmcn73y1ZnSLdfWApj40fwn8XnXItaTsr45+9WzJ1VTBUr94gKdk+ZrcX8nfAtTf2.RHdmneYeMHYkiAGW2yVBFOdfiFsDkeCaYB2ui30YfDtdU6.GusDNbTM2oDGsbfeJdddvTbd9ZhO6TiOqNzJA+4TYE.5vw6Id2XL10fDEO23uGN1V9PXc8K.iA8nwE9yGCa+6fdNyBV.JVjjqMzQrO1PrcOEFieZL+qBqmlV7aJgbbzLv+MVeUdr.uArM8RPx1qmh13KG4OX7w1d3nE4LKJrntxWe5RN.UoU1...H.jDQAQUp9ODS3vwEeeITU9mY7dqTnP9Viy6Zon8K8LFhx8chyD2Fhyqgf7zLTrex7w9H6STtFNRx+PXm+37q5Qlv8LxHisEpCyn6KFmxpGB9ffzBbxtBnV7AuiFUMwyGeH3eE8ey6jrpiyn+A0g86FMF7YmnpKdwn5btVTQB2K6ZZ4GUZTCpll8GGL0IhJhN4I66pbOtsERKn66Adu9C.qKdYnp2+K3.Z2YM4iYxnxX6EIB2y2mMiLx.jmjwEuJ2dJ2HJRh4gDvc2Hgeql78O5OP2Tjz7QPgsZjVbh2GLdsuKFu74iBB6uhIDYhnmY+K4YW7.ojyzIpR9GcqrcoX5GBtt80H8swN0NpJ4gfm2OGLVsEPQxfFKZyTeRLoDiDqC9J3LznRggB7u.7Awx+3v5mNwxXRc3oE1yyBI5dZwu8CiJ9tKb7QOQY66jPkRwr2.VGLcL99aihYvBHYyuAjb7OSbL+zHoze43XjHceVTLqHtn32efHg6yFUi9nh8e2XRAZjddefZnne2SA7Sv6Y7lhOKE6wQfy.06A6G8bwEE0MF0S0U19Js+qCuN3NQuY+vh5ywPQRpty382JEy5pghI2He+pA.jIbOiLxXKgZQxWdSXFxmFpzysjGAuqBpAeH4jv.A1KLIC2KFn1egbVfyn+C815OlDNyKNKLHya.Uyy+nRU.2EB0fAid53hpz9fJIYbrsU61t5nbufeh3f4NKbMu3hHeOvLxHiLxXvI5s8TNQbrQOe9+ydm2gYWUUsw+cuSelzHIDHjPnEfDfPuE5k.RWPrhf9onfMTTr+Yu2+rfhcTQTPAQ.EQP58lzaABAHIDRuOY5y2e7aueNSFlzyL2ycl86yy7Lybum64tOmy9dOq865c8tj3p4h1ax0hjxlWrR19CXtjYItQx2iJhdqvlUYknWeOa75zCghlZonsxrP1vs4k8FsXvNPKDYtqlsqBbcjEYSifMpBIteg3wwshIS3vvi+CE3LPA47vXBENAb856ONu79Qu.+Z2DLd1XvoA7wwOyDIetI7ZxvHyNTdXjL8JQ0eW.Uo9HCulaCSbvyhWWlAdNpHYjGODj35pC6+VB6uc.qh0cGudti35sZDI2tXWd8SA8u8CAItewHg36X30tu30mCAO2dk.u+viObVUhr6LruaAudbMg8ydFNlmORvdALwcMihf4jBmOFBqZhhh+cgv9MZ0uQ9KZFqX2gDNWconfB2Gr5oGG98WwFOaB8xHQ3dBIjPWQQ7KgOIrrl1K7lbc2GD6uiJIi.tsGuw8sfkS18QhzoD58QU3mE2bLvrcECx9VwRq7go7U0wkJDqXmiAswm8K7+0VJGT4TD8f3Qgy+1CjLgqAmCtzR1HKgDRHgDRnzhHguMfjiMArBwNFL9raGEJwKQpJq1XQ2IuNp378GUL8wFdrWOJjhpv0qMGjn2mgUOI4qKX2vXveJzS+WcXYjY0LCGqb0miMr0L1.vaEWO98hVcxhQKj4N.NNj.0Ig9J9WEafnWC1Ch1BztTdJTzNsv5FpL7Zm25wqYsg8BIidLg8YEHY6WKvMfUU4wfBJ56g9X9KhGGyGiS+.AtK757zwOu8kQgfLTTbH+yv98vvy8yJrO2bLV1CGIoeL34l4QlcEs.xrolQfdx9Ci1PC34kOBpd7kimW2Qr2a80w4WmAdMId8tHYVIWmgi86J79bPXB.dXzFhNKrREtHzm0iDvuugwPW6OdQ6toCLASCK7ZpCswnGFiQeOPx1eVTc6chbXLbbt5iwltqwIrFPhv8DRHgHpAuQz4fM7i3WvOPFw.p2U7F+6G1AwuB7F0IjPeAp.CXbXnpENdf+AV4ESizh4Van.pziiDW.yjo+eE6roBEvyS6Bpxm8Gm686vlGVBIjPBIjv.cTAFWwlgUm3Qgj88WQeDu2nQLOPAQhFiw5tBjfzsEICO1D6+pHYhOORD63ANcfeZ34qiLanYcEUfqGt.pX9YuF11gfDxVCFm4OBIl8Vw3kdNxHbtm5WHUhq2bRnJrOVrWBsCXkFNQbc.ifrpOe935RuETQ6OVXaiJ9d8sujbn.mKpV9qgMdEPWCJfucirp9X4XUG78wDRcy3mSlI9Yl5wjD.Rt93P9I1UjihQipR+fQxquT7b5rv37OZj34YhUo9TPBwmNFGaqHgyaKd9bV300Xu1pIjP9YF96NBu1nHTdPrpAdWne9+vj4S96bXeDSRTzpb5Lb7OGjH7yDmK96Bu2SASlRS374mK7ZtUjugCCuVWEJDPBO2sfIyXavq8eovuKheezBwlr6jPU3OyvwQyHo7o0O1GfDg6IjPBUhe486AyX91hALjPFh9799hYF+DvNC+UiA9kPB8EHp58giAfdznhNtLziFS30h5w.UOaLH2shdtA1lvZFEvRucWvE6bH3hwtLL.9DRHgDRHgA5nBbMTCBi2X2Q6475Px4R2ub8GKGIIM5i0ODRt4YgDTdYX7c6JRJ4uB3owJO3+CIr7ifjI+awqEqqXRH41yAI3bMQf8NfVT3yF1tCBsgjSILtdLbMiCK763wT637hwhp8dqvjCDsYkgCb9HIwOW37w8F1e+Uj72tV0gsuVFmqNTK5M4u9v64BvpzXigT1gfbLDEvWUg860iBFB7XeVc40rRT86OGddauBOVqg80giDMewnZ++OHo8siI7ZwXSIctgG6t.d2HIyeU776vQuaegj0OmpL72yEUZ+7vO6FU8+Pvyy2EvcG1O2NlDkQhqOCxRRQLQQQTAFC8wiyA9Lnvo5.3Ch7K7FwqmGFlTgGBS9vKfImXW.NObtvO.m++dCa6UF19309WFUJ+IENl9cgyeCOL1piU0e4SnWBIB2SHgAtHp5yiFKcpCAuQU2uAQBYH18u2Brb01ITYASaM8hRHgMwnBbN3Hv.72GfeNFXbxtiDUfKd4MipZehXvkIrwgnJ9lLpnlcAaTYO.IufLgDRHgDR.xHzZ6wJjcB38MuBzFM1P8S7AhXgHolsgDKdSHoyEPxI+Ln8hLdfeLRrXUn+duTf2G13KGFRJ45CFJRf4eFUN9ZBiBIG8KfDD+8QUXu4XL6SDI2LZSqwleYgv6Qzm5ijf9T3bkIfjmFsUlnG1Wc3+2PHWumvHvDDTIVQ2uYLwEyeM8hVG1maAYbKzAYDO+uQRvgWqGkeyHQ56e3wZEI.e1g+9VQKzokv9bWvDpbbH48KCEbydijieG3m+FCdt7EBuGuDdcYhXBwhMvz355i1Ay3BGCSCsUnmEqfgFQtS9rXxY9W7Z8w830y5PwMBlLgoEFmGKdt9Pvy00hIpaN3718AmWe+XCU8lCGayCS9PCgm6RIa9UbNwQiyAekvyMa7ySifDeO8YHQ3dBILvDEvRj6bAdaXvfIxnV2QMX.PmKdC1eDdy7TVhSnuDUhJr3DwJS4O.76wEhLPF0fAoedX.raNo3c1TiJwDZb5XRe9Y3hURI7IgDRHgDRHCQw5LRTstGGln5GrTNnJiPzOwqEiuclnhjW.RHcmnUdrXroPFaLlWEpP42CR19yiDsVKpL30E7X.W.Rv5ZquIMb7Z8rQhbuKj35HwlEwjFz00JF846XCgsCjz96AUq7UhwXMKVUUfuoFUfj2tCXbb0ijSuwZ8hCAO2GSrvMiqYN1aCJhINnCVU+DORV8hwDO7JnhzeQ7ZWmHY8chmyeCXU.zNljqSMrs+u.eNjP5cFIG+hwXViWO27vw4L5gweKrpMr2lIaMVwe+9Q+a+GfVXydPVRThIWo.ds+9wdJvYFdcK.4R3DCGq2c3u2BxrmpEDNFGQ3bU0Hg80fqwopv40kDNG77XEnNFza2GIdc3cfemSjumMUIpIg0BRK.MgDF3gZvNi86GKqoMmTVN2PPTkwGGZwB+ATs6IKlIg9RD6y.6MFT0D.9knOHNPCwDIdVXCTZhjrOldSTDCh+.wEBDm6sl73zDRHgDRHgAZHFq1NgqYXmQUS+mIqYMlPOinJi6.UD7KfwcrPzas2JL1uFP0rWOZ0GaOZAnUfBBXbn5yuRzZYVan.YMlzYyZmv8BgwxDBiqGGIIdDHYqyDIgexXUR2IYjGWaXatOTMyOdX71Hpl6dabH.eJLoAsFFSKl09w7ZCsG1eEPRy+gXRRhJee2PNIVIR17qhp7twvqeZXiwcIgwzxISrQ0iq4t8vXsC778f.97HoyaCJLjGBIf+ufUHQWOtlEVoD2DFS6nBO1JQBpmSX+DSZPj+zsB8L92Apr8eMZeKCkLk7Gm6VHL19onXUFBxGyXC66Bg8wChVPT6jkLlqBEU0aEIWeP30pZwjK8uvp5XTHA6OGR7+YPlp4qO7dUERj+RBmyRBErO.IB2SHgAVnNzS4NOrg9j7p8MNDanfwxGaDn2AN2R4fJgAjnRxBHa3nBRt+R4.pOFUhJy4CfAWukjorjD5cQ03BLOabgF+BTMXIjPBIjPBIjgncddfXbJiCI+84JkCpbNZBIfsive2V3ueIjz8SFIg7NPaEYdnxzORLwF+UToyeGfSCIeccA0fqUdWQROWaXdnciLuv++jgw3lgj49KQBU+vnvPdvvXo.5a5UfViy8Dd88jhq6svAiUEPzpd.SXw1R1wyFBlERzcUHYy2T3wa.sQk2ClDplwJz8ehDuGIbuczVa.iyek34onZuWAYVGyBvyewFhZKgW+9i7ebq35hpDS507v4RSE3SGN1ORjv66NruuCLAMe3vy+T30kcFUN+IDFeecjP62W38pUbtYTXJUhISXEg8ewv9tUjKl4GNGbhg+9UCGC2.l3fOMJPxlvqK6e3+Ga371qfp7eqBG2mHtdvYh1X0wE96IDtVDsvnD5CPhv8DRXfCFL9k7eT7KbSJ+bSGpB8NvyEyv72i91.kRHAv.3FAFn0H.9FnJe5uiZQem7BvEMj5EE88nBr7Ue63B.99nRsRHgDRHgDRXUQUHwYuajP2KDIWKgWKVAYd88nvjUD8n8QfjIV.OG9gPU+9kwyuMgJ.tIrJPWNRF+5BZCavp2DR.5ZC2GR16xw3weVzmxGIvUGFGfDj9rnebu.TkwODF6zitNN11ThwiwQOOLwEfDxt2HQyeE1vSHzBQkeubfGlLaLoVrJ62V756cB7GwyIs7Z1KhNCiuJvyaMSlhzGNNe3VPEoC5q6W.Y9+O37fSCmi7yHatPzdXhhna+Q+++wCayxPUjeog2m2L5O5KEaLu6.vGOL9dH7Z9khIwXJgiw+Apn+oDNu7vjY2K2D98.aOxgvPPNa9InPVFLlvhSDsnm1vjFTeX+82BuWCFmGcNHw+eyv4zCNLt2EbtYSrwW8BIrNhDg6Ijv.CLTLSmeP7KaSJ+bSOhDN8Vv.A+dXYOlPB8kn.948CEUew2GC3u+JZ.C17BvfjS8hhRGJhJt43vEA7UIQ5dBIjPBIjPOgJPxBmBRb7PPE9lHBaUQqjYQGCBWG6BQhGOJTgz0AbXHIrSGIKtNjv7G.qt6HYiSDUG8piX2HZCU5Lrt0T3qCEcvNiJh+lQBzW.1.PiX5HI2uGjKtqFIJtB56u1ONfOIRR7m.sjjCAOmWIpZ5UB7kPUTu9hVPxj694u4hJ9+VC+++.OWcBHY2WGpF8NPRj2VrZAla3wuNjj8K.ulesHQ6qDWG97QRxKfmWibdVMdt+DvqIOF94t8FSpPCj0uEdVLw.sFduuvv4fJvXc6Dql3GEShx1gVVzVfjm+2C+c0gyAWCYI.3UPaJZrgw0fP0oeW.WOl3nmBUe+WMb77xHw9OHN2pcrhdWd37zvCGuCKbL8KQ0sOgvqeFj4q7sQVRHRnWFIB2SHg9+XnXiQ87wunNQ1duGhDN8FwaR+cvliRBIzWi5PEMDaRS2zZdyKKwfwxv8SfATVcoc3j.Fr+fwE99IQ00jZLbIjPBIjPB8LpCELvmAWy1efTCHuqnYxrXjJwyUQaCYRn5gGFRV72FUB72BU76sfDU9VQg.TEtl3WBOOu1v5BQ6QLBjr5cBI0+cDd7HQscce1NFqzchj9t1H+u2.CE6ma6DYj9+L34tCHrMUfm6lKR59FBIs8z4vcEut9qPuMuYjv4yG839cDigbFg++KhWutdjH76OLFOMzKxuL773vPKFBjD9hHQzCAIltSxpXhXkvtejMuoHZkPKBUAdkjYiQQUv2NNe7wvDjESly+FIQ+LwDXr.7y1ch14xa.Iy+JB6y4Ar0HY6GIN2rFT87udj78iGS.wUGde1bLl5Yfpq+UC6ukfb7THbL7DXECrrv19qB+8fIKIFCuGttjPu.RDtmPB8uwvvrseA3WxmHau2GEwLiGug+2ljeFmPeOh8WfIik43BvxJr+BFJphkyCWXS561xWXPX411L17plVoc3jPBIjPBIjaQ0H4wmOF61ESFAeCzwhPBqiMexIDd75P+y9mC7QPxKaA8N8Ufp58ICaa8jw60HQAobUHIjapvLQ+JeGQx22JjX3oiwrtTjr1NAtsvysBJcJMdn3XcbnJp+yXUw9oPxtOdjb1pwjGbUrt6+8qs222JVMjOAdM7hw3EGb38aavqYfpNemANVjb46M73Q+gekg+tCbM30gyE1Axr1mEFdMMipi+UHSLHQR4aCmybE35klKvyiDdGm6sWg8cc3mOGU33nCrRJNALoKOMRfdAbN4gg1cYS307qI73aWX6h6+iH75GDVoxGHR79CgIjqMLd5wh1XaCnJ3GMl.JB6uYgyGAE.XSjk.gXxcR7.2Gghk5APBIjPuFFJpz5OH9kvIBo56PA7l2mLR141VRGMILPF0iAK9tPKOp+.Z.C79iRhr87JhMFtof2CZKKsCmDRHgDRHgbMpBIS9bQqhHU0dYX9HAn2EddpX3mVIy1VpA8D+K.sMjagLO5dAgsuBj3wmAI9bSIVBpb9BgedbzK4eXj.9tFqZKgsuTQ1dkHgr+TrB.lHpL6wiVYxLQRfiUI6nPUWuwhB3ZRNFjP7S.ik+sfVByUhmC6pu4+j30qIQVxV.IM+kPhuWT3wpBIqdQXxMpAO+2DY7dNGrxBlU3+2ovyUM5y9eKL90cH77UfWuJhVDydD11cCaVpGR388MAbpXB.5jrq2EvyqiDIJexg8eajU4FUPVxBZEmuNpvq4FPdD1YbNyRwlt6AFNNdNfWGl3jBXRjdvv1Av9DNOusH2PEH4g68oHQ3dBIz+DQur67wrWmZff88Hlw7SF3iQ+GxNSn7CCEmG9ln7mb5ZvxH8Cie2V49wS+YT.Wj4ogpip907lmPBIjPBILfFUhD.9gPkylfnQjDyEhDkW.Uq7bPRW+qnmYOezZYlK1rNiV4xkC7cQhXeLTs1qO1Ey5JdFxrqjkij51H1SuJE1FSOgQfmidyXe14yhIxXDn3HZ.UwcmnEobu3wwIFd7M1262INGOR3arZDZFqVgyB3GhjKCdM9oQUbeL35.fLBq2AjD7BHg3aNp56Vvq22Q3XZxnB5Odfe.ZqMMfjjOTTA5wwyjB6yAi9k9WNrutKzazefv3a+w05WMlzhaCUu+2NLtiJWu0v3oCLV3C.Ire3XhAZOb77Hn84baHOBKFXOwqU2CZqOcF9+p.9ugi2SMbrzHNu+hB6y8CEe4tgqCbL32wrLxRRQB8xHUJAIjP+OTKl0yyGyFZ5y4kND8z82.dysuCYAPjPB8UnBLH4yBUtxMTZGNavnRzmDiMH0DY64eTDUzy6.WP0kPxaZSHgDRHgDVcnJjfryCU468WZGN4BrXjr1iCiqX5geOTTjY+RfeGpb32a32SsKu94B7+g9lczJR5Mv+DIH8MhpZdBnR26MH2eCAiBID9ihm+pBiK6yi1.3SiwnMKxT39cg1rxQfD1NiMv26ZPhgOBxTLNnJsue7Z1RQhk6JVBpR8SAIpdyHS86Mghu4yij0G47XNHA1OLlfksG3bvjtLB7ZzXCGmCAImd9gWaEHI4sG98DIqRDVV3mggjaWLrcSGsel6DqrhFQ6mI167lQXbOrv9YvXuD3HCOemHA3eSjf+CH7dtRfSJb79IP09+Ev4VMGd+OJL4AcfIe5RBGKeXf2Gp78UR10aPEzmT3deDRDwkPB8uPk3M2eeXlbSeFuzihnhAdK3ML+UX.BIjPeIhe2v4PV4hVNghX4PddXv50VJGLIrdgJwED8dPUdcqkzQSBIjPBIjP9F0hpm87.9Zj5ETQaZoJjT1a.UG7AiDEeEnxjaB8g7AgjJ1UrRbMX8l3kQUH+LXSacN8xueqOXqQe.+3PUVOHzqzqCI499HKw.WCJrk8GW2veDI58k2Hd+ORjD3Agj5Wc38aznPZdUfeKRpbknZ1qCaTpKNrO5ZUBTYXeUIRF+1fW6+gnp7OLLABsipUeuANCz2zGNRZ8ihji2NYVvRG37n4FFiWPXatovyE8l8G.WK0zvjRbjnMxtKgs8nPk72I9445ButNQw30P3mHg6OCpr8MO75lKlzn8EaJrONJnx2.d8akXBTl.lDgEiMW0mBEb4aObL1BlriJHym6aNbLmPe.RjwkPB8ePArAs7AwalVWoc3jPWPEXf.uGL3q+Jdy0DRnuD0gAqc5nuMVp7NxMDr43meNMRVSR4HpFUfy6DWbxFpBoRHgDRHgDFHfAidy7xvlZ4rKsCmRJlARR6JPkreCH4sQRj2Kjr0YPVChruBEwFb41iDW+rHouiDsUl7x581MTU0QqQY9HI6QRrKD1lEiD+98QkiOdruBberpUMv5KNMT3LsfqKt8vu2KzpfpBOONCzu3+zHg5Uijveqn2jGsBk8AsLEv4EaIdt9ODdriGmGTc38XWP0dWaXernv66kfDxGavtshjeOS7Z6vBmaFM9Yv8MbN42Dd8yGUx9OBIy+cgU3PcjINnQSVRiHLV5.4hs.tdrq.SRzjw4N+ab9y1E96pPRz2IT0+Mhe+vHBu9Yi7KzLYUiPrRBdJjf98lL+hOg9HjHbOgD5+fggdz7oikGUB4KDU44+CpxyGbMt0IjvldT.Ch6Tvxd7gJsCm0YLXrg+7lIqbLSn7CCBU.zoAbgjeJw5DRHgDRHg7Fh8AkS.IL6mS4kPI1ThWDO1aGIabmQe1tJj.xN.98r9kL+FPBfWNRt5FpheqGUN8ogjseKHItO2F39q2BuBZgJCCmW82QkfGOtOSTM2yBIs9V.9FnXW1E136GbOeXe7p.WGRF7tfhE7JwjnzNFy+a.uF2NZCM+SfOBRlbyg82DPRkWDvMhjlucg2i5wjGTL79bwHA8Gd37veBstkUF96qhLEtu7v12JYMwzIh9x9OCIseuPUrO+v38rC+9hPk0uqgWWzVdpL72QapIxAam3b2+ARp9HPKjYLXBD1LL4GOJRD+ohy4mWX7tG3mKlGlPhmCWm2QgWmKhWO+tXxo18v1+hgiyD5CPhv8DRn+ApCyJ74RVS+Hg7GhkH56.uoXxO2SnuFQkFeBX.b48EuUApbj2Aa7MqoDJsnHpxm2DpTp6qzNbRHgDRHgDx0nHRH4aE845Ap949bQBB2BjT3hHwkOM5Q2+EfmXcX+LRzdMlOZYIeFT.TeE1vs+kVQ0E2Bp948FWK9Wf7UiobZHwxmKRT6Yhp59+hD+teXRL1VbcBWEpZ6ohjLeqaju+2NRz6uB3WDdrFP6cYwj4g50FFWGKqpJwi91dDyOLtuGjz78H7yPQhqmHRN8nB+N5I5+ZfeRWd+5dEQLDbdxqDdMME1mGIvciyyhUHvvvqymAl.ie.R5+thyQKhyAlNRh9VfDr2Y3mJCGq+bTs5yDspl8BUo9MhD82.v6GEr28GNmTnK+TCY9x9ADNOTMxyvk.bsnf+5HbLsTR8So9LjHbOgDJ+QQ7K2eeX4rkP9EEvfvNdL.mKgjGpkPeKJfA2NErzCelR6vYshgfAgt+z+JlkNISsVqNDavQarpJJOgpQUG8NwEwkmVLZBIjPBIjPdCUgJA9LQRS6t2jOP.KAsVmwhwFMCTE12Dpb5EwZ25VpD3CgJi9yfwiLHjP0MFxGGOpt4ogVLR8XS4bKIeEiyxQhcGIZMI6AN1eDLVzqA8D+cBIo9LvjHbggsYiEOC5u82KYpTuY7bVWQSXBTFRXrbk30dv3gGERz8bQx1+CnBuaHrcsF1GuJR79aGqr2cEsgkYieFpht7ZhycpFUX96CWi90zkwUm3mEGTX+NdLV12Md9o.ZouiHr8KBSxv+.IU+6Rls2Diqu8v96+ASVy+Kpt9c.SxweAIY+yiVB5GBic9bQUr2dX+UOpr9cFWeWknv9pOLFZE+rSMg+9UIQ3deF5Os30DRXfJFN5UXGJdyiDx2nHdSz2M1.TJWr0iD5+fJwf4NBbgJ4UUtGIm8To7y216.Wf3bHK39kfK3YIn5RZLrcc+6sikXZG3h31LbwEaNpP7QipjYvTdRF+PPkBcHnpaRHgDRHgDRX0ighJx9VA9ak1gRIAMiwSsqHAsWL5S5srldQnJmOb771TC6iJw3vtQj3wWhMNhw2QjP2ZC6qqEqfz41Ca6tgj7d+TZ718Ygm2pEGyaAFi4HwjW7wQuwexgs4cG1lOS30twfkfjmutfGC3ygpseZc4wa.Ia93QBr+zHgzSAIC+gQ+bek.eSLN5wG9cM347wfyANTjL9eJRHdGjstiCAWez0hIJXOIqRF1cjf72El7l4gpb+BPqur.Fe+uGOWOSjr7sO7dDiauP3+2Jza8+uXkeFaFrOY3+ORrBWFFV8DwDIr0js9sNC6+COrMsfUMvvvquiC3fvJF3kCGSIB26iPhv8DRn7FQKJ4sie4bBkGHdC8y.ugdxZYRnuDQUteb.+KbAB4QrYnONtGk5Ax5AZCOeda3hWdVLv6VvfaaK7Sqjot8dhz7tVtoUE9oF767GLFj+IfKJXzql8QdEEwE7bZXoy18xDNgDRHgxcD+N7DRXSAJhDrc5.2ARx2.IzDR1Yrx+1BL1mYwpWzHEQU.+wQBOOezNSJPFYi29lfw1vv0f2.lPfpP6Xo2OgHwO...B.IQTPTkpDgCBW29LCa+xwj.zWVsyOKvkiDNORTYzeZrIf96PxXOGjD3wgj61W+cYUgVJyIi8bpKgLqc4fQ6uYBHg3sRl.TVY302AYBZ6Qwjs7cvDIrDxT78oD96kfDbeMg8Uj78VA9VHI0GUXalHlHfwiBl4ovjqLDbtPGHQ4+oviePnx9GCu1dWTA7ZewvuaF4GXh35yFNl3gXRCNXzVaVbX6qGEvyTC6+yG+rQU30tkD96SDSTP6nML87q1y7IrIGIB2SHgxWDC95cP+CqjocTgAyBCjbEjcC9n+jMX7FHigx+Nr8PvLze+XIikVX15F5Dma7rXv2Qk.2agn+3UIqpJiK2SvUs3BC1KxmDtWMVB0SAUjQdFsgAieq3h2lJ58iyGIaeS8msKhA8emnxX1Iz1cNBb9Y4.Z.W3vQgKJo2BkSIhHg7ARyYRXiEsiDo0zZaCSHg0CTGRb7wC7GYfUiGucj7xNvyCmIR35eAUp9qzCulNPximKFuwnQxFqkLB2GKZCGOMtlh0230pBIEMtlzJQBz6IEyWIt90JPR2+3Ho7+Rbsf8jh36MP8nWsORx9tpFQ9D1BfKCUl8ii9A90xFt+1ughQhhR63QtNtAbsJq.8C81.1FLVxEiWmmGRr7svppJ9NvikaDU+c7ZSKHY0KFiedGCu1khDe+pgsY9HQ76M9c5sG1+2GddbbHY9SJ7bsfj72Dv6EsAlQEdeGR38tqwYDWm4KFd8mLpn9YgJVeuPqyYav39uILV+We3Xaw3ZPFa3XnMxTY+CfbDcV35VaNL1GnkvtRJRDtmPBkuXvX4EdbTd9Y4HwouBdSzohA7LM7lLMwpR3dU3MXFGdCkwi2DYaBOd4lc5TAlg72J5mc4QROyiXoX4zdU3bkXWfu2DwfgFDu14d6HFfZM8xigM0Hpx88FCjLusvsggANO9R8.YMfNw.nuIbQe2OYMsndyymcfKPZ43BOdXTwKGAtHz8C+9x7LhMBtS.WDTuQv+EvD2Ttmb1D5aPzOWqtTOPJAHJ3gES186RX8GEw4QOMde0kWZGNkTzIRtyRw4W8V2SLJHhXUfUEdMn+326Ga73mFRL3LJsCm9bzUR0GLJHi8B3nAtHbsTce8.KGm6E+r4AgVzwuD+NuSE3CfMwyKBWSwNfjR+zr1sciVwqEiDWS2tgwzLsdXaiyIeJbN6nw301cLFxuJYdUduIJfjB+.nJvucLVxI.b1340eK1DPuZJMVORiHI5iE35IqAmtbrgk9FA1GzSzWLtF5GCIg9Xvimt9cN0fq4Ydjot6gg2u+tC+8QhWGu9v99Avu+Bbsdi.+trqGI.+gPkqe1XhAZL7ySfmy9ZXUDzFRH+tfI0HVQFEB+8bCiscAUy9wFdudyXxkdLbt4G.8J9NHy66WJJdpiCme2BNOaN30vGO7514vqIxURRje8gnbjjtDRHA+xzwh2vYnk3wx5KZCCD4Jvax8p3MnVNY9tVKzykc0yidbVc3Bia.sch8BsdhClxquWqVjvyiEKku7Fom4QrHfqCI4rI5aOmUDSLTcgepGUqvViA3cRn5UJWPsXPXCk7UicpJxrLkZKwikUGZFC19mgKx6Uwu+puFQx2iU7w8iAd+dwDBkmQ83hMODLAZapwJwyG2.ln1ZvOCWNQlX762FDdut7Zh8ZBWfWKT9k7av3F5.qRkWrjNR5aQaHoR+.jbiVn75yG4QT.+N4YReqMQjmv7A9yn0pEUMbuEAOEvuWudLItaAt9nIgw2LJJO+NoUGpEO11WF3Q3dLAVEIqwyuY3Zg2UfuLqZStrFjf8sCIEe9n+jennJtWHRvZ0gmqCL9y2Ep.8OOFe2ZBaAR15XQRXuN79g0PViAMhVvOWzHRTZATAy6IFuReEInMBbonkkDE31yE94kA9H.ueLN7KD+trdaLLb8TQUkuDf+OzJYlEYwW2FdM49wqaQO7eQnM4ruH40cesgCBsok6GUeN37nh34iW.mGMNrIm9IwOeMYb9yKA7qCikWrK6yQij3ekn3WFLRf9oD9oIjD8ea33AV0qyEBaSKgw2DCO+hCis5vuCsov4nniFDqrhsD+tupv62TQXL90BGGeBbtbreQ0BJLnj+s2GhxIhoRHgDxvPwavuek5Ax5AZAWX2+D3lwL.uPV2+R+NC6iVXUU.PQLCt2AVpkmDR7d4PhHJPVYgc2nMQjvpGchyWV.FfTeM5pxhin.p9fGBU8vIfkC3V1mO5V+QMnBxm.tPg7BpGU7Sdzpr5D+dqqF8BzGmRCQ6cGwxJ8QvEGMUbASGB4W0tGUq2IgJVZSc4T2Jt.nOJNmpbircHagYUgIP47wE.lWPynJv9g3BR6ZCAqbBEvy0yC+bz.EzNpZzahAdj2kPuCh2i7FC+zcRG6sPEHYz0fee+liwgMJjXpQgjosyXrECqOZbsoFw0Mbrnxj6IeBu+JVJYDoFIcOdOmcG3aPl8vbGHY3GY3++NgW+HQKR4EBu9+FF+9chj4VCYD0eJ3ZUWSUpxNfUp71gjme4g8YOMuuNzWz25v1ciHo2CCWWaeUEwzIlfg42CO2ihjztqHA38E1h0NB7ov0h7eQhhuW79wwpebjj405SC8b9JvDDTG9Y+oEd9cAq5gB37flw60MaLoBw6wWIYdn+yE1tnM6DIk+Lv4BmFZgLsge+RmHGL6Gt9ouHxOwXCayoFFe2GdsdvXrasypFizJPh6qNLVtYxrNmiEEkWTnWCE+dr5QE3OpvwPWqfnkiMT3+Ht9tSJ77KMLFZJbNKQ3deHRDtmPBkenJLfh2LkO9H8hQEL9aPUpuHV6cV90UDIZ5Qwa1dWHommM4a6nHhZQE5ehXPgIUtulQdqQj0IF.yKgAs83Xv6uWLfn7LpfrRZsmJE2RAJfA4umjOUy67wR672xZtYcUpPzmSuNj38ODvag7qB+Z.ST5dA7u2Duu6DSL2T2DueKUX13bt7DZAKO9+EkljflvFGhIwtuhTzD5+inUxLG5a8v91HSPDKDSjzShbcTMFOQcHgZSFWmv9D9+xMz.lL88B3+ThGK8k34v3a1BxZzjPl0bLdTU5KFqthNv6Q8YQwHrUXRX94jEu6SfyShUiRaXb7cfjmNHVyDgOUjP0iKLN1Mbcn8DpAIP8XPx4eLTo4WCa5VS7lBr.jn5hz6ulzhH4zmJd9YePRhuGbt8sgJJOVUwCBmC73gWemHo3GCF2aQLgZuG7y1yC4GXIHGDwqyaS307BXbUiCIkd1ca7U.Wa9bw4FUhBdbuIqxRGaXLOdf8.Wi.XRruXT09SAm+ESTTQrpF9MXUZ7lvD07YBi0iGsHxEfICZ6BikmCskl2HY73NCLgMiGW+4uGmOsW32A+CCuGmc33eYjOVu2.FzezeyRHg96XH3MIlTodfrNfVvrU+ovR869Hqry2TiNvaV9j3Mvd+Xy3KuuPxBXPAGG17CSn7DchAOMcL36ON5Ii4ofn6ILDrDLyKUDRUXvx6codfzCXdnp1uHLAK4Mx1iH1eLdPTUW+BxudIbQTsd6AkmJituD4sjMB9YfEie2WBkmHONuJgxazAk16O1IRrTy38BWDR50zQBotDrZgdS.W.RtXd8948Dp.INdxLvhKmYfpysRxrRnt9SmgmaTHgjaAvOEiWqNLNnYvpZUgcvpZ8Scfw5EsGstFWRzxh5JlOFm0aCE2v6.UncOgUhDIuHbcem.vGDE9RdCwOC0aeug5vX9GbWduFCdt7BQQiDs7mSD3agUUPWuu0NgeV98fWytG7y66CvWAut0N9Y+GI7Z1UjD5KGSPWzO269mmdAztXhIOrNbMSmBNW5Khj0eQ359h8Tt5wJW+FBiySBm2c+HA5cf7i7Wv08LWLQPwDJ81C62pQhxOGL4COYXrOSxhqO98bsENVV.9YfiJLt9xgsuxv1jDGQeLRJbOgDJuPk3MZdcje813HVIVti+LzWTW5Zbq2zg1wfktc7Fty.uYUdVEKQOq9Dwatm2IoMgUOhUbwciACUDKEw7pBiqAC1cDjOrRg5QUYLgR8.oaXoXCj5mgeuR4.ZECN+hvEIbFjOqZfF.N.rLqe4R7XIui7XRI5KVTdBIjPBaJPGHgmKBUK5ihDfc7HIs6BkGjX2.ZiJCCIYaf.ZEUib79fc82Q6koXX6tcTsvOOp58EA7iwX35tPrhMT01B+d6C+dpnZfiMg2OT384yE9c78ONtJxZtuMzLve.Ir8nQhOqhdlOtXBE5f922eM1.P6pczEsP1WDsrtVPxmOYTY5aV21Gygrpi8WhwpuanP1lBvggd1eWw8AbdXuKAxH8uAx97eGHg4uTX+u+30s8gruCYqIqGRzFlTuEF9+ogyMlBlbkVBiiYhpQ+Qv0dsuHQ7OBpf+2FJBk4ghg5XQ0zeQgs6Ev34mXXbtSjMGYWwuCa7XUTrBj79SFmm0L4egH1uCIB2SHgxKLDLik6QodfrVvJQR1+JXIyUJxlZzy3+EHYYeDLiu4QT.uo6Ig1pvSTZGNIrI.sfy8++vO2drk1gypEUf9a5vwfCK0nAjv85J0CjtfnOUeQXYpWNg1v.0+o303Weoc3zinV7dZGLIB2SHgDRHg9FzNRZ1+EIJ61.9eP00l2E0T0.aKZmECTHbuMxHWM1fH6rK+DIdeknnWdVjqqwfIS4IPaGYyvXMaFEgvjPe59ZIKN3YiyK1ajPyqAIec6PxbeFjj1ghBaX+PuH+1XMaicK.Ut8zPqS79nm8R8sCEdx8GdM8WIcuFbMRUQl80T.u19LHWBcfwd+EQEj+RgsqB77dz9NeITM5KD+b8hQQJdHnRxqM7ZVNdNM1+ChyQVTX6+D37j4i9y+eCm6bJ37nkfqw60iIpKxsv7BGKGANmYaBum6eXaZGUaeq3ZbNlvXa6.9d3032NRP+ulLqu5kv0R9f3b2CMLNJfDpGsPocMr+eGgyKiCa.vukv3p8vwddPbUCnPhv8DRn7AUfe44IQ9161aD8csuFls1RYi4ncj.mKAug8GCuYcdDUgAqcnjHbu+BZAUO0uECbdbk1gSOhBXfe4gjQEUnxNVpGHcCKB6AEOIkmK5oU76T9I3bv8pzNbdMnHVARGHtXoTE9jPBIjPB8UnMjrr6BqfsmCsvg7XLaQTAF21tfh6Xf.ZBUrdTI6ckf1hjYKP0PFwn+wvq4j.d2XL4uS7Z7LwJPcuw3hhMUyagrlP+4iJkdpH4uyBES1EhBE3.QUU+APhV+Snx5Wc1r1AhjzdO.+tv9aI8v1sGnulu0nhluC5a6IB8UncLIJKE41HdMM1TROLf+Jd88YQwuDw3vqEG.tF5ZIiayYgI0X2wyaUCb53mY9UrpUc+ghyY9zH42mCVc7siyatdxTc+hPh5mLpv7FBumWOvUfh66nw0UUA1y8ZCaL46CZ8MsfIpYHgs4N6xy+NAtZbci6DYIn4Ohpl+SAbVnH8lY3X6OFd8eaTXMmIJ3vGBmWO7v6Yz5cyqVLY+VTNTxTIjPBhFvufeOK0Cj0.hJA8m.7vjO5B1siYF+OgJTsuxZaVeQALy0GIFfUB8OPiXf0+SxukwWUXvakZTI5cgaUodfzEDqTlqmxahfaFUq0ukdVMUkZTGpZr7nWllPBIjPB8+QqHgq+drQC9Bk1gyZECFITKOKBqMknSTkuuHRPZztUh9vdzRRZAIq7CiUE9qfDSdfXCT8LQK138h86qCCSzRzdQdRjDy4Edcifr0kMIjX88GSPyUgj6NuvyWCqdgYTSX771QxeOXV8172y.bynBm+t.mKVQC823taYXEX94PdChm65DWOvohjSuUnhxGAYy2KhjIWMVgJ2LY84tJQBvmKdtrS778Qf7oDQCXRUZAuVt.xVq1jv4VyFmaEsowEPl8yTY34+l3bnwgqkOVEFUhqg3tvq0iCEUT73rIT88MgVbyvQdTFJFW7UfIzoRbNva.sQJPEzWIlLlIhwPGsBouB1KAZGI7O9YjEQhv89bze6CsIjP+UDarlGAq5MJxSnc7K4+gXo7kmZ.QsiADcY3MfxqpTsVL34CuTOPRXSF5DUuwUhApkGQEXPpkZTMFL5vK0CjtfkgAy1evpSVBZYUWeodfzCnJrjd2tR8.IgDRHgDFvhnHctLjny7bOaoNzFI1xR8.oODSG3w401PS6JpN76wgMRywgjzuYHY6iAEv1lgD3G8d6Wpa6mpvyw0ipf9rQB5GBR14SfjzNcTnYmOvugUucDUOd8pdjL2w2CaSAbcfSAWK8EhwfNEjT5iX0ruKmwLQu0+KhJKuHddn.pP8sFIN+wQ0i+owpFdNHY2KEUs9uLrseCTo4yCE8zjB6qoSFI3QTARtcztHuSjr5aiLqWopvq6dHK94mHr+VNdMpBr4jNLjX9NIim0qAmqMXjX+YQVuAXkHg7CGUz+Vg8bfeING8wC6iONN+6xCisJC6+QfIV58GdueYfue38Xhj0HXieVY1jrTl9bjHbOgDJOPsXlK26R8.Y0fNwarc4ncxjG6.1si2b72h2zLOhhnk2LYLfrD5efVPEVbWk5AxpAUP9vyzqE8Dy7vXAbQXuLVdw4gp0YiEcfKr4xv.7ySn.tnmcGWbSBIjPBIjPo.cfj4csHQd4UBppFSR8XJ0Cj9PrbzpPhMYyncxz0FnZjjwNPhpOZjDx+U34hDc92HKt7nR4iXTnMjd5nOqWGvWBUI8ciyM5ZCR8Yv0.eX35LOzdXr2Jpd5ZQhgiMdythNQe4tkvO+WjH5OH1vUm0p+TSYKpDUx+9wp1D16DIltQ759bvdrv4hBSa4.2KpN7mK7+uJNG3zv3I6.udWAJXwgfwZRWdOJfjgCYUxZ6H4zUhqGucjL9YgDae0g2ymDUn9ofVBSSj0eAJhDzewjQB+M.7svDKPXr7lHq+DLXzW2ORjL8pQas4rwjF8KPKjZAXhFFb38dKvum55vlF6Xwlw5ighsI94g4yp2tiRnWBIObOgDJOvfPRXyq9IXiXFWuTx2kpTynmlcwX1wySJoMh5Qu6abjUdiITdiNw.gtOrY1Lz07l2miBT5aPXEvumaav.UyCnITEKO9ZaCKiPS3B3tZzaIySBuXv384tBJ+ZNsIjPBIjP+GzARd2kg2q7MWZGN8HJh22LOYCe81ncj.w1HirzHpfUkvVvD3OHzlNpC30Ed74fUk8NE1GCmLRKAID+jCu9eJRx+qhjU9WYUqX0cBEKxTQB9mLZGQ2KqpXM1CjD3XL2iD4hq61U3yiBDa2wlk4qhhY69PRf6ug1vDU7AHyRdhWKuGxhGrExt9LH773khDOGiSuYLN2cLrutYTzLUiJ9dKYUsPyZvOGEsQlcDsZnUhd3+BHypCaEaHqWERj8fCayrwj4b737fXS789Pql4kBu+SCs11Ify0VHlDfiB31CiqXRehIy4PCaazViNLbdwfBaSUg26+OrBKdxv19dAdJbt5WILVaBSvSWSrTB8AHQ3dBIj+QT0yGDYkIWdBsi2L4RHKis4UzIdi4aFKwqyj722CVIR19jIQ3d+IzD1vedILXo7DJhA+WMkNeJu.lrogwpuLg6qQKnhR5tBjJmQm3BH92nxsxSMn15vR+cGHQ3dBIjPBITZQ6XL.WAR7UdrGiTMtFwAJncbcbshwtFImcwXbC6b211lv3aGMJ3pWFiwniviOJjv2IgVh5eDIw8UQRUegt76OMYj7G8o6EhyMNczVYFbX7zJuVhMmLJpjBgw0zomaDpcDFieTTc90CbFH4t+Njb1EgIdnbj7zJvX8qiLuQ+wvpF.jX4sAaDn+ZxTj8h.94HoxWEds3Ewy6MfmyJh1OyJv4C+ZTHfUihMYyHyu8AU78mJ7X0hJCejnvnlAJnvOJ1rciO+EGF2KKLlZJbLEaZqcDNd9dXBCZ.+L5OGI3+iiygeDj.8qCS.zvHqWDTDuteJjUAGUfpVeWBuWsGN2b83boAEd7cGSBz2KbdXKBu9FIyO6SnOD4MhlRHgDdsH9kmSrTOPVMXInZIuSV0xqKuhNvRB6Rvabsak1gyqAEva5dnjcS3DJ+Q630xGgL+DLufJQEQrYT5luUDK0y7jRsZEImtbbAMqIDaLb2DVN54kXAKhyAGO5YoIjPBIjPBkRrRzmuuQrBEyanRxmUqauEZCEtxhIir7pPxQudL9gXLMEw3c1Ff+WfuCpD5cAIf+shhYqRjDxiCiA4ehqS7qG12QucORTYsnfs1EzpZtBTA8y.mmLHbNS6HQusGdrAi152XCa+MypO9xnchLOjvzZP6rYGPxUeFj326kxKBTGERh7QD96ncuT.3GgjtOV737QYUIGuCLYC2KRJ9l2kme2B62eCl3jIiMg0kSVyUsVjz4ZPR8WLRZ9ciq+3yfVayPPhpa.I8dmwqAGIN+5+fWeNkv96oPa+YyBuNv4LGQXbdY.egv3+GhJh+xw04OHzVi55ZBW.NWZ6v4NyMLdubjH+2QXeUIVEt2AN2X7.G.ZMOaIvdF1uwFL77v4NIzGi7xhrRHgDV8Xn3WZmGCnpEx7urkVhGKqOnY7lTWMYkcVdB0gMMmcgDg68mvRvRL7sP9ZNWkXvjijR27sJvfUGaI58umP6jusHqMTzIpJq+Evwhk.adA0P905zRHgDRHgAVH136+GHgripzNbdMHR3dzBN5uiNQ0mOOxZVrshmCNLx31ZEX7aQKb70gjVNHrG17OvXNeJjDycGE6zsfwpCZAHPVySsIjf+hHYnuyv17SB6icDI+7tAt+v36sfDrdKn54ucrercmrl6kNO.vGBIN9LPe8Npn+CFskjaGWSQ4Bg6Ui9u9GCIytRVUhleF73d5rlIFtqU2PDOG5I+yCqFgauKO2NhpX+jCu1OKdM8WiIWoSrOHbFHo0SEm6TAd89VB6yCDmmMXLgMuYfsEmuLGfeLRFdcXL1GQ389efUVQrpHdPjn+8.mKuzv6cCXRitkv1+4PQZ8Tncwr4gsoXWN9aDaDumE9cSmb3XtRbtWWSnyhn+4ZZx8HQ3dBIjuQWsWj7huF2UrTrAf7zT9bC+HVLdisofYDNOgHAnSBuwaB8OPyXPaKhrEJjGPrISUpiInBxWIh.5+ot8HZBSV5iP9hv8JvEyTCYdpYBIjPBIjPoBqDIT8wv0LjmPUnXIpkL001eFchwPOex7J61QhHiUOZG3Z7dYr5vaHrc6AdN5qhpCeOQkDOWbcfCFUcd2WO6AipQ94w9U1rw3mlAY15RCHonaG1TLWJRh69FdcWGRF7ygqqasEaYTYyWMRB8QPVS+7Mfj5ulTHedDEvy+WAddaznRwaAqt0n8o7EXM6U8chUJPDUfDbuvt7Xw9STGHGJuMLtx1Ad83maZFOG+jHw2OAJ5m6kLO6+qG98hCi4giDeOZ7ybadX+7kvumH5c52BR.9T61Xo8vw4wgUdwcgD4eLnh9+Dn8iNErJKtTTs+Q6kYOBi81B6yIg9DezW5qObt6wQg6MJxRPwy2syQIzGgR8hqSHgDVynVTky4IBQhnELaz2HkmDizJdiv+M1Ywyaee3fwfAafAFAQOP.sQVPg4IB26DCTrT943BXPjUUBGCCjPTk6OHFDeu82+EWnQa38NZM7+wGaE3BTmNt.j154cSBIjPBIjPeJh89j6EIestR6vYUPEjYIfCTVqvJQEBGIbu.YwSP3+GItNpAE11pHyS2eXTs6mJRLZyHQlu.RX9RHqYmt4n0ybJg2q+LZ8H2Z384+D11gfpc90gDje6nshbEHw7cUYwqKjjWMvIgDndu.WYXbtYg88Lo7oApFqxfFA9YjEuY830kMC38.bN3wcO4q88DJfVIyTv3YuZjX7JQBs6DSzwKgWaa.mWTEdM6Xv4AWIZEMSEqxgeLY1HzsF9c0nUsrhv66gfWuaE32iBO78QlsAsyg88RQu++pvOmt+XxEVFR1+Nfb7Lbzi2eVbtzTvquOb38p1vXazXLzw48wdFvxBO+BC6mogp0eXgw+hwpgHov8R.xaDLkPBIrpnN7KsanTOP5ArL7FQO4ZY6xqnS7FP2NVJVaWoc37ZPsXlqm.1neRn7GchARtx01F1GiVw.+JkMGzJwftqsDNFFngUhJ5YAXE0roBcRlxgdQLv+4hpD5Uvu2sQjT8NHiL9VCio4y.iRiOgDRHgDJOPiH4Wyi7ksmEa.kigUU0u8mwxw3I5.Icr.uVUoWGR19RPRd2crAjtBLlmYgBN33ANpv979P0P+LX7HUgjdez343mFIzrZLtlWlLwArLjrzIhD2R3uemcYam+5vwVQbc+mNvaDIecp3Zs+6nk07.qC6m7.JfDGepHOFKAabo+8veubLAEuEzezq.4UXccsHiBUC+gRlEv7aQh7OIjv4mjrpSYx30qZIyFKmLt9iqL7bOWXa65wvjHqgk9xjM+aIgWyVSluwWAlTtCGIXe6v4hGIdscLXBX9kXbtmGF+8Bv4eDNecVnJ0GdX+TAYVSzdiD0WH79Osvy2.V4FWOZGQilLh4e4v9KgR.RDtmPB4aLHTg64oFrHjo1iaixaEUzJVhU2C4OB2qDyB9AfAnTtYYOI7ZQjv8FK0Cjtg1w.bKkDtWfrffySn3ZeSJaQKXf5OK8Lg6w4qq.WL4xP05DKs1lC+zTXe0R3uWVXaV.RNwBv47wssUbgxQ0okPBIjPBIjmQS38JeIxWDtGicZyomIdt+HZCimnSx7y5EfwfLovysRjr5Egdn8iiqmpZj788EIQuSbs1+BfKAIobyv3XFL1TUGCRh4WGI+tBTsySCiIJV4d+DTQ6QBa21v1smXuNacgv8JQxY+HHwwshUg8dDd8kSMT9cB3CfG+CBSfwoiDReE341SFu9MGrZAVerQ0FwqyCCuVu6302VQRwGb3mkFd+GKdcZ5nG5uLzNWtdLV0Fv9Zz4B7mvjqrs37h+TXLtxv9dwg+dyvpenNLt1h32ODiusF7yk6X34VI507+F7Z7JA9qgyQMij2eV35+eXiWwaGB..f.PRDEDUr5.1lvq8Wf8Ff8LbtrkvwvHvue5mA7MPKyIpv+VBmSdTTk+ITBPhv8DRH+hZQ0Muyk5AROflvfWdLJuCtKZqB2LdS1QVZGNuFLDLnvXIQlP4M5DCDLuQ3dG3XpkR73nMxWeeRQxWkN9lZzAt.hqEWr9VSVoZu.TQLuHt3jogKHIRtdaXhZ5na+DsHl15x1zN4qqqIjPBIjPBqOH5K3SGUTadAEPhYGbodfzGhVQEF2LYDZVM1H32VTP.+djf8CO7ykfUz2dgpZ+IQxKuRfKGqj3kC74QRx+7ncj76PRfucTU7cFd8+jvXXVnppuQT4xuJFGUcXk88kPQKTD8d8ag0r3VZCqTgUhq8qBjb0G.IotbB6JpF6ghG+UfJ19MgDsubfuCv0fWSal0u0GsLfKjr3OubxVGyMfyIhI4HZig+afuKRlc835rmSX7UERt8EDFKWb349Yn.C+Gg84XCGCaEYM90Bgiuh30vn52AIkOZoQMiU54NiUNweEut9aHym4mbX7NeLN76.i+dV.eRzBZhySlMR.+kB7iv45efv60EgMR3sGm+rz0iysIrIDIB2SHg7KZ.IacqJ0Cjd.K.CDYAk5Axl.zHVFW2OvIThGKcGUiAONbRDt2eAcR9qIG0Nk9.wZCWDRS3hLxCnFLv5Jo+qmhuXbgn2DdduCxTpdT8PqjrDxjHNOgDRHgDFHhVPxxxSnHFqRjruAB1wVajo13ZIqZ79Cn8vLdbMSWEtN5IC7qPwEri30weCRVYGnfB.iAZWw0ccJHI62U3mHphLRUmH5I2UgMJyCGUu8OGIL8qFFWeVrxHZm0tvV5.al8ON1nTKhVYyWCs6jxILSjX68ESHTbtYkg++1wqIyYCXeWElXjAA7+hDR20ysiB3DQ6A5hCikVwDq7PHI3mMZuMMhq29wCikQD12WMlzjeOqpuxOET89KGu1raHw8wF1aTc6OKxUx6D4xoZjam2Cv6BqlheBlblgfMb0nPV.q7zJwDDLovuObxRdvfCu1JCuWGDl.isFSRvcf10yJBGGIThPhv8DRH+h5wa7WeodfzMzJpvi6f9GA10NpHgG.KAq7jERTEdC2wRVCbIgxejmliAtvgEWhGCcPlcijWPrJiFMpbo9incbAFygU05xRDqmPBIjPBIjg1Ie1zAKzse2eGsiI9XQnfjZGXKQk7FI7LR39AgDPNHTEvKEiybmB+cWEyTyH46SBi+qVV0q2CGUo9RC+90A7oBuu6EZEHGKFO0eGIQ8..NSrQq9fqiGeKFI+8fB+8WBsakxATMt10UhBY6rwySGIYMbz8BsK2WlM7J9ch.eajr6qEs7kXOVHNGXvXRKtb7ZaCHo1KDsQl8.W++yhj0+GBimyFIntwv9+sg14xKGduWNNGZoXERL3v1EszoB37w6MLVVNvWFShyTP+Wmv3XkgikAGdssE120gIQqRLAPezvwRLoBEIy5bhVpzDQ6rY1Xk6u8XhEVL4u0cNfBIB2SHg7IJh2ndbj+9RxFwru2eh.3FwrfuLx5l54AT.mGrCrpJrHgxWD8ax7DxCDtGQdR8+0fpgZRz+kv8thDI6IjPBIjPB8LxiUnXDCTHaG7ZPzx61lviUKpt7QFd9MGsjiq.3cf978Ki1+xfPEFOATEyylLKe7RP9wtNdsV+xfvlb4LvlxY0H4rUfDmd6H49yBIctZjHzYudd7sBjr1CC6wX2154quTgJ.NMLl4aD869Eijge4XhQJ.bH.eLjf7MjDXUMZGKS.ulbFHg9WGv2DmWLUrxMe.77YrA2NFj36aCuN9VP+b+YQt.9ag86RPxsOQzS2eRrgt9JgsaYXkT79QgwEU2NjQF9Nhqg+ugMI08N77uLl7kwfDhuyHA6sgbQrHrp.dFbt3EDNmshvyEqpkKDma8AwDDLJxT99+CRTezVcR92dIDIB2SHg7Ip.CZXzk5AROfUhkPUo1um2Thlwa19zXCTIOg5waF2e1VKFnfXysJO40lwRwsT1vTACTconZSFQIdrDQQ76fOZTsHMsl27DRHgDRHgDRHgdY7xnOcuKH45EQaAcyw0KMEzyseDzRONIjzwkiqkpFfONRR4OlrXfuEzq2WHYUwczG0WP3mEGd8KBIzscztWdTztRdNzRRlKRB7kfqybcEsiJZ+UB+jGqphdBUgJ++TQetepnR8eZ7b5zvX8uezewmJaXIvZqwJReHH42w0MbpnGs+h308OEdspIzRYhVV43vDvLUr5C9PXUDr.b8YiI7dbXg+9Ofjqu+.eBx5kQMfy+hUlaEj0PeqDqN8qFsynZv0xOGzhadNroodVj4U+qjLKsoZjf93wv2FU49LBa6rCmCmLlbfpPEtG4I3jw020NRTexVZKgHQ3dBIjOQrobjWHdpqXE3Mo5Og1wadcu3MTySJPtV7lzaEYkyVBkmnBL.w7TUTzAFr1ByAiiEgAEuqk3wRWwPPkyrOjpxjDRHgDRHgDxeH5azCTPiHg5GJZYIEwpAdY35l1UTw6+djDy2MVY1WJtluFw0YeTXiqLR3drYx2Ur6g800ijF+uPRUmIRDJg+tMjv82OZWIWFZsLaH9m8xQhoKmPCHQ0fV1yDPhwWNpV6+Hd9YhHA1OwF36SGc4mqL7yHQk020ljZWWy7SfDmefHw1shyAJ.71CO+u.UZ9vQhz2djf6OBl.mISVkK7p307srKueu.JRmXRDtyv9rCrJK1Bfe.vuFWWwnw01Gs.mhgiggG96CDmm8gQ0xO3vy2LNmczn51iMw08FU0+Vf11Sb+9Bj7v8RJRDtmPB4STKdynFJ0CjtglvLUOs01FVFhkhkt2Yh23Nufpv.X1VRDtWtiJvxGbHk5ARWPq3hKl+ZaC6kQmXPv4EqsIhJvftemXuqHu0vzRHgDRHgDRXfIhVgx.MB2AWK5Mg9j9HPBFusveeXnZqeZzWuGA1rJ+OXLuyH7yqvZWvIGDv4iBxZ6Hin31Qhj6JhDt9aCikxE0ouo.0hp0NZcLwp58kQRg+bnc6LZTg32NaXwTOCrRDZGIv9IvX0GJtNhHhtEvbPRm+BnEDMLbdwhvlK5AwpVA4UhyIZCIpdg3ZSh1LyVgIC4pvD1bFgiwuGvmGUPe6gGqNTA8mJv0fMI0UhqCrZx3hskv+uYHg50iBA7mimCOOjb+BgwcMnswbXg2isJLdtRrIxF8S94hdbeRg6kPjHbOgDxen.dyfcg7kRqA+B66gMrNJddGMC773M+ySDtWIYMCnauDOVRXiC0hWGySJbuQfGi7gkxrbLX7NHe8ceCFaDVOCvOk0uRCNgDRHgDRHgD5MPGXLIQR2GHgNIK90MK7XQxN6.Ih+GiBWZ1nR0Obf+BRX50iDnOJTwx8DJfDgVG5m2UD9+6H7d2cq9bpHopKmLKoYfBVLRx7tfyIq.EyyWGI59SiDCWMtd6MTaRcH306+NZGrfmq6dhSNbzFV9l.2Mxgw+sKO+x.99nx2iJ.et37iUhUov3v0tMJTzgEPB52QztWlZ38YYHo9ECGeKKL11Nf2JVgreKbM8uaf2Hlbh4gm21pvyE4lsHZ6LyAqXhiDIkO1LXeeHWQ0i7V7avp4XJ35LalrlWax+1KwHOsf1DRHAQjf0IVpGHcCchp.+go+oWF2NFzVdqYvV.uo71S56rK2QCX4.VeodfDPmnmEdOj4AgkRzHFXXdiP6hnON9+.71HIVgDRHgDRHgAZn.RhXdCshD7MPivcPkJ+3H4sch1Xx1S154ZLrMmERj5WBIheNneeu4nJkqoK6yJC6mcEIOsJ7bb0gmerH4lWGvWDIbcPgmqITIzCzHaG7X+1Qhgi1YB30f6CIeuHpP8eLlvh0DpDXOQBm29t73aM94vam07ZWFN5k9eB7Z42.3ShWqGBRxcbcGsi8qo5QO2+xvpZcHg2q6E8h8ggjse.nUSdpHY7iGIQuAz5cuKT.Qmd3w9i3bt8A3yh1fDXxY9IgWSkgyOUEdt8.U399.7UANGrOATU38a3Xhc9YHY9yN7d7MvlxZA7ZQ+QNaJqPZQiIjP9CUi2XY6J0CjtgNHK608WCpqQ7Fr4MTE5IaUR+qlU6.ITAY9pWdIwIwlE7CWpGHAzL94ukhpIJOg3Bv9HXf4+IFXtfpDRHgDRHgAhnBxWM8dHasYuXIdbzWhJIqAUt.faEIMeHjws0BAdJjX2mN7+MhhY6bPkNeCnuWe3H44w9S1VgVUBnpra.Io8gPKoYg.uYjL3CAIO8bQh+GHi1QuE+.QuauIjf5OOdtsRjP3uIZ4NcOF5B.6FRR9nw9W1dgWOJfDKWGVoBO.p.70DdDLoK6OdcZqw4I2BFO+aBu99Tg2y+2v+GU6dsjUwsOc3w1ATc8aNVsxMFd7ghVKySB72vjx7ICi+4FN9qF8A9wPlB1uFrY+FsP335C6LrOGNvuD3GhVa4NDdttZ+ly.W+zDPx4exv4qhnB26pM6jPI.IB2SHg7GhML07l+s2Nlc5ETpGH8hnILS2sQ956GqD8ev5IQ3d4JpFCTZGJ0CjtfFw.RyKMSm1vx5cdXxIxanJTkLeLLP7+Ho.YSHgDRHgDFHfpQ0rlmPzJMxKww0ai5.NMjXwGCIr7oQUkGUY9fv0P2.ph8GH73OM1jS+B.GAvMB7cPkD2UBLKD9+QhWymNt9vaFIKt1vqYePQncor1I+s2FUfDw1wZaC6kwzQEb2LRt7fwyS6Gdt5BQKbomDrRcHI0mYWdr1vio2b30uCg82EwZW7eSCutDa3nuDR391fJJeKvqwSDUQeAVUOkuAjz6FPg.MLbcSyF+71rPkueVXRA9pnMEMzvwwdhJve537y8GIMulv932G1e6GYUOQSgWSbtLXhG9t.u9v9tELwECN75ZNL1ONzq2mQ3Xqkv3tQRnjh7DgRIjPBhpva.TnTOP5FZAuAwRK0CjdQD8w8W.6v54ETAlk6gS9qoRlv5FpG80vgUpGHADUHQrTbyCncbL8JnJWxiHR59m.qBoKBCtMgDRHgDRHg9mH1z6GaodfzMzFR39.kj+OZfO.Rl6bANXj7wJw3ZKRl5d2BzROlNpn8kh1PxSipv9FQq34N616wKipxdmwJG3UQBPuULN0NC6yGC32A7mozZaGUgpreAHAvk5pP+YP0heTXS87PP9C9YXS8b0YajURVBjpkrl9Y6HY0WLR37elrFWaOsOFBYJ6dojsFm6DuN9XgG+ufW++JnEw7w.lI9Y81Cu9why4FAvYiIL39COdi3ZVZFIv+dw4b+vvq4JQK67kvDE7Uv4TK.qDfGEIleJ370Nv4ZKDUwerJNNLrJLZMLtp.Xaw44uPX+uM3bf5Qkt2VXb8nnHlRnDhDg6IjP9CUhDql2PztG5O6EXsgYr9kHeQ3dkXRX1RRM+jxQTEpvhil7i+etRbAHOXodfzMzHV5kGaodfrFPUXvyu6vuuDfahANK3MgDRHgDRXfDpBI4ZaKsCiWCZGIOLu06a5sPM3Z0dI7X+Tv0HUKdMp.YjhW.3Pw0NcM.+H7b0OgLEEu5PAzdWqEUs7ERVENzIv+DId8Nnz2Cj1GrwjNGrQdlGrIxWH7y+B3XP0leGqlssAjn54hmmWFpZ7305URVyH8EP+QeY8v9oZjX5SBOG7WHSw4OIZgP2I9Yk5QB7KD94dPByOPrZ9edjD8WE8I8IfV+xuNLFVNJDwwgqOennh1eEjT8NPqq42gIG5yi1WzLv047eQBxe6giyNBiiXiPsqhtrSjz7Uhy+pJ7yzCmWdaXx.OP7yBwDLrbrYwVpq5gA7HQ3dBIj+PTg64ID8HvWf92ewc6XlmyaJVsHlw9wRVVvSn7ACEK0u8oTOP5BVDFHZdat9Jv.QmK4uR2tqnHN9NQLYJ6FplkRcYEmPBIjPBIjvlVTOde9stTOP5FhJbefROkYQHQ22.pT8sDUe7ViDdNFj7wh35VaI7baKx6UGr1Ijtdf2BZyHOGRh58hVcxdij2eCa5Nj1nwIiqOba.9PXigMuDa+rPqSYMo59QC7wQaZ7NQgr71PKlYb30rki999cvpWc6iCUo9TPqD5lPB+eLxTJ+BQE2eX.WNlHfeHtNs1vJh.rRHdQzBgddrRJVDJ5vQG96YG1WwFq5vCO9MGdrpANRLYH6ENushvyMbzVipgrjCQ3wiIMhveuBf+NNO+0gbwrTLAK6M1SBpAmqOCLAFCAm2t1ZLsIzGfDg6IjP9BEvxcJu4ewQhne4R8.oWFchYddFrp2.LOfZw.ppfDg6kSnZzJYNMxO8kglwfv9OT5UlS2wJwEC8XXPy4YT.ulNIL.7SBCz9xQ0zjPBIjPBIjP4OZ.IzslR8.oaHZ2mCTvJP09t.fqhL09NHjT8wiwjUKZmFQ+q9wQxPWWPk35sFS38aqvX3Ouv982rweXrIEQuluSTbOuBv2C8M77.VSjsWDsdlWOFG89hDQG8v7B3026CsjlWjU+ZyaCIhdoHo7KAWiyK1ssqQbczwJNdjHQ1uDl.mSDShw2E8m+VBayxw4PsgymVL1Hcu1v3eWCu2+TTk6UfMR08LrOpDSlvCE1WCNbtoq7MzSquO99OgvX7qgI+60QlMkdiXRF5.38Fd7mfAN81gbMRDtmPB4KTE9k84MKkoMzWyd9R8.oO.sfYjuUV6kbXeIpCuAdsj+HIMgdFUhVSz6ECTJOfNwRj7pw444MzFtXgGDsfm7TRuVcnR76s2bTs6GBvsgJj4wwxSMgDRHgDRHgxOTEpd3cuTOP5ArRxmwx0aghHwrGGtlzaGWSTiHQ7OLZ2KUf1NRjr20VuJZPXiPcFn3xt1v608gjX9QPh7uCzJOxSXZnv3VAtVwiGU28stIXeWK8tVI6w.btnByOBzq1GDYUycjX7FBOFr5IveVX0GLL75TO0y4JfjdOdxDA0nPh9ihKbXXb80QFA3Qh7WFqZuTaZXi28.PQB0AJ7lpwu2H565URVi98miqWXjcY+GO1hVKSDsGFmGMlruGBqriCBI3upvw5mEu9+gQQaFa7uCTp7kbMRDtmPB4KTCFT2fVaaXeLZAC.YfPlRaEONah7Eg60hAIz.8r20kP9BEQExbNnxmyKykVAFb1+f7SyRs6XYXoWNOx21JS2QEXPzGBp9jSG3ovE+cK3hAJ0MypDRHgDRHgDV2QCHQfaaIdbzczJpt8YVpGH8gnHJJsCF36idu80G9oC7bxFhxt2azi2WLvu.sviaMr+pDWSXUHQ7aLJGuVjb1BXbtMtl270Ib8nErr834fwC74v0te2qm6qggVyxhP+u+Mhwj2DtlgqCiocSAFCv6gLOOOZ2JUfmep.iYtEf8C3S.7kQQC0SXTnRymD++r24cX1UY4566oOYRkPRHI.gPOHAjdQ5HBpzUQDr28bPO1v9AOpGqmCp3QEE6MTDTTonHfRQP5H8fTjjPfDHEH8L8e+w822u0NSljLgjL60Ly6y00bMyr2q8Z+sWqu8Z89879797ZL3WKqduMnVzy++3.aOlvlGDOm9uPx1GY58dETXCMTwiCRn8Dw00shz3Y43Zz2FbNysfGutO77xggUjwWD6SUuWz5hxMn0VS+zS9exM.3NR+tsz1LELg.yD8896KsOOcbNVG34snh3KAHHbOPfxExMGylq1Cjdf1QxuJqDzsoDchAbsL7F+kEjmaLVV6AaDnbfFv.9d+XoINl08l2ugtP067qnbWBxshJC+Fwf8GHgb4ulUuxNhKT+ciphZF3mq6hnIqFHPf.ABTlQ8HAlm.ku0lsJfGlxc7bapwxwJH7nPhZmFFm8WAaBliFUq77viM8U0YO2z9d2v3Nu7z+CtF3qBqX0GmMNgSbRnuf2LZ8HeS1vDQUi3ZSWLEqI+9PRW+xHItfMpy2GtV1Gf0OwqaCvqB3TPxbePjj4WLEDfWK1XNGMVkrKuW2S8cLRztdpkhioYRkuUzyxmV54pE3smdO+Oo2OulUBeSo+NqZ7SEO2cC32i2Y73Qy32uma5moPgHexJMOOtlHE9j+3SOW93eN4.OMv2K8Ze6oOCOJdN6IA9b3Z.lBEUSQmnsidK3w7+MJNWkI3O2aqlFRV+zwj1zcZ+cSo2+bS9MO1VHAg6kBDDtGHP4BMhWTurov8Nnu68cCzQWXFqWBFHPYA0hART1ran.qNFAV5euMbAAir5NbVMrHfKACNqLGDVW3hktBrDMKKIrXCE0fK9Y6wfz2a75JmLvcfAi+.nmLtTFZjPy.ABDHPfAJXznEcb.T9r3tki9T9Pk0mARF6u.+L+1PxJGKpZ4UfBY3qk98EiMryYiwWstHJ+w.9mHYnWKdrMGC2HPgX8yofD2MTTCRD7r.99H4oSBWyeekv8gA7VwDL7mQxWaAIp8BS6qOLxuW6.uR73ymEIHecYuHefzOqDOVcLT3u3cSQ0Crqo8Wm35I1XVKwygw5WoJt6J86KEStw4Rgx86BEyzno2IbekXb0+MfeR5+aAOl8JwFnZMoW68fIQoxJLXQ3w08gBR6yem+gvi+yGONbvHo2+E7X7jPB8uXjP+cAUH+9fV+xJPKyYJoOCGHljjmA3qiI0q9zm8rp2yu2CK8ZZJcLImXgNRiqEhqu3HPdj5.SfvCQXAskBDDtGHP4BYKkot02F1OiNX08rrA6nc13yb+lCTOFnQfxGZDCp5sCbrXoR1x57Uz+hki1ZxOiAFVRzJvxs8NPOdbfNpEmOzBp78cEWzzhwf7uez2GuYBOeOPf.ABDnZilQeW9zn7zz6ynKL1g6ggdIquczxW96nUp7NQBK+7Ho3+BTIymEp18q.IvccUcvciJTtYT4wj96y.Iq8pP+geRnOgughsF3sfjmdonZz2PQG.aARV+HQEWOVLQA+ILdxEiVdRqHwx6Avm.mm7uVG66aB30mFe0PgBuqK824DMjGCGBdLYiwdcpEWWa98pd77PC3wqe.vW.qV3oSQew5vA9sr5j8WKZmJuMz5VxVIS6nJ+WV5w9snk3bs3wiIfwb2UZatbbMbunJFKchhiI6i6KGIbuULAJmDdb6oSumyDSpxwhyeZAOlc9XRFVId8jIl1GKGIHeqwyYsh7A0VZ6pCU6+RPB5mDtNtZw9JwKGafpiEulvXPkuOCBarrTffv8.AJOnFJt.bYCC0T39Jo2a1JUaTKdS8gxHGTV0F0fk04thJKXewNQ+NS4SQ1qDIx8aiABNPH.rtv.P+in2GV1Jk6MFjSbVN4YchygNNz1Y9WnJVdTLf4YiAdGHPf.ABDXyOpGIc6Chw4U1P6X7bOVUdbTMwyhpDd6oPs3mEFu6CgjAuiXij7QY8aGmONd7La2eMhVLyIgDl9L.GMvUyFdiDcevDCLlz932fUmvLPhZ6Kwk2Nv0feVFEvGEmm9hw0ezFEjkS52KFIqcaYcS39MfhbYOR6mkhD+NRjahFR6679+IPBdmPZ7OQTo0aHhyaXXr8sypu1t1v0f2ARP9rA92wDerMnh0uqd74IqB7ohJI+BSaS63wqlPdLtTJHie2QOj+aiJWeKnXdTG.mHRF9eBIyeOReVmNEIwY5XB4ZjBwxzLZ8NuZbtzJSu+YE7OLJDo0th8fgOKvmFI8+oQQGMSfyDW6+SfUZwQgD3+SvJu4HvDvzDdruCbtwLnbxiwPRTFHsHPf.hrkgTFUvb6LvPUraJP23MGKipLMWFYCUQMXvpGIFfxSfAsr45dY4xnLq9hlvfO2JTkEG.pdlImFWCmW3ka5lKzIFT54iASOPpi0uTT022HpTjAqnNb9ynwRm8kfA4uXbwe2LvsgpXZA30iGHjzj.ABT9QlDk.ABHpCIp88fposrzz6qDKC8044WsGHUYzIVgfsgwn2DZqiyFIF+VPxwevz1mEsTu0CctBjz86O8+KFUQe1+96FiSaKAdpMvw4ifwxdjHYruXjP0aE3hPqIoSjT0ksN1O2CV4mSBEixIlF2MfD42BRn7BPRzW.FG4CrdFeKE8A+cDOdMuz3XrHAzMge9GFRx69Rg+t+iwpy+VXCiv8byGMWMvMjdOVEEjE2IdLZdTP.cd8VUhNSeNuS77dk80f6L8YYbHo54DurC.uVjb5NPad42gq4aqQ6eYxnG4O+z3auwjv7kwyYerzwnEfID3pofT9+Jd9JuMOMpf9WBRd+dgji+6nX8riDOV+iw4zmP5076P0x+VRuGOBR3dC37wKA8V9ijBKkoxFFafpHBB2CDn7fboaU1rSltwajMTxGvVEVlXsi2LqrfFv.FFJis.KYvWIEdr3lSxBpjXyZwyAMiAEOlzuKq2KM2jT+1XfgCzZRm4jE7SPkfr0U0Qyleja3pMfAgOQTsN6GpLmkfKl4owEOccoeOT5ZyABDXSGxdmaY8dXABzeiZQESe1XSjrLYMfYzIJ5jqmgd1ISug4QQbPciWWapncDNazJEeV75buajn0qFISeQUreV.5+2Uh6CI2b+AduXbY6A8cB2GGvghqq7WiBeYePa.YZnhseQX7s2HFu2+H8d1aHWsiOMRD8wkFK+.JrQmIl9rdCXUhtBV+wI1Ad731nPrQYja.ocSgk17lwDRbsoee8XE.rgfmBs2kmmBUz+vXROtidrsyD37R+8gyZdOqUA7Cw3hmMqdhntiz9buPgRksDntnHIBqBShwSgImYuSuGaKdMfKFqZhQfGOW.Rh9gmd+t.zRQOXrpKNW7b5Ik1eqDOuT45UmR5+eXTo6aCRveynnt1FL4O+e3Z41NrJpmFNmYaRi+aAsdmyHMdpESLTcDWenTfH.q.AJOnF7h9ksFlZ23MWVWYbevF5.CBaETtp3fvRY79VSJ8Sf0N5DCP8ahA4OP86uKGU38uGK8ylptCm9UTCF38Dovpw5.UsxwBbpHg6OLlXhYhKB64nb2TbCDHP4.MfJU7Kip.btnJ6BEu26HamByFIhaiw+hCT9PS32GNKTTGkM6ALiUfeesmjRNTEYBpOPJDgSNwIeXjn0eN1PLaGskiiBPgJEE...H.jDQAQE3+E3Ww5lL5mDUo7ghjoVCpP4qpON11NL4MiAIy8uB74PEK+9P0he.3ZZtTzhVl.pV60Ubb0m1mMBbxn8z7KPRV+PHw42Aa3Wip2pB1Nq3wGIFy46GsPl6GS9yKDhcmC1fa+Y3ZaqGuGzRo26iZKN8baMRL8+nhm6EgwFemU7X0hjRu8HWFS.UvesTHHoEmd9uAdM8GCmKsRb8+yCIuegnP7NzzuWFl7gwipK+2ghA6XS+em30QlLvGASd26C30Qg87zZ50cwHY8437GMVcMy.u27hw4H2Hl3fuGVcAsm94lSG+Nnz9cEowbP1dIAAg6ABTdPcnpFGU0dfzCzIdCtgRKrnS7yaYy2jKK9WdfxMx9q3+CF.+hV2adoFciAf+KQUAcvU2gSUG0m9oEbwC6IF3+xQEv+33B59ao+NJoz.ABr1PsHgAmJZGAqJ8XAg6qczMEJ67yyPqXiGLiQfpN9rPR2GY0c3rNwRP0KOTwpOWe3oQxWOPbsz40IksgxSDU96OBsek+BRP68PAY60QuS17pvi0mApL9VwqU9iw3rWenQjH0sFIee2w04+yPBXe+nMfLBTkyaEE1ey5BsfjzWS507em9LcgHQ6YQXroFyE8U8EvZpD9MTzUZ+rvJdr0kcItsHg1aK5o6KFa1qmLvmAIv+igJQG76yeb7X+VhDpeu.mBRX80hpq+Dw66c+Hg8OGddt6zqchHA1sgjY2Mlbtkkd82I9cwmBsaliEUh9dA7kpXLlSRR6o80OC3bRuGm.E26sEj3+uIV4.GHvWGsdn1vjHjm2t3ze+wv4Q0gw9+2YfkEhNnFAwMABTtPkAJTlPkY2dn.VEdytUTsGH8.4lsXN67ABzSrJTYKeGTMOaH9oXYEsiAB+soPgJC0QOseFvEAraXRIdFTYNyEuV10iKtrrkDw.ABTcQsHYOkspqrLi1QhN1BBB2GniVPEK+5P0FusTtqjtVQBYuIF51KWxhOpVTEuchD2V45hx+ccHo2iGUZ7ofV9wumhd00TQ6hYNHIn8TjJyBI6bDnhkObj379Bg6OZ585sSQ7ZmERt9GFaJuiCIiOakf2Jq+03Ua5mNwiAiCSb5UhITXyExMAzMknuNOdD3Zf6.3XvJ.8iiGa2Yb8AGApL7twuausow6GEqJgkB7ekd8OZZeMe7b7AfMH0ofJFuKJrRGv4cS.salcGOVetHI9KAqvfK.a.pCCs2leOd8kiAs0nmEO2OezteZFSVvtk1+KAmq8CwDGzU5ywXANdLoOiDOuWa5y1dfpautz1mUjefRBJiD6EHvPUjIPorornrB2GJ4SvsiAhU1HbuV7FuAg6A5Ixpt6Ohd43cv.Wajo2vxvEQLEL.6xVk.UFPVYLsfJfoCLALKEUvyshJw4dwEWLPyS+CDHPfx.pE8b3xn+dGX8iZPRq1CrwC9xQOStLqpcv37V.ve.IGdnHpEq.g2MR94shDjebTzCz5hh0R2MEqYpVjXyuFR794gUCXqoGOaagekd7d9uPRZ6DI0dbz2pbzlRuOyDUn7YhpYtdj3zQSQ+B6siUr3WCsrk0GZfhDC0FRx7kSeSc7CTQK32QafBhnGMtV8mCs5qmjBBxuBL92mkB6mYD3w6Vv3i+q34iuGddc3nhxaLseaBma7Po22oj9+cL897WoX8349J1xw3uWJdMlOIRx9EiDz+1vDDrXrxINDbt4yfm++dn53+FX0Dr6oOeeEfO.lbltvX3qGu9Uy37f1Ri0bxjBTBPP3df.kGTGdCfxVSSsULffUUsGH8ynCJm9eVTt2A5IxMWzK.8CvmhAeVIR2npM98XfnmFw2CVWnREvOBTcWuHzGIedJ7Rz+D5WkCUUJWf.AB7BAataX6A1zi5Pa33XQKbXWPRa2BFXvIxpvlt4kwPKQPUIlLpf3iAi883w0E0FtlsL4m876l4uulIiOa6GeBz5EOejXyWFv2kUuxU5rh8wSidx9c2GFqiE30hjtdAHYquCj704gj1WKZqLmIdNcx8g8KHYv2L9Y9dwXimWe70VMQc3wwJWecMHA2cy5tJLWF9cfFQ0o+0PagYt3w36mB6jAz9VZN86ggDT2Nlbh6.SDxUPw58WJNmnUzRVtWrom9wPB6elz6Sc35QFAvaE8V8aM84Xln89r2om6khWioKrmK8..+Tj37whwl2TZ+8eldt8A3KlFuOEV8Mq.qV04Pwb4+Q5yxok9blSRvivPONaJ0XfvMWBDXnBxk0asU6AROPW3EtGJsvh7M86sl1R0D4xnrIF5FrcfBzEF.3eFa7S2ECtKivbhENO76AmJCsttzKTjIeeroe.X5XP8mFplp6FshnGlAWUFQf.ABDn+E0R0migFP64XJTz3D2QTYw6H560MW0FcuvvBQxge5p8.oJhohwujaXjOIF2xJP0OuOHAqYEsmsDjZvXHy+cGXkRNVj.0aGIybmQqE4Z5k26c.Un9rPkPu9ViXGn.GFNvaF8W86GEW28fmOqKsMOJRV6ek9l.HVNvOI8y.ELNj.5gged6DOmMLT012ARb8ZCKCSDRWT3k5Mip5uRk8WGxmx6C3MgGeOKjX7VAtZj36YvZRLc837o+DVUsqB3Uid.e6nfepK8yDvyqsRgM.UCEM.1QhyodLbN60iy4di30ilcZaWFlvjKAEFymDsHleDlDkNSGaZEsHm76yHwqs0LEyYVACcq9kRKp12LLPf.EnN7BukMB26FuX+PIhs5FuwZYiv8bYLOZBRwFpiUhDjdg3BClKCM7m6VQUc7MvEJcDLz5ZSapPiTzLn1STsWyA8E1qlhFGUf.ABDHPeE0hjSc3nUN7T38a1TU8tcSQyZLaWHMWwOiGIkZmP0ntyXrBYK.JSF1.MrLjvtqkg1VJ4xPE7dXo++VQq1XgHYleNfSmhF.caXbisPgB2WHEBXZLoeuu3bmbyys2HbeOP0Kubfu.ZsOqKrBJZtnyFa1psiJy95ovV+9AnZpWP52CVwIf9UdS30E5BIMdjHo3Ov540+bnu4u232qeuXiP8QpXalX58YZH490hm+yemod773gldr6Du9TlD6CASH2RRa+ii15xChWSYj3bjoipf+tPg.ANWZKQapZ2vJX3KiJm++AW696DsQlKLMtOlzwitPqe7T.dkowzNhD7Okz39XR62Nw406Nlfo1onhAVAQeEozgAh2vIPfAynrQ1NTnv8gZA30EkOUjWOlQ8sECVIvPOrDT0EWJpJ4mhgdAWsJLH4uDdMyCu5NbFPirRfFAVp86LtXk4hI13JwxVdvlEEEHPf.A17fwC7efDetB17X+NYh2qAuOV8oe2DE8xjQfDrW1rpyMTzIR72OAShwPYLCf+Ojb8oijNtqXLwyCUp9oiqgqdjb7GDIpbz3wxaK8bm.vIijquunBrqC3HQBYuod7d+uR62cEI6cg8x1TIVNZYI6ERFaSXCw7WwpGS0hvJUcvLlJZuNaE981bkEj+t4iQAw0qMrBTk5uL7b0RQh5qDSF3cgU3xuK87yBIFG779tfJeuATo8uZjL+qFEfxQRQ+NpFbN2xRu15Si+rsx70R6i5QhwmDRX9nS6i6CS1WCXxFFa5w+0ow+nR6qWKR19VgqqYdTLmXRHw5GV53XaoWaKoiaq.meWW5yQ3e6kLDDtGHPf0E5FCJX9T9HedyMxAyWlP8X16Gc0dfDneEqDCn6VQEUbaXYzV1p.i9SrB7XwWFO97xnblvxARnNTcNaIR79dgK73l.tJbdWeoQgEHPf.AF5hFPggrsz+EG8f0JcqaLA3+BfaggdhepmnUjHxkfI04XANGzZM9KHYjYBQ6BS3Rmosej37jciBaOZmSu1GEiqbLn8l7I.9YXblyIsOeHLNncCs7i+MT45ydcLduF76CeLjP4KjgdBXXGPaRYeS+ec34jkgGS2MbN95qpJ6D+NviiDWOEjb6qFIqdD34quBttfaI86J6Iaskd8shINYRnEurPrpClEN2XuQ6c4nQx5yVESKTjnugipkuiz9bWPUq+KQaIpCbd2IhWKb3.eKLQ.yNsed1z1M1z66BS+9h.91np1GAEwl+f3bzQgyue7z1OcJRNv.Au7eHEBB2CDn7frJMJaXU3MBGpQ3dYD0hJjndb9RYKg.A1zgtwf+uOf+HFz9SiAjtbhy8fGGtAToGsQQyyJvFOpCajbiBWrzwfdO5ECbcD1MSf.ABDX8iAqDg2egkhI79BwXBCHYo2HVcmOOR15GGU1dlf8ZQBIaD3Eypu95cH86mAiib5HQksgyWGAvQgjldCHY4ONRL5e.IYcOANvzueRV6wj2Nd96IRi60mJtGLhSAIcFzKxmFRd7Jw3I+434gU1qu5UGOERp9diV7xAgBA4SfDZ+GPaEZlz6mS5BIs9QwyM0ihXajXhQtgzyUG5y56UZaZ.mK0LN+ZtHw2uCfeHt9rsAOW+kv4FsfUk9ohDu+YwuGm4SYawJzcXo++ARGKdqo80YfMs0Ij9b+yQKk5K.bvH+LGFE74tJbMiCkEiUoDAg6ABTdPc3EuKSDFkU39ySPvWYAaNJM2.kCzFVdf2IpnhYfA08LX.kcV8FZkRjSJwcf9p4ygAn1P0bPMHC46KMZrTV2GrgRcc3BaFJt3w.ABDHPfM2nUz5.+IDpVsmnKz169HnBzeWHQ3fwRWKEd19v6wqM68+OKZuK+CLVmZPhQuRLd6wgwhWosk7mQB1ufz62tgjf1yluYknUjHzMFjSfv.MbHnksjUj80fjRe134kiGIH+OSeSXeqBUGdWXRL9gnMrLLjz7iGqF3uWOdcaAFC6+DI1eUTzHTeBTg4KGWu0SiDbuPTw6uDfWEpj9yCiG9mm9cW37ubujXFo84eO8buaLgNOBFybsnMFMJjz7iBm20NVEK2Ev6O843HnvhrtcrBN1cJZhp6REiy8DS.UkMO1.kDDDtGHP4A0wZFTPY.cv5NPh.ABroAYaR4xwfolOEkAYf0NZE3dvlRzbAdCXCAMvlNTCFz+Ngka8dgKj5RvEJ0SezLPf.ABDHvKLzER122GIgKD8TuiEhVK3LQKdIqd8JqB3bO4pQrhA9AHAsGEJPiaLs8O.Z6I+NrxRajhdCP8X73sgDqNwzye.nnD1bkPj5RuWGLRZ+rXfikzLdLQH6MdNnNf8G8x7wA7lwjVb1XEDr9ZZpPQkdmOt7wv38GIdtYTnhxuGj.5mEShx6E38f1zxuJ83q.mOrTjD9km1GmCdt9AQx8+NHI3WNJtmbxONTbd0hwyIOFR9+ghjheqnk4rPz5ZlLttt2BZENcQQi8coXx.dwoiaOOEUzdq37rebZe9NwpD3KgJlOS39yPHBlRIJSJoMPfg5nFJeemraJmdYdf.CFQsXf6aMFXVKDUyPeEsiJu9ahAuutZjUAdgiZvEYtM.uBrzV+on5ehJKHPf.ABDXiGOKvOBUacH5o0MVAdr5sg9t9CQgZoaDa9keGrRQeHTQ0mcZaONTAyqDqlflQAE.RD5QC70QRiAiApAjv2tQBR2W17s988CSLvvQqY4MfD5dvHItk40H7bnxryMwytPKT4nA9pHw2KF8R8CrOtO6BIs9FQUrOWj38UkdttPR8+tHA4mKtlpUhGC2c775mBIg+YRulsL87siyWxJEelHo6ijBqeIWoA0fyWFFRV+i.7A.tLbsHuTJ7p9kgjpu8XUQzHNmoQrhQO+zmgWF587ekz9qAbdV8Xb2ujz1L8zmiEgyOFEEUEcfRFBEtGHPf.ABTNvvw.Q2KbwVyECrbAXIN9DnJPdRhEf0anS73zUfGiNSbAJStZNnFjhrh22QbQ.6DtPpKAqNi1pdCs.ABDHPfAr3YPB69IHgjA5a39QKl4.QR0ObjX71Q0AOVJH6rcL15sFshvZofXziB3Wiwa2NFuSSTnZ9GCUa9wfjdeBnHO1bbtpAT0zeGLV1OKpp6tQKJ4KS+Wyruwz3Y84Q3MgDK+b.+Fzm0OUJDrwaDsNyyCIJdOvi68EzN949ufUUPKnE0bPHIzGF5A+SG44baSuWWZZre23Zqpzdd9tXLr8lk1jEBUGrlIUYjoeZBsqlSAstlNSe9+PoOe6FRbeCXiXch3buFRiwKCme99vJH8bw0C1ZZ6Fa58qSb91WNMVWFN2aeSO27HrdzRIBB2CDHPf.AJGnNLvprWClKe01PB1WJVNo2DVVg+SbgYQCMt.ciAgd6XP02GV9l6OkylR8fAzDVdqSFWn6uD3hvjEEHPf.ABDnugmEU65ODiuKvFF5.31PagYOQxR2GfiEEsxgk9+aGIzr4z10JRH7eBIG9eCsriqAUb7RonZuWb50ejX7O6MRr6lZB2qGiqpdzNTdDT40GIR75AgqYn+fv8s.30iDU+CXMEUQkV3S1pWVNdL7aiBy3.v0qrCnfX9Hn8xrcXxR5qHmXDvpa3JwFc5Nmd7WIRXcW34mcBsZkuR5wlDpn8ggIy35wymYx0WEqtnlpCmmzTOFGKGE4yBSeFlV50UClrlEfD+2ElXmCG8k8giUZw3viYKNsM6Adb9XPB5+935WNbjH87w3lS+Lhzm0NSikGhvFRKkHHbOPf.ABDnbgZv6OWOFTUFciApt2XYktXjT46AKcx6gAlMUoMGncLf0eMptkiFOlsmUwwzfYjWnx9gKP7PQUCccUyAUf.ABDHv.D7r.eKzpLBx1egiNQeueVXisbX.eTzWr2FfuHVMdq.IZ+4.9sHo5cB7xQxkmKRV7xPRRyj7tRT3KuQLl7IgU6WewCx2PPlD12Hpj64fjK+yQaE4lo+Sc60ijAOeV+1XyDwd7yDwyAeUf+Kjv68LsOdZbMM+Kdg663iBsilcE3zvj.7mwDqrWXboiCS.C3wywfVIyQiJLeKw4FWBdN7cfVJykfqinqz3aR37iJwii8cq4hyMdFTrTclduWJR59DR+cqowbV48sgwHO0z6c1W52CrhFFcZ6Hs+pzleWdZbM0z9boD92doEAg6ABDHPf.CLPtrV2pzOciADdvXvi2JpRiakhfYGJitvEX8Ovf9ePfWGdrZxTt89xApHuPhsDOF+ivEtzWKW3.ABDHPfgRnazNH9V38LCx123P11W96npiyDYNQJ736sCSvwnPEuuW.+eH4s0iVEx1hDzdrn2YeQnZn6Fslj+Dv6FiGeOPgu7BQzKMmdc8T03cgVj3AfJidGQhr+lnspLaLYA8GXg.eCJp71dh75MFNvwiJ5FfWMF68eDsCmy.3ugGqVxFw3Yb.+Go2qwm9+NviYedfK.WuzjQwHkwHvyU6CRLdy3w2eCpD9WS5wdFLQMWSZreXXxBtwJ1WaApp9QldMiFIwuCz5X1Ijn7NwD2b0.mX50NLrJLx8.ouHVwBcfIL3ow9Kv1jd84dF.nJ5uPbsdelz66SQbciRKBB2CDHPf.AFXhreHNArrRmNF31iip04xHB.CL.7EB7WwFq5uEU69wSQSPJvlNTCtnqC.WH5zQhDdhp4fJPf.ABDnjgtPAAb9H4aKXcu4A5iX9XENtWXk2UCRlYMHAliDIprNj3zSGsCurscrBToychDedBHg8O.dNZQn0pLkz6wdfj0OiMvw4dh1ESqHgryFSVPqom+N.9DXLTuXjf2CC8n9meC78ZiAcQeif7wfDG2BdbZpn8xrD7y2ck96VWKu99BFOvYA7NwXLAOOML7XznovhZZEOWlQy347qFWWvohqepNJR5wrwykuI777yiJb+cgIZYDnhxGKRH9vRuGWGJtji.q7gbSU8FQEqOAzO2AqVga.8e8iCSlBowvTRe1d4TzaApGSfP8o2qqGiotCb95ygUdQfRHBB2CDHPf.AFXiZPUUL1zOSACp60.bsXyB5wqZitxA5FUERV4Hy.Uzxwh9k3TpdCsAsnQbQDuAbgpmOp3rg5UdQf.ABDHvpvpR7aiBBHHa+EN1FLdtgg1H38gJq99P0LWKqdSub4TXEdqDEiwnQBV+CHw1OFvq.EMPyXLMUhYiIK44QRQ+b.+mX+UpufIfjQm8g6SDS5x4Vw1zERx6mA3SiDXOWV+MtzpEVLRj7zwDYzARB9dhVfyFau8oEf2N5w9iDSHwRvik2E98nGphsedTT0A0kFKSOMVtcL9+gmdtwfbitnzXeG.1EbtQyXUQbjnkI9qw4ZKO8Yd2vu+dMo8+NQQUz9mw0n8wvye+8zq8sl1mSD8m+VvJCHqN9lv3kyVLJXUMOBrw9lsWl1w01DMX4RJBB2CDnbgvhCBDHvFKZDIPdR.6N1HK+wnhHJqAo2egLw6OJvShAqe0.mDVptaKq9hxBrwgZQ0HcB3hY9eQ09D8Zf.ABDHvPUrTjbtuART3P8Xy1XvnANGrBO6BU66ch1wRCoGKSNYCoeOFJDqxEg9K9YiwE9IRO+Vgd58vQ0u+CX0SJxyiDkdLHI8usz337QeCuy0y3dmvXzy9y8Shwi1SkJOLf+BRp5gh1jX6q2iJhJalo8GXY.mGd7+LwOeWOvUsIZbLbj79gge19in5wGIJllUhjieT34pYge2pyz6+hPAH8X37jNovy0m.Rd+yhDy2Dpl7tRaybRu+6dZrLV77vxvFa5wimmtizyO4zX4VQ6u4Xv4YOI5a7GQZr8SPKv4SiqcqCzhXFIZUNMj9rzR5yccnU8bzHA8q.SxPbMjRJBB2CDnbgfnm.ABroBMfA78JP0WbyXfo+ip4fpjftw.yeBz1ctc7X0ggJx9EQj.zMUnFbgCGApLmyC32Snz8.ABDHvPKzIRB32EuO3rn28D6.8cbrn8ajITeBnpwObJhynKJrMjtS+NayLCC6ERGFRP5e.IRcw.eYL4H2Lp54sGI1s0z93pwdVysmdMeGTQ8eQjH+NVKi48D3sfIKnajT5+KJrBkLFCpn61S6ueLaXwlls7jYR+27rkip59lviYyk0exG5qnETDGYrG3wiGGIHe7344SEs5meK1jYWDd95FAdyHo56Np39aC4eYZosaNo84JPhtOnz99ov4Wsfhy4jPB3GAdNeQ37fqDOt+YvyeyBIk+CfVRzmAIR+1wjt8+fq+XZ344aBu9va.3jwlg54kdOlFdLcWw4NfyOe5M3ijA52PP3df.kGzIkuxApFhj.DHv.YTCFb3tgA.NMToN+FhxWFbgNKGIdeVXoid83hg1abQX6BgWuuwhJ808yFqBieGAQCABDHPfA+nKjbuqDIN8tQOjNvFO1EjHzLQz2JZqK6FEdlMX7d0l1t5v0c2NRX+KEEgwsjd72Kd95qjd7IhDkNdzlFuvz97YS6qCDIQsKLV62ORB5esWFuCGadnGGEd3+Oh0jrcvX1eGHIqMijytgHVgSAUd8EC7Kn+MlqkyKbUWm6QUswp+4cDn.Nxm6NZLYK+TrY3dj35a9dX76+CrRDpCUj9JPElCRj8Ym1l5v4F2e54uB772bvyk0fyoZFOmWORl90gmCmXZrVa52yAU69RPqG5BvDA8ovjAbEXkPL5zX9jv4M2DNOqcjDdv0ebRow++.S5yzvj4TaZ7Lq93w0.UADDtGHP4Acf2TnaJOJqLWtcsP+eYoEn2Q2U7Sf.8UTCvnPkZLIzasOehFYYkH2bUedz6O+SnJVNVJpRfQV0FcCNPyXSh5CgKh8JHrWl.ABDHvfWzFv8.78QEsNWhjMuoDOGFGQGXbE+cTQviGU47dgwuMNTXashjYNdLlj1Pqg4hQx5+WX0Gr0omeknRpOVjzyURAg6KK8y6BUA8nPxamNvGFOW2yFo5N.7xPKqoCjT58GshjmoGa69jdOWF8MULWCZKISihd2ztfD8tnzmqxNpGIReePABM6JdtgijTOKjr6iD4n.TA52H5a6OOplbvyKmIFG+8C7CwikOOJvFvyYmORPdSo2iqEIeuATLNWYZerD7b5W.m2TKNmZkTr171Ricv4laEvWBOuuJzBXlBvGDmGNZbtvLvj9bZn+t2ANWc6S6ycFSDQkUowihD7Gnjhfv8.AJOnaJ51zkEB2Au41NfYcsu5YbA17ftnvO4BD3EBZ.+97aBadOmOFzZfBzIVhl4xz7wvxRc73BWNZLH+wuVd8AV2nIrBB9Oviww7u.ABDHvfMzJpH0KBI16IPx5BroE2KRZ8nv0od7nnI9c3w7+LpP7ggjc1YZaGe5waCI57IofvzqEiWNmXjGDOGdrr5qEtcjj9WRZ+9bTzbUGNqoHMZDIcc6v0x8Tn5meL5801MJjP2aFiCc8glAdcXB.tNzNUtUTM8u2z62crVe0kCLbzixOYrRPp77RlT6Qh7R7nXxJVIveCIbeaPOX+APQzLBTo+mDlDkKGisOq38UgIn3nQKBZ2vFf6kl1+2Bph7EkdtsCSdyShUJbMn0C0MR1ek3zQqqYav9D00jdsCGaRt6LxGa6o8yzQQQMOLIK4plXUoeOBJ77+bi.dAD92doFAg6ABDXcgZvadOQLvifv8pK5.ug+Rq1Cj.CnQtQVdbnpJFApl60lWSNTFchAZmKa36.KQ3cGUeydfdo3jwE.TlRVZYFMg1KyYgK.7QptCm.ABDHPfMZzMRp98hj1dMn5XWLQkot4B2MvkfMM0Iiwz9APRXuZjT0UziWybQKBIaap8jr6rBhGNRl4SCbt35fqO89jUb9chVSRWHgrYqPYVrlw1z.RtaMosuULo.+ydYLBlrf5RuG8rYp1aX6PAgr0nZrWDRb7xvFI5afxIg6UVE8KF+tyDvXuq76MKFIX9.AdO32uNBfWCZqLecf2GRt9kipPe9XxJFGtVmGEEOyYiUCwuBs3m+cbcP2JvMfyqVIdrelXbqS.4EYqv4NyGmebETzXVAUc+aD8o+sAWy0kC7sQx7eUT3d.ck1W4DvzAVcsMhyW5L8X0k1+chDvmq9hYPeatQfpDBB2CDHv5C0gAuLT75EkM+quKLXimsZOPBLfG0feu9PQEzLLLn7fz80NxJeeYXItdyXBK1BbATuRJT9dY6ZGkMzYXtRH...B.IQTPTkm+cjn+X9eyZpLn.ABDHPfABnaL9faBI+81Qx3dNh3p1biUhjgeOXrDiGajouGjb1GBiS6YXMOWrtpX3CEUg7EgjT2.RL9MxpWoBKGIwEJrwkr3K5sjrjsEEv3ue0.uVzyu+o8XaaIsu6MufumndjT8Coh2m2BF654gyMyDEWlpT5Ife9eD732jwO2yFsAysBIWdR340Vvw+ghUr6ShmemHd7baSO9q.s0ks.qzj2FljjkiDte73wrKE8i8tv4K2ERv9hw0F8dvuO++gmOeL77whp3yPGnPbFEZaMmNlzmKI8Y5UfUxPWnkdNYjz7Z5wOCCI9+LSayChy61FjOFvJW3QSuGMSjHuROFJRfVf.A1vPtwoNT5B50PgGtUlPtw5N+p8.oJh1nnD+dDpNAMlalOiBC.bBo+dxXfgCTZvl4f61aJZjkWDwhCWenaLP4UgI+pFbAc2LNeXqQ+V7EAre.6DFvbfUG0fKD5DQ+m77HToSf.ABDXfAx88kaAIy7AP++9ovDyGn+COOph41w3Y2AjP1uLtloIAbenMybGr9smyZQ683siD3e1XbJWWZ+zYu7ZdoX7LyGI5s25QR4DyjaNm6DRP7DQKNYoow5SC7GSiwWNRv6BVOGCFS5y7HQAL7Dnh2eC35Y+gXCEsLQ1N3wjWBRz7BPR0GIJJirPW.WmU8Tnz6Fvjn7Uv0gkStxWEOG+X35Y9F3m4uClvjL5hB678xwuyd6HI1qH83i.seyYfUz5Agjn2BF+5bvpTnEfONF2+s.b3om+1vpr3Zv4EuQ7bQqT3A6UZQLuTzxgZAulxUgj0OkJFyOClzf5q30EnDifv8.AJOnKV8FtQYA0h27YnDxDpN7p8.oGna7lzCk8psEB7iw.dVFUuuuTKFrWyHo0iAIYcWPO4aJHA7SjhF5SYEMh9c36ESnyUR4Kf7xL5lhFm0SPw0NFCNW3.QkurKnJUFIEd74PcTKt3xyDUAzEWcGNABDHv5EciI+OZ7kCcQG38r9Qnse7jHwfg0aV8P2.WFJDhyF8j6CFInsFzF6dkH40WFRn4Ro2IOuNLF+5PBO+yHI5KDEj0tldcyBEeAHY2mQE6iuDqYrz0hIG3qhwL9USiqNwXg1WbMCKBIh+RPRhGKqeB22YzOyaGiwbtnPPNATA40hp0tLfZvOm6.lTf5v3imJNNyJ9tM736XRutZq30+f.eZrx.xqErYjj6aCO1OZzRmNNL4K6ItFxkm1ucfG6+Kn8xrTV83y2dj37Uk1G0gVNSthV+uQx32BjL9ohU7ZsXUPrUowwSm9r9ZS6qGK8+iMM1yVXTKowyeH8Y3Xvl9alT95vj5zNlLfkhymBThQP3df.kGzNl8y1onrgJCnd7FBkowT+AJqdwbk9b2PMzMFjzCvp205q1nF76G2OFrzvS+tEL.xi.KcwcpZM.6CHS59GDCf65qpilAtH2biVEtfomBKO0QgAGOJJTd0QhAyOT6Zq8D0ie23shJG6gqtCm.ABDXchNwquGM.ygtX4npU+w3bgdiz1.8+naTgw+mX7ruRLtKnfD8iCUQ7MhDueiHY1Ut1p1S6mqCigeeQRPWFRp84hmy+lnkjzFFq2xPRV2Mbs.8rmasRfuGEpO+AovNSlSZLtiXkRd1HQsmO8MgVscTzLVGFZsLy.SJzqFETSY.0gpE+LwlP6jnnxf6.sgotSO9kA7K.d234Lvio+N7byeOss0iwUeD34s+RZaWLvmJse9zXBGlIJdslp38pCJNWUYhT2AbNyBw4QWZZ+eV356xjyOAjb+EfyAFOFy+AiIMYL.edTA62LdNY+wpnXmQdVpOMdu+zyeT37vuC546SMMVaBWeYsoOK2aueXNPYAAg6ABTdPt4oT1TVZcTTFWCUP8XyUorYMHchKvanrkejU4eYB4f0xpbNiZPBDuCfeOF76KGa1lkQUu2Ltnh2FpVqGecu4AVOnRqmIaCT0hMhoqGWDwTQULscXP26.EMo5gRnIzZidsn0xDDYEHP+CVER5ycgj6zDQIputPmHwX2FqtG9FXnEZBSXdKLz1lGKqXFn5iebfSCiupaTDD2.Fq6qDUu9OEUZdO6iL2JvGC6yLPA4p4ll5jvXVtQ7Zm2DFu+old+lFqYCJsSz1g.IK8Ohq27efj41Ev4fVRxvQRaWN8MtAlIR.8Al9rNZLd9KEIs8V6C6i9CzDp592EdLM+YKKnr6CI0de.9InkrzMVonaGdOqqAsPnL1MfuHRh8uDue1BSO2JvXtWAFy8yfGWZDOt2AdrZWSO2yRg8FNZJ5MCyhBafYmPxvyU2vVg7kbQ38F9jXkNOKj78OJpL8EiUXwkj9Yj3bnyAmWbgXxXVERh+EfDpePHA+2Bdd9Dv0rco38uCThwPIBzBDXf.5jxIg6C0r.glvapOhp8.oGnSrzwFppvcXf0m8bxAlCFH+CfANdxnxN19p2PashQfkg6i.7+PTx7apQW3hmVAtvu6DSrWKXf86DtPqCBIeeKXnA460f914ohKn3ZptCm.AFRf1wD.dNXuQYUTTN+A5czMRFyxIT07PYzDVUfmDRl4PYgvTVwSB70w3r9vnBn2ITUyOFlvrtPBV6Bi+cDr5DuOCfOS5wyBp4dQ0U+lPRP2Bjv8mG36hV.xzvX4xD51SzT5GPB22drpG+6.eabM2y.UpcegWfohJ2+RvqMcj30m1BfWOl3g+4Z401eiUhhPZuPQH0ENVqO8ytgJX+Cf1hC3ww6GIwdKPa34lwykaKp.9WLtlkb0.TYEg2MRD98B7gviUWEl7ktP0y+Yv0qc+Hw42UZeuxz3XQHw5mHFi9cRgp3GW52KMs+Z.SvweIM1NMJTj9eLsO2Rbs.yASZy4lFijdOlJtFxiA8F96BIt+PvXkWDd+63ZOkbDDtGHP4AYEt2JkKhdqEyx9Hq1Cj9QjsQmxFQWcSr.uApnCrTCeNL3paG8L8ihx08hqEUX8ogA3dkU2gyfVjqJhNX0WbvigyM1B7ZtiAUQ0KFUtyKhxWybdSEpGSxvohKTomkhcf.A1zhNw6I8Prlp6LPf.qcTCp.0WCd+pdpj4.kCzFR547wDK9JQQkrDjX0e.vUfjoeHnMzbyXh+efzi2yqMtDr4itk.+MLl9LtCb9vaDIk8Wgjw2SLUz9SlSZr8xvDB7J.9ZnkkL+d48dsgoiDIey.WKFO0KAU48eN8SYAciGa+gXk.LUJ58A0fjbejHo6407NefeMlHi4fqU47vjDu0XERVCxkxAg1HyyhIc4Oh2mqVTY3uwz62uGO9VGFectWKc.34rYhInolz3XrnUEc5np0uIJDkzNhhm4MmdrIkd8uYbN2JRu++CLwGGJ1LamW5w+sX7+PAo9iO8Y4.QdgdzzwgbELLyziEnjixzh7CDXnNx1OvJWeaX+LpghFC4PETOFHUYiXqNY0srj.C7PmnRItFrzE+2vxIrL88q5PhOOSrTEmYUczLzAYkS9Toex8FflwJiXawEDr63hN1IbgFko4NarX3.GFtPwxzBDCDXvJxpKLPf.aXnA79wuNzFHVeM0x.UObeXSyb+QQkLZLViIgDbdInJvmOpz4Ygd19u.IBsxqQ1IFS1sSQS1bhXL8sgpn90iyMlB8Ng6OIZsHyEU29NmFS6F1Oa9vTntav3AqESxy9iVSx8PguruyXkRdHH4x+TT0zOT52OWe6vT+JtVf+KT7Q6GEMFz78jprRq5DIHuK76ZMiIKY6ofr95R6iogG6AEzxRQOb+vQEhOMJZJsMm12SIs8cfITYlnB7mNdLtSjL9iCmaLGJ5WWiFSdRtZIFY5ywghhp5mhwy9IPB22gz33egWC4TQ9eds.eCjv+SI844cj1+shpYe6wjKja7pgslM..Ag6ABTdPkkoZYB0fWqnro16MmH6g6ksqQ1NQ.8CVvJwfm9pXvfuSJJuzx.xAt+JvxkNP+O5YuAXdXBPFAFP+XwEdcJX.3io5LL2jh5vEAchn5gJa2OLPf.ABD.b8QiA33Q6d3WVcGNAVOXGQRRqj77cFU99wiMpxaBioZpn5jGK5E78To4shDrCRL6tfpTdonMk7Po88KAIYsm8dpUfD7u2HoomKVYo6FVQiuDTA9YqmoYTwyaOZ2iMA7yQUdubT0yyDUE9igpr+hnP02kQjUY9ifMzzWNRXd6Ho18rmXcP3wqlwjQ73XxNFS52cld8q.iUdzn8vNNj.9OAd78gR6i2W52yAI4tSjqiYmFSurzqcdXhTFYZa+bo88GDO2u.77+uDahtGMpv9QhIs4KPQSYcdnEwzJvkiw5NIJ5UdmLpH9Qim2FNtVfbknsJb8YiJMFKa8zr.8BJajIEHvPYj812xVVnqAuw9nVea3fHTOkO0sCdS21WuaUfAJncziF+NXvhuQJOpUNasLmHVNlyp5NbBPgxaxMTzZw4OWK5in6FpnlCEO2MPEi.W73NiJ3JPf.ABDnLh5P0wdZncdDwJUdwTPxJ6lB0S2ARL5KCsruEiwgem.WLRpY1d6xJndB3ZhWDpn4GN86L4mOHpp4OMZMJWHEjyWINDj71Igj09YQKOYKPKWAjH2yD4GXR37qUfIOXuRi0cF3fQB3OGV8dc0.g9d0CghOZp34fmAO9WYOjZKwDfbZnkr7wQ0wOVzZVdMHOJci1rxEgUvv1ldtGCS7wLvyqiE3eGUWe2XUNzFEIs34viwMPQBO1YzxftdLl6Ykds6HNG3KjdrcESVvUiIq4IvFu6NCbFo82OFs5nsAU198gj0e7o8WGo8c23btF.1iz9s4zwn6lnOaMf.Ag6ABTdP23MQKikGTCLzwC2yIXnLpVzrO+GXvC5.Cn+6hjjdRU2gypgFwxo73.99LvHv8gRnKrIc873bnaGKa0C.STxggKhXfFpCsJmCCWzYzPnBDHPfAVHKPjkPAQXuPQNt7gS4j6hlA1WTYp+Hh3zKqXAnBgaBmOVW5wyV55DPRsypH9IQxUyJD+0hDBOMTo42Kv+KR1ZkqcuUzi2OVz9PFKqIg6aI1zU2WjP0WGRP6GFE7Ud6eRjP5oCLYTLBsfVjxcgy4xJf9pXfab52IpF7cFi6qm8DgUQQRMVERhc1yyaESrwDvq4r0.uGLwEOCVo.OHRPMTnb9GF3cA71R6iqFqXf6BqlfsFWGzSgIX4TvlkK3bmtQqjYxn81LKbt0DSisyGSNv9g1DzVhmu98XkTLRzZHaGEd0NfIN4gR6ilvq2US58cuSeNGa5yziy.2y2CoPY7lVABLTEUFbZYC0R4Q4satQMXP8aY0dfzKnMJmIjIvFG5.Ucw2CCjeWptCm++H2TvdUnRLd7p6vIv5.cfDuuDbwA+cLP9SAO+M9p2P6EDFCtX0qhnoPEHPf.CjvBvFb3Mh2OZikTnLg6aGRR4QtQt+1TibrRmNRB6eu5NbBzKXpnupOL77UMTnfXnv5UZO82uXTw4CGappciDteL3ZhqGIZ8FvXT5Yev3IQRwOd58DvLYjD85S66wgj3ean36x34QkqOLjD1y.Ij+hPqK4bPE32LCrs90tQU9OBjv6dlfhIgwzlq39cfBB2uKTw3uETjISHs+90nM+7Lnx3aG3OgwKOFTM6edJD4wWDUZN3w8YhwTeUoe+H30yxXj.uZbc4mS5wFNlzfEmd8aOvmjBh0qI85dQ.uTf2MZwnciBt5mgBm48j120kduWDZgjaCNOc1TT4EAJ4HHbOPfxEZmxIgp0Q4zhU1bfZwaFtEU6AROP2XPakwDxDXiGshJ53WA7QPErTFPiX4QtODDtOP.cgAguTTsMy.sDnSDqTgss5Mz1fPynmat+DDtGHPf.CTP235Xt5zOapT6cN17UhDONsMQ62MUnQzxGNMTgtQr5kCLLjX62C5K5qDISchTP7dFUlXnZSutyAEAyki1229gji2AFm9Twy86FRh9shIbpaj3zESuOWnVJHIuCfExp2jT6IVIpp6uN98fc.iu6pvltYinUjbcqscv..LKj.7dqIdu6nBuqEOl+IQRyubLd2yEID+Xwi++Uf+Fd7+siIOYEHg32CZCMWQ50+EwyCU5S+KEUD+dj1WK.alt44HSBIouMjr+NPR0aHMNGKl.t8gUOAgcidQ+Efyi1BTE7yC3KkFyshUrPtBLFN5s6KBmK0HR3dkIlIPIFAg6ABTtPaX1SWNdA1xBZ.uwvPATGl87xlm0m83+3FrCNQdQpWFpflCo5Nb9+ibSA6fPkgrr08lGnDg1wfxmGV9oWG5YkGLtnkxLpAWHx9gklc3SkABDHP4GYwgLOz5G1TgNQxytQT0pmMkqFMeMnvjNNjzrKs5NbBfyOdC.uSTw5y.s9i4hBaYew3jpkUWs6PgMxrKos8kidx9uE886NPdz1ErBBOcTgxWHZyLshhTYVz6DHOajP9ol9+Kg0zFU5MrRbM4mJpF7uQ584MxfCEOux0xiORLAEfe9OPTs2iEswokfJj+Jv3Eqbsx6LV05UVoLuB730eES1QugLI7yO8+MhUUvJQQrri37ouFZMMiF+t+thwu9onv+0A4WncLIPqDWu2ggq86egJwuMf8DSNTK3bmggIS3WhM50VpXaCL..Ag6ABTtvpP07sTJWDt2DpLxgij9NXF0g2XurYgNsi23evP.UA5czAVFp2DRvccq6MueCsfDeNMzmECLvAYxOlItngGCKS02Dk+Fq5vvEtLVVckGEHPf.AJunK17z6M5F8w4KCsigCZyv6wFCpCIy6Mf1bQz.UqdnATUvmEZeGOL5O52.R75jQxxGAEMnxLw6Pgx26LsuNjzO+bj.2iCWW1dhpftKjT2SGqpvregu19dvyA7+gDm1PZ+1WET0RPAT7YPOA+mhVYzC2Ge8kETOpT+sD3oQAGt1Nd0cZ6qEOVWCxKwaDSbwSPQeMpmXd34waAIj+nS6q4Uw6WS32eq7bvXPx36Dqbk2DRx9RvumeOnfPx8eqGGUzd163+8oG6shqep0z96lvlDaGXBWlLRN+rSO9XovFH6phelDFW7hvqsjSJTfRNJ6JbJPfgZnM7BtkMakoA7FBCDa.eanndTM+MVsGH8.shjwFJLdvMVJpPhGa8sg8inAzGB26p8.IvKXzMdsi6B3agkWaYewYM.LEbANABDHPf.cfwG86n7sVIPBw1eTArks0QLTB6Lv6.ieHaGK2ON+ocz1edZJHVu1zemIzM2ne6jBhMe0om+bw0pmIL9Tw3olW5+OldLVpCIPsmVE4bwlk42jMbQEbGXi.88m94FYfWBd1UrZ.9wneq+0PaYo2vvvi2shMx1KFIZ+Wx51Jd.OW83nu2+DXbkKEaNosheO8SiV5RlmiZQuf+tvjx7gvyqKDU09EiBYYkn2wueXUP79PgI9cA9nnm7Ob776+L8d8vHY86Ht1pIAblHw7GHNeoAJZrucfVVzaIsudTBqVb.EBB2CDnbgNwKl2ylER0F0i2DZap1Cj9AzHls5xVE.0FvbXsWtcAFbfVwEB72p1CjJPMnEKsGTtJg6.a3nSTEQWLvmfxcycqVT4SuXJeWONPf.ABTcvhQKt6lp1CjdA4Fn5ogd.dfpC5jUmvxCDUO7qJ826AdtpSJHcOSrd9+WERLa2o+d5H41GDpP8ZPBPOZb8YeIjT0slUuAldLHIseHT8xUht3El0KsPfaN8Y6sfMz0M1lSb+MlEvUheNdPLoDSnW1tr0V1H9c9ONZOh+6nWnOBJTDNn0tr2Hg90fJa+bQhtGMRxcanZ36FIy+n.NAbdQF2ORLdKnnCWBveASPvLQae4ai1ISc341sDWC20iDo+FvyU+mHo+sk9r1HpF9QSg55mDZ0M6T5w6.uVW6omukz38oPOkOv.DDKfIPfxExk++yVsGH8.0g2Db6p1Cj9AzLVhW0rd1t9SzMlw7GGuwafAunaLP96AOW2v5dy62PyXPfik0uZRBTtQW3brqAueymBW3PY5ZdYzBVN3sPzD5BDHPf.RR5LA9C.GJqIIlUazH1jGOcjjun2K0+i4i1rx9h7c0HvYPg2cmIvM6E6cSgB2yDWWOqt8h1Npl8y.mCtnzOsiVQ5uAUP8xnXsZ0iD+9RPxb+ans1P585DR6iahd2q2WW3pPqU5kS4qIB2Wvx.9dTzzQajduIK2BpJ8ZwpaYqPEgOAz1VlWZeMe738wg9teaHg3aGdL5UfG+2gzyMEL4HO.pBdvqq.x6wCfq6dWv0hUCFG5vP0oOU73daoG+OhIioEzpa1cfC.37vXt2azy3ulzq6kQQUOTClzlGE3Hvqocm3ZAekXBE5jBKhLhGd.DBB2CDn7g1Ys2.OpVHmE+sK82CzxhdeE0iYwdpU4wQOQWXVtmECdO1Gn.YqkZoTdVHY8n5K1ZBB2GLfbR7tQ7b6mG8hzxFZFKM7wRr.i.ABDHfX4H4YWKpl7xVBiGCvwiiwqjH189arHTkwmHRL6hQhRaFUO7hR+dDosux4O0SgZ26IWY0RQSt75Atbjn3GCW+9s1isuCjT3I.75QReu+z9nKzBSe8HIpanVBySiVD3SgywFnhbxI5Mx1gBEr2JZcKGDvdgG2eQnUrjsXktwi4iBIEewHQ0GV50uKom6lRO1IiI.Y7.+CJryyFQR16B49nA7ZNyGIIeKRO2xS+92idp+mBaRu6IN2oMrBGx1Qy2I8ZxVIScT3I8K.i28PPR4+AXxZxUVblv+6g35ICnPP3df.kOzA8dS+nZilvrA2DuvJ+sABnQ7Fqaa0dfzCzIdi3nwANz.4qArLJODtWGt.xslnwoNXBq.ID3aB74vE.TlPinUlMQJTdTf.ABDXnM5B6qQ+bTEyksd8Qcn3cdS.y.UJaf9Wb+X7piF856sL82yBI+7sgJLuRUsSE+eV86YKXN2bUuTT0xOK8MAxMafeFpx8WOtltuEJdkKCIRcposcCkz8aCUx+fY6FcDnX3VN94bewu+OezG1W.EM+zNQucu1z1cSHo6SEIy9oRO+M.bJ35ZNUTfS+gz9XL3ZuxUX7QRAg32cZe+rTzTTmIZ0LK.mucHosejTXKhOEZiiq.WG0NkFqqrh2mcCIX+VPOkuQf+sz9oiz974S6q.CfPP3df.kOzN5g6cQ4pOKzHdShwvfWheaBCZurQ5TGXfEKtZOPBzuftPULrPLIWkELLLn0FHr1nAKnabt1Uik676kx08cxUW03WeaXf.ABDXHEZEUk5UAbVU4wRugV.NXfSB3aPgpoCz+fmD8s8wh9Dd6Tn535wjh7jHAo4J7Kq1XROeFY6lY4Hg6yH8XGJFa70y5Nt3mGU093vl45+DIg+Y.9IHY76Ba3Dt2EC9srnUfUTv8ijh+ZwJU31Pk82S+Le4.+1zysRzBY5FWS0EgV+yVhJimz9ddXhKd4XkorkXEDrTTU8sgD0+OS6uGEia99vDmzERf+N.7dRiu+czNX5.36iyANerAwdyXbsmAV8CciWu3uh1gypvdBvAjFiY2E34Hp1yAbHHbOPfxGxMGykgk8TYAYKkXRL3kv8lwaV1X0dfzCzNR39f8fpBH5FOWW1ZJNMiIjZXDDtOXBcgKX3hwRrcuqtCm0.0ipRKPf.ABDHitw3jtLTEp6dUczrlH2.UeUXCJ+1ptCmgj3dX0sB01R+tCj.0+JRJ5GBm+LLJD7Vso+tRR3uOTkyjd9rMnzEJNfsEU77Twlo58gJVdgHw5Ml1W+qJFisAbWr59EefBr.j74ki7iLCLlvGghymMidh9HPalZ9Tn5+cE8886FqnyUfmq2kz96rwpP34QKg4ck1ueITngaGRz92Am2LcrREZF8s8uHlbl2DJLtaA4RXKPg7cIXRA+z.6e50LWjOkwl1ltv4RyEm+75Q+4u4zy0Y58dNT95yeAVOHHbOPfxGZGyp5Lob4ot0gY7cWQEkLXCYkTN0p73n2Plv8NVeaXfAEna7b9xq1CjdfreZObBEVLXCsiM2sKAWnPYhf6ZnvCKCDHPf.AxnMTYp+FJZtgkIz.5yzmIdO1nRU6+wZyuq6H8yUfj3t+n5jyVVRku1tSO1uFWOFHIn2MEM6ziGsmjyAa7keLf6.Us9ShD7eeHQ8UZKHsfpg9EAbAXxYBTf1QBuGIlXsiB8w8qD847Ug8wg+Sjj8Uf8mnVS+8VgI5XVTzCppI8598ncvzFlbrQg7c7fHw3ac5++CHY2aEJLkWLtVnmB4S8nQek+BR6+cL8ZuDz9gNMLg.4pWtEjSk5AtcbNwzv4dePTo8aIVAD4F2ZSDhua.IBB2CDn7gNwKvd+TtHbGLywSGuQwfsK3WO5Svae0dfzKnUhFl5PMjUzPYBMfAaNFhFm5fQrXrQMcx.GXUdrTIpihFaVf.ABDHPFYqh3J.NVzBWJSnFLloWFpl5KiHV9xFZE8B7GAI0buoff8tPR4GNJ1ranWd8mL5E76EVofOApX5kPgxjAINd18xqebHAq6GRR64fpjNPAlDv+EdrtALlvcGSTx0fbRzFtN92JZOhOJlzigieO7QnnGz8X.edrpSxpje3oWOos8wQAnrbLIH0A7Z.dC34zUfwM+lvDlLLTvjMhUMQs322OYf2LtN95w4.y.mKMJfOZZa18z62GIMVV.1ekZBIbuah0dMfDkIe5LPf.htwxZ5dn7on4gg2PXbU6AxlAzLpd+IWsGH8.4.zdjp8.IP+JpkhRXsrfZwfb2xp8.IvlEzApVmxVSwsAFbdOm.ABDHvFO5.IP6WgqeprgZw9wyYP4aMFAJPWnnxxUTWcoe5FEA24hj3VIZAUa8qAIe8RPR1uVfSGIO8YVOuuOMZ4HKCUY+GCWO5fMzDpL7cE+9v1gh3YXHI00QuutmZvjYbLnMszBRb9eC+dOnu5+4QxyONza8eEnvEuKzC0+ao2ysCOWc4r5mal.98y1PhsqAUy9iim2GAVEBKC3+EqpliAsdlsOM9GF5M66AlvkwgIA7ai929hwqQsmXuC3RSGWNVLV25SEn367B..f.PRDEDU+e2o2mbx5FI1C.tq00A3.kSDJbOPfxIVIdSjkh2borflvRdZZz6YoefLFEppyxlG50JR19FZizIv.WT1HZuRTKCrhcHqJ+wm98Dwuq+rXo993UugVoDKGUdSGTdNOWCkOaBHPf.ABTdvRPRNOVTswkMjafpmBR7Vnx8xG1SbtS634mZvdV1k.bgncvzSzHpR5gCbqH44j1GODv9f1MxUWwyARt6NiVMySB7i.1IT8zGARj6+bSzmqIfIE3dSuWUql26aF38gbbrrzi8bne1+b3wmNPaS4VPNP1W7bxq.igGjX6aA8D8mH8XYBpym65Hs8mA5O+2JtF+eEdN8ivZF+eKHo5OBZgLKIMltlz3a7344aDSPxKBIBuFLIK40arxzqa+wymmKZaMeUz1ZesnsM9r3bmO.E8ehZvyOcij+eVo8cqnfXBw2M.DkkESEHPfUGsiYWc9TtHbuVrAerGXvCCVPcHQb6OkOxNWAFz17WeaXfAMn6J9IvZGY0GUOtnmlS+LBLv3sCKO2sO8yVmd95w.yuVfOCkulSa0DsgI2Ku3h.ABDHPfxN5B8X4KEsliItt279cTCNlNMjjsxVkjEvlT43on5xeXz+suHJrhjJQS.uEjD0+WVSgnMYrIb9RPwLbIU7b6GRD6cfJZedHItmLRp6tl98lhd4zTQ0e+OA9BXEz2eic.OVMIjH6EmFWGAEq04ugwe1ERX8SfDzeZomuSJZnsOORHekXt3wwmO86CBS1wDvqMr23w84fdr9iihrqa776vw0GbmnvS5DIIu8JdOVNFe7AhmWqI87Mj98yiwQubb9w9gD4ernMyLrzwgZwy2ugzimqjhbi389R6ysmhDjLGhd.w.RDDtGHP4DcgWPednucUlvvv.AFL4i6Mip1emp1CjdAKGIburYuPA17hr+QFPTCpjjc.CTdGvRRcRXIWlIRudLv0lvqQkIgOWxpYzEFb7tRP3dknCT0MOEAg6ABDHPfANX4.WGvuEa9k0UcGNqAZ.ErzaBU06hptCm.UfCE30QAYuOLNO5WwpS3JXblaMtlwCBUzb6XLmqjBBjWFRn9ySg0mjwhRuWGK13OWDV8kfjtt8XrsaJHb+gA9knJpmFUGB22ELADKDqvieKvIhJMeB3m4ggMPz+Nd7pyzeuT7X4whi+ZwuGsCHOIY7vXhOVBE15xrQBrAIqdg3w5kghy4Mijs+Kvue1FR1c1ZppghDej6WD0hdt+TRi24fUjPdcEiCWaRtBI1KrQuNtzXYjo88Im1uKkhpGtFTM9+2XB5Nvz9dJowzJWuGoCT5PP3df.kSzMdA3GF3vqxikdhlwaZuKTcto8lCzB5aeCuZOP5A5BCP3Iq1Cj.86ndJBJavLxMDyQidC+VheOrkJ98HwJ8Yq.1FJZbqYB0qmMbOuuVL328B3l2D74XvBxJ8ITQSf.ABDXfDxjkdInxYmd0c3rFH2.UOVzVJ9MU2gSfDFAlDjcAW28mlhJKtmjsCFm5m.IBc3n.E9jnXEdTfaBIgcI.eKjH4dJri6E3a.7AAd8.G.5U2MRgJt2TkvnkjduFIUOg7LUJ7l7Ihjk+mPR0eyXr36CFWeWnZ7aC3mhGSFV50r6H+H2JdbuRrBzJX5FabpOGvEfjjCd9YYoW2igIL4sld+tZjL7YfIIIKxsSMMtuvz9+AANRzNYtSfuLZ6MuT7b1nvyk6KE88p2dZLOmzm8ZS+rpz3cTnuyWCEUt6jRimqAshplnHwAAFfgfv8.AJuX4.2MdihxTSJrdzpFNDLfgA51dQ1NY1aJe1IS1Zgd1p8.IP+JpEC5rL889MEnF75GiF+NWtoIsSoelBRfd1lX5okwzHEMUnMEM88giAEONBUtWI5lHv9.ABDHv.OzFRZ5UhUCWYquLUKv1h937ciJcOP0EGClfFvXelMRJaW34psM8XyIsMqBahpaKpN6whpiuAT8z2Nv2CIdeYT3W4igBkSuRz9iNFbtvpROe8XRi9yr9a1paHXkTcUG8NhwbmIf9DQxz+wnnWdsXSlc2PxmuLb7tJjT9wfhO6YP6f7yQu2K4xbRLCfOKvejhjLTGE1QS2nkvLxze2.Rz9+MEd0einc1LWrBAZEudRtIl9kPh+eq3ZW5DOe1NEVSzHRi6uS5y71fIBX4.+PzS1euTvIaCXik8KiD5ei3brNwj.04Z6.bfxKBB2CDn7hUh2P+wnbQ7VMXvEGIphjA5jAOb7lt6U0dfzKXE3bfEt91v.CpPMHg6ko92vFKZ.Ua16.KyyQheFGFEJYuI5eS50vv.amNv02O99V1QXmQABDHPfAp34PB6dI.GVUdrzaXXnpUOUzivCRzptXknnK1Rrwo98PkLe8n3xNBzZPdXfeMRP7ODUe7tip293Q6kYho+tIzivmERz6Y.7pQEMegHorKL8+6BRn7sgUN9sgDt2YZ+OKJHsuufZQwrbvXiYs0J1G2W5u6uQy3wjtPQ2LNz1mtejD86NM1FNqYeKKudneHRf9BXMIaeTnR9y3tv0Puio8GTDa6RwiKGOdbeN7+i8NuCytpJ2++YZIYRmjHjPJzgPuKRGAQ.oKHJfHWuxEETwF9yqcwqcEuVPwqJnXCQkpTkNBD5jPKzCjDJgP5kIYp+9iOq0y9LgjPRXRN6Yl2uOOmmYlyrO68ZuV6yd+t999c8809lYtLG2giqn1khiQsfiiaFtJP2Ib9C6ENGmZPapbZHo9uM7ZquSZ+skn007X.GU5b83w4DUep8ck38uNgz48Pw6WzFQsbqaKBB2CDn7hVwGB7jnGdUlP+vGPrSz8u3oNTJ7VsxD5fBkRzbUtsDXcKpCCHcvuYaXU.YOJb0EMfpX+HQuurqPg5uUQ8nBkN.rXMES5UTOFneYAsSOm5ERf.ABDXsKZAm6zkgqd0AVcaNuATCRj26EUv58WcaN85wsgJMd6ANazRP1VzmtGP50lhV755iEyy4CbJnprqmB0oCRX5sRgB02Pz1X1ejD26fhU1vkhi+iEEv1Siw7zJpv5MLs+ZEiQcUI96wA7UPefepnpp2FTs3OEv2m08hL4pQhpGGddN2TaaGQUjOJfW.IT+5oymmymhZY1jWN66SCGGtDjP6kfwv9oPh0OSjj6rndlBRh8HQRwucJV4AUVDUe6o16BR6uSG4KnYbr4jw4q0OJFylH5I+mEl.lyCSjvOBIh+6fWCcpnx16fhUy6DPKv4rRskbgSsNLgO4UXQftYHHbOPfxK5.y3Z9gukABpxnF7gT6Olo+thh5R0.8AC.X2o7UbkZACJ3gq1Mj.qyQ832uJSjdBdOolYMaYo1Jl.oVobcurbB29q3Dz6siZvIOLrpcCoBzBgk+DHPf.AV0PGnBTuQjzzCo51bVtnAr.P99Q0TGIUt5gkhy25EPkTu6H4rYgX0QE+7fQhcmDph7mCIjsML9o4CbEn+jm+bK.IYtFjX8smBB2WJFa7WFI68qf9.OX712HJVkeHdcxOi2b0tOKfKDicZNn+zuCo8+3.9OQdEti2j8SWI9Woi2thJBeqvjN8dv9j1RswsAiK+2f8euNRFdl.95PwH0J1u1WLoZ6MN2jaBGGGJNOpsCWABOFlDkrm6m2e+ajf7lww6OGxowOH0tZHsu+Mo1bG33XtHuVS58xulOl7fM.8M+eDvmDuV4qfI7XKw42UGE76zQpcuCo9n4k9+aOJ.q6mv9o51hfv8.AJ2HaoHuFlI1xDFDvAhK6s0kOztqDCA8aswVsaHKGzDlQ+ksnvDnmOZDCrqmFg6SGUmxlzU1ndKh5wIybv3DmVSTueOIjmLSYxNi5fXbIPf.ABrpi1Pqy3hwUi6FTcaNKWLDfCCUX6+rJ2VBXrFWKVPTO.j38AijpleMHj.18FUv9MhjIOIjH7EfyceiQxReBzZXuBf8AWgm+2os4FSG2kf9D9GEIZ8qm96L1db0gtSHgsW5ax4wBP0T+UnXEb2QZe9Cw3c+XHAuKOePuq.YRoyqbzrRtOMzFUxpBu8J1l1w9hiC3HPQw8OwjQrnz9aewDFzBRn8if9q9BPA.1ejv5AiDtm6KH86KkhUNvqA7MPK7gz6cHXeblv9LWo6.NOlLw5fiUsm1VvjCb+Hw92Ipt88DUF++Fsg20KcNLnz4Teq3Xbb.GS577oP04u6T3q+KY40QGn7ifv8.AJ2nYTg6SDUoQYBYhpNDbYP0ciPjFvGlcDoeurgbxVhhWXuKTGNwvclxkRvACJd9r54kjYzNp5lG.uWVY4bqFbI9dL3R.9wptMmpNpC6OFR0tgTAZm39fABDHPfUOrXj3qaA8d4xFpCU95IgpWNTvZ0GyD8U++LpL7yDIIuMJTwdKTXKPmBZMPu.Rf6TS++wgjz9KPRtudfcC3+BsQkCCutrMj30qG3Chwh9j.+bJlW8qhJUernMlLSLYRuLq34duUnE3LFjKgNR6iEjd+Aiwi+qnfH4tx4wmsEyWgNqN84ldMPJJhoKAU0+zQ9DF.1OMLjX577EZ.my9Im1mO.Jhm6J8ZH3X2Af7lLR76UOa5XMKTDauL98tGlhUS.H42KESdxhRG+mL8Z7oW4DvzJlLuYgVCyfvDnbAHA7MgWCb1o1w0f2O5jww3aAI3eWwwj7wqCzO6udfcI0WzVpcFqBltoHHbOPfxMZmhLn+NwGFTVPM3C2N.rph+Hqzst7ggfIKXqp1MjkCZECJ3Qq1Mj.qyQ+vfw24pcCY4fkfI.bAqge9EhAR95nGFVVPePEobDXf0sVcaNUUzGbxAMVsaHUfbwEKPf.ABDXUEsiD9cYHIiit51bVtnQT4yGOv+Kc+DuTOULSj7zsDIUuNJHlNaAHMSgM7ssoWYjKPmuKfKGI98tvD+zBRPekEm9EhD1u8TPzZ1WweAbNguMzWv+YHIx+ITc8KOhXmIRr7nQ99xVy2FgDBO.To0WJxyP6Km8waEj8a9Np38lGv2FIIe6QewOqf6YhqziKGIedd3pg8Rov1ZaCWIpuJtxAte572WFV57ZJHw8SAIo+Pv4urOXe7Sk9e2FlDhFR66LA+yBIVeSvwre.RN9QgIBXSR6uIkZ2sjZi+4zOWDRN+mAsOmWFmO+6D3LRa+qhbmLQ79SCCS3xMgIIbb3JZngz9aJq7t6.kYDDtGHP4GKBIo5UwGTVlPVk3uWTYFqIJesZf9f951QQ4JIFYrHLXgm4MaCCziC4kqZYyBo.Cv74XMyRY.mbxTPk4TlHbuFLX22KvCRwx7s2H5K9blxRMsnc79ggGtGHPf.AVcQS.2GZMEeT748kITKEEP0amB6sHP0GyG3Ohwie.3bdamB6QIS7d6U7hJ9Ysn3YNLjn2CA4d6JPRVqjL5mFUC+dgpetx4SOSjX8shhB843wjArdnkprrqBvWiBao4QvqstLJDYVKHw6CEiIuqB8AiibAr7EmyLQOSefHo6eMTk26Oth.1ZfuKZGKC.i+K604sgjjWGxKxjVl88KgD5OLbr5.RudO37OZDIv+0oXdLaFZ6KWOlbhQgiaaX5um.dcvbvwqiCIbuQfS.6i6eZ+m6u2Xfu.vwlZGKASrv6C4dXdXsaX9.eULwAeETg++cjahSjhh75hon.7FnaHBB2CDn7iVQ+G6wo7Q3N3C6OF7gR2PUtsrphL4Zac0tgrBvbvfJl6ax1EnmEpGU0vdQ474yKAWtrMuF94aGKNTOIFfcYwVY.CJdavIj+bz6bocWKd+7MuZ2Pp.sfpCJHbOPf.ABr5hNPAK8OPx2FeUs0r7QkhW5IXMeUDFnqEsiys8KB7efdG95gwkzNR7aMTPvdtfZ1.E1NR+vw1sDIU9lwBo4zQgmTORl5BPhy+moeue3bTeQj77eKRP6IfJetc7Z4OKZEhO.cl.+Ai1C3RPai4ePgxwePrFrUYauq.0hjaenXb9u.vcmZ+Uh1Rsi6A36iwduKnh6Oxz6+GvyWnHIYcPg5zWd9YdcHY3GKRl+FhiW0Sg0DtHJRNQsn+peXn8xzB1emsVxmJ0VZO0FNTbrLaQO6MED4mWsC0j1eaC5a6aOljju.Rle6nvpZGWgBOEpD9iCSxxohJgeHo1Z8o9uYubNeCzMAkwIzGHPfNiruqMAf2Mkuu2VOlg3SAeHUYuHe1ebYkcrTNU2ddoFNQ55WheAJ2X8.NZJmSHrcL.4oPmCpe0EK.Cf8vwDeUlP+QktbbnOP1aaoc2ObxA6P0tgTAVJtzoCKkIPf.ABrlfVPKc3uB74QkyV1vPPxJuOdyKJlAV2g1vjf78PAm7Iw471JFWbV3HYUu2AEEN00O84mARPb8nR1y1Cxvw4glIjdITPj7tgEO0Iid.+zANeT7ceAjb51PEq+dw4LVYLqKE4NHSB9lgD8dyHI2OOpR7thhl5nQAhsHTE+eXJ7p8qDs.moub9bshhK6Nw4+r8XAR8rPEvewoygJs4wbgUsRrgXwXcKPh62DJFKZmh9kZvX72ELAEaJlDtZwwr6C6qerzm8+gh47bjne922T6oFbNCCF6qy96+Nk5C9aHg6euzwbLTrxQ6CdcvMjZKGe57cPn0VNWjH92Vp8+jDw.2sFkMh6BDHvxGKByRb12yJan+n+Hd73Rhqr5AxMfdr2GBe.cYDK.GqWdAmDnmK5GvdfK4vxj+YmQqT3IjuUvBo3dY68a0FUWLpACv8jvjd8O3sVxE5tggh9M5np1MjJPS30Jgh+BDHPf.qInCTgnWEpr28q51bVtnNj.vSDUf7KTUaMAVVLafec5mmHR3cePxZyVdRMH4qeaz6u+uQxtOXjv6Qi1Mx.wXge1z9d4Mm4EfDKe73J76bw3gtILV7uHpj5FPx46Gclv87m40QQjrGo169hDt+ER6u2pEj9MNc9N.ruISX7ygVkz+ApX6uAEIn3Zp3ymKFsuJN2m9gpC+Khwj9yv9pcOcdLUfKjNS59g.7owwgFP9MqiBOjOuxCpIse9b3Xy1giION1OsDbLosz98IRe19g7FrQX+UCnh1uYLYJGARD+IfiECCs.nGGsHlMA4bnkzqmDUT+ygq5ggSQhad4T+43wDWzNR5eVs+A5Fhxzx4NPf.qXzLlsyalxIAP0hjz7Ao7QhVkX8A9HTjQ6xFZCsOnqm0ba6HP2OTKFH2GDCLqLhVoqYYM1FFP4cQ47dYMfKi2OMdehdKnuXxHeWTdDiQG3jLlLES.JPf.ABDX0EshDWcETdIupQjXzigxmWyGv4kcwnMjbOHQrU5c6cfwpr.bN6+eoetQXhdFHpH5rRmaIs8a.pt4JQq3bCFFR.c9yzFpL8uEtx2aIs+WVgRrHTE2eKfqMs+GHpB7SEmO7R3sVb3CGsJm+BxOQynJw+b3p08H.NGzixqGWYq+bfONFq8xh1w9tNvXR6G1OrioO2mDWM8iohOSsXrqCfBx1eVzZdlKEy0u1zqAf114Nj5CpCW8tMm9+ilhZLUtuYnoiQdbtMfaE3Sgdu9yjZqeALF5Iiq1+1wUkv6GKFr0h9o+4h88eXrH3li4tEbtQ2YpMzeLoHOAAm.cqQYjvo.AB7FQVcF2Ik2kUT8XFYOC7gikMLTL63GKuw.aJKXQXPbOT0tgDXcFpACT9LnnfJUFwRQEWs3tf807vB3TY09o5KtLO+xXvy8zQs.iEUs03pxskJQqn5gdgpb6HPf.ABz8GK.swgafxYB+qAIe8DvXPBT9PGnBy+G30SYePO+pQzJXtIfO.pv4iCIgd5XrVURN96DIw+7oy1IYaXb24jD0FpR59k9+SBI78qiwp9bKS6LSN7LPRgurz60JEJ+9sBFMv2Dm6x7PBwuALYVCGUt8RwU89YhIZ3nwy8OKuwXqqE6e9zHw0edrvotjzmYn3bjaCSbPFqGRFdMoyoVQx++6TL9jSVwhPKpAfQfhqoArOpczNXtDTc8CKcdTCNlMDJTn+qgiIOOt5E1xzwnNjql6GI6OebuOf+enMxrioyuSDG21OJ76+rk2bto9mFPAJ83DnaMJqSrOPf.uQrTzWwdPzK2KipeX.XV7mC5CZkkBO3.wk02YhVFQYEyCyZ9hp1Mj.qSPMXwz4if1XxPqtMmUH5.u17IoqotBzLp.j6BmXYY7dY8CC78KfAXeiTNmfdWAFJ5AnGMkq3BWJNIxYTsaHABDHPft8nMLAtWLpj7xTBlynAzWtOQrsVVEYUuYzJZsIKDm2aq30VMgDt2HRR6lCbAnJ2uWbUSdxnei+yQhaGMRz6lm98mLcLlFpN89hhvZGPhyuJrVDzJp74mXUn89p3JmtCLtpKGUk8aErSHYyiESTv2jB6i4XSGq+IEIZXqRetEl94nqXesQHQzKFUs+4sLGqGA+N6lh1QSks8AfDiWYBFtCj36EPg2pCR38rRGqwiJkeoTTXTGQ5X7LosYm.tHjP+gl1l5Q6moIfCBsAz9jNeqMc7eIjv71Pebu+oy+9gB9aavjdrTJr9laJc724z1tTbL9kHtGP2dTllXUf.AV4nc7F4WKvaGypaYC0fO36XwfF+A3C3plHS19mGCnoLRtG3CWeb7A+A54irph+znJXFQ0s4rRQKXv+ORWz9qCbhFWMFvZY8buQzhrF.Fr8+fddEx3AgKy2SixWQrM6e6QBHCDHPf.cEnIj.yaBszgx3bBxEP0GBsqi.UOjUNcknuHooCFIUsNjXzGESjySiJf93PQkLaTkyaPZaOUjv2+EJjtGGiyoxZjTazYkM2Z5yL1zmYhqlmGWGRVOzYude0AMhmyyBIcdJ34zlA70PhkeQ7bbCPBsGER39Eg8CaDEV9Bn0o7ovDQrXLICWHE84MhySXj3470PmiIbLoi07Re9IgDtOGjujMNsOlDvuBG21iT6ZgXxGt8z9JS987PUq2XZeNRJtOQ633vmGm29VSg51aGW8CiDsHzaGS1wICrOo14RovgQpA4h8ovBzJn5+OVJJ5qOEu0sxy.UYDVJSf.cuvBPEP+fU6FxJA0hpH+nvGHUsVVj0fjjc7.eIr3nT2J8ST8PdIJdETdsYi.ccneXvWeWzOBqLXtxHZBKvOO4a1FtZtOu+zqxJpAC3dWwBrzGEmHbOELXzqX+7npdJSnUbRZOH87RxQf.ABDn5fbB+uTj3xxHpCIJ7DPBJCT8vxK17giJXNasIcfByX8QBTWeTjJeSbNceFT01G.EEW02MvGK8YmDFO1Fl1e455zfS+cinfHt.fai0r4xtXJJZmqo3.Ph0e+3444iqT0lwXHGAZ8sSBig69nXkt+LXAP8Kgp6eIoOyFh8m4Bl5foy848mhUFvwfeu.b0oLzzmYF37muaLF8wjZSOFE1mySgqJgsM01mHvOFI5d5nJ0Ge5mSkhBiZcH460hjkmiG8gvDX7ZXBXxV.zliiqiGIX+yfd9+smZOYuqO62+skZy6GlfkbhTpGSZvj3sdgsMPUFgB2CDn6ExEUyqEyPaY0KxqkBktOBzOxVWVjDqAI8+zP65XbTtue2RPhktFV9Uq9.8LPM32GNQTgKaIc1KBKqX93Junqv+1yHuhctAz5VJq1oCX.3aGtzX2RfeIu0WNtUard30fmIVndKaIiLmjmUWUbEHPfUeTlS3af.c0XIHgYWNpP0x37C5GJXoCGK9lQgCu5fk27V6CdOyeONW2CJ8y7pDbvXA97aidm9QhEqzAfhq52Br8nXalCNu9SBmW+8j11OLZWL+Izx+9HHA2+Npdq5uwihDZ+PU7eQ376WJZmrMfjcO.76T6DZwLWOpl7VS++8CIi9ovUEvOGi2aVnnBqTjEyFSzvLPxmmFxwvPwwlGF3rw99yF6W+T.WItJQ5a50ggeWeSqXe8nUbb5KpT+5Ss0AlZ6MmNOVLpb98AW4kmGtZCpGGSuXrXrt6nc4zBNtO.7ZkmEcmf5w6+zGJ7i+AfIbX2PA9jSJyymZm8TsyxdMnL9.l.q8QGz4ppcftWXgXFtuWJ2Ezub0U+fwkt0Ei9N2Za+3s+.6KFbx9P4W8vfEWka.3Up1Mj.c4nFLvscACJ+cfA8MJJejbt7P1CAWaTHey2K6tvIUVlQCHwzeHLf9q.KJSc27W79hdS4ofIDcCobd+w4SgObFHPf0NHWP45N7rn.A5pPGnkXbcHQb6d0s4rbQMnRoeuHIrqMhAKvaNVdjcNbbtlSL8y2AJ.tJikZ2Phe+yXgE8XvUJ4BPR3ubTXXOCvghwls8nMFdJ.GAZGI6.Rja+QO8e9nsnLOV2uhnmT53NNj35M.EhxOCEixFiy0odjCf8CmC97Q6yoFJrnwGGITdgnfydLLoRKqB7qOseGC9804md+mJs8shwJlOtCFWYH6a52aD6imcpsLPzdLW19trGr2mz40lm1G6JEVkyOAUp9Lwjh7wPx0+N3JlY+ovVZZfhDvTSZa2Hjj+KDStxNgj2eIXhF9FHuEsfjxOW75k.cyQP3duSjU+6Ii23aFo2qgU1GpWNZGu42KQQA+nZgVQeS6pPkgNfpayYkh7CW2U7Ac6DR598fOztqD0iDh89v.T2Z7gjkcjsViagPAKuYnFTQ.iBCNsrsL6x2GM6yguM75vcCChdSv.M6N8r2EhKQzWbsv9NeurqD6eJypbGJRh39gS1Xmw.kuKJ+9Ld83jjNT79i6Jk296VP0.c2DBCHPf0lnAb06b5HoEuB9r0vxQ6ZQKH4YyhPshkEzJpR2+AFmVYb0F1Gjv02O9Lw4ux27.qCPePKScGnvS1aDiUoV762Yxa2OTEz+MTbI6JlbmsH8d6CvW.U9bGXLkWF5a+SDKj8mXZ+uPjT4EfVUyqi0Isrksrt.4BZ5YfjA+vXL7iAuGWs37tqE+90igwFeH.O.R58SgINnR6YoCjikkGFBlTrCBImdBo88xN+uGBs8w8A6GOXbdXSGS7wyj1GeUjv74j9bGRpc8.3bcZDiMduRmeuBpT9ogwjd2Hw4esz1bk3JP4TPwrj8n874V+S62Fv4u96.9oo9r0KsemClfkCEmWTyJt5...H.jDQAQ0XK33c7c9dHn6zj9Cz0hghKeo2EE2zJBvdEirWa8Z3MW+sTcs9irWte23CUJ6ndLniiCCr3QnHituUIdudLSzm.9PwMBssitK2ea1nRGlR0tgzMACBCnZVXfT4faqVHSx9vvfn2AjX8QfAtMH79sChtOWSlQaXfwWNq3fgeqhLg9cGT4dFMf2m43QkM83n5VtQJeJxtNrs9AvIsrQnp45a0rQ8lfEvZuj7DHPfBTKtJWNCjTukjdux3pdo6LZGIU45.9eIrNvxBlGNlbfHwakMTCFa4Qf9g8kVcaNAPB2eGXrUiL82KAiKrOTXGH4UOzVh9V9uDIReSPe89UQBa+DHIx2ENOgmAIa+5PAY8IvXg1Nj78FPEeumX7lee55Ev1JBMgEdz6.I5uYzpUNM74HYQikqSBmCR59Ahhua1389p79e0.rU349jR6SVl+eew3VGD1mdzXxG90TTjVyEV0+HZAMeNzhYdLruMmvhVv93lv4l84RmCmDN973nM4zGfeTpsdf32CGLlni4kNGePrHu1BFec8o1aN4KKFWMrmCR5+lj1l8khUKvIgdT+dhqbh1RaSyHWIqsl6Uf0gn61j+Cz0g5vuXO7pcCoaFlKlc1p8jQZCKpG+cbokM5payYUB0hOrbqoXYm8LX+4jQxSeIrJsOadijnlyb9vQENOVTkoaA5qbaARxY2oDGsXTs++KdiAYDX4iAiDclIcuZaOV4pL+fwqMGJRzdCT8uOwaUrXLfxGYs3wncTgG+EbBEcWJPX0hi4aMFD8NC7Aw9pm.CZ+4Xc+xAsdbhOaI1ets3jY1R79ikcqinU74BWEw8DCDXcApGUp4FTsaH8vwhwUTb+ITsXYAYQEbInXIFUUs0r7QcXLFmDR59zptMmd8HuBVywpby.+aLd+CBSb4vwXaW.FGyHvjlbSnel+w.95n5omLp55AB7ooyqZ86BU87Uh0tsuJph5qBUO+LX0ekQWOpZ7VRsuUWAKMOL91iEI9tFbt34jMTKpp8Il1tmF6mVQyGZuPk5u9H40WTpMNrz9YVnp5y12yYiBMbiwUMvKl11OAxEvjwUMdVc8yC6iZH8+WebE0dgHY16XZ+zbp8+zX+8fww12S58GKFu++F4boVL4COERZ+NSQLq0j5OtWzG+e5JNm95XxW+1o19oiwomEOVd9rK.EhWjb1d.HHbOPfUOTKkGhzVHpP78FK9ccWPM3CM2B7Al6E9fkEhjsOYLy4ykh.AxVIxaCevzVhALzeLHkFo7SjzxhNvfs5N5CzUSTGFvzHvfnJCKO6Zv6MzSRYf4hZ5svZe6RYwnhl+mnRK6N8c4Zv6+rYnksrmT3sl2GlPsm.WBqKDCHuC57JynFV4WGmulpxsuVreJuLUGFlrhcH0F1FL4OYOrr6Re57vUJvZyj7DHPf.qqQVzHAg6kKrHTwt2Llz7xH5Gt5fOFfeCgpWqlnFj376.GKd1J9e2B5Z.+W32ymNRT9ghBeXqwUL59fycucb9t8GiYbCQEq+CPRfmDRZ8mlBRqGF502mKqdwlms4xcASJvcfJAe0M99FvUq9OL0Vpjn5mAiCdBn5yeJLNzCBum2sQm8n85PkgOd79i6IZ6r6NvmGsIlyK0V+2nGpe1Xbh2.E88CDU29Bnv0FFRpslsfzAgeGZV3pG3fwDF.1GmI1dwnKFzRp8sOHeoSG4nXPnhz2dLI.eRfyJ0FxqtAR+70QtL1.j2hbxQFJlvj6BSLvFhwo2A9c8NPx3mFki43F3sHBB2CDn6KZGe.veCeH0VVcaNq1HmA39f9XVGn0vrq3R8ZYKbJ4hYRlf8tSJYe4g4iAh8uH7t80DjI3NvZGr.Lf1al09A70Nl7o+JVHgJiEvr2LjueVdkiMVjz6iA6KaJ8Zgn5VlAtjhaF+9+bwf4eI7de8OsO1.J7Z8rWgNlz62HpFp9kN18GmTUdUVzcK4O4k56UPPnPf.A54gbhRCTdP63yduLz5H1vpayY4hbAT88iEcwaqp1Z5cirUo.uQ0G2Lp54giDIuInnx5.I88SgBJnCTLFMij.+ehJe9QPx5+4.mO502OB5M4aEFizFhBNZFXLluBE9Q9JB0kNFGNRt8PPhdWSPi3pmbPXrsYqyYQHeDOFRV7hSu+w.7+fw19wPRpynRgJ85HA6si7.bToedWXBN1zz46rQ0o+KRGirEONZru84Rme6Q5mOdZ6FKJLlaOscYeyeQTrBEnh2aHnur+dvXzuHbd6mMvQl1WeIL165oXdR4e1JFy+hQ6pZaoyWurjz41Fm1+WS5XdHXRClJQASsGCBB2CDn6MVJZ4C+EbIMMnpay4sDVVB36IikhAcbw7lGnTf.qqQanpa9qnxrWWfVv.0+MnBY5tauAMPmsssrh1aEOWWJFvc6TTvnlQ5UK3jZFMNwpbAMOOwlFonvFVG8bR7zbPROd7pcCIPf.ABzqAKAmK0UC7efyCorgFPBGOdrXNttx2tC7FwJylOlNv2AspnyDU2cNVuw.7gQhXuH75syBUL8NgJ498l1ty.ItdgHYz437dMj32sC8B9KFsolJsVy77oqCI7cnn+uuYHOAyJsOVSrqjrsmjKrm8O826.lXf2Gp17AhJzd2w4zO.z1WtJLoQSKsOtQjn4GFi+qEzRXtmz6mOuGJlrgm.K7nKB6euETs4CJcNm+LiC44LGO8VjZq2JFW9VgemZp3X0gf82SF6++H3X0nw4qeMnW0eVoykVSmi0lNFY0s2F1uOmz4zBwjh7L3Xb6XRAdN76xGGR3+2.GyOL75imK8YCzC.Ag6ABz8FcfOH9xP+C6nn6mpF6MhYB7mnyY5OPfxBlCZuKOHqa8G+EfJYYWw.cKiS5cME4hnUNohCXY9+cfpzokzumWQO8VhSaIn5lVaVfdCDHPf.AVVzAlr6+Jvtg1tQYC0fjIdf.6ORbYfxIlFpB6MF3CkduZQRZyEAz2ItJm+cXgT9LPhnWZZ6FCpJ8eLvOC8v+sAm23ygDJe67FscjFQR92EjP4WBiieXXL18MsMCh0L9BVJvSlZCCHs+xBJYbTXsK0fj8eK3pyX2QBleGHQzWQ57+NQw1LOTw+0l98+RZ+7foi6XSs4+P5XeXXe6KlNtCB+dwwj12uFFO86EI694wDbbOnE+LFzRZ9k3pD8KfqNgEi1YywhBdoUbbYwnO7OHLF09PgO3OXJHZmz4vihymo0T+0ql5SxVZyvvj6MKbkLzNZeMKM01eLJrGm.cyQukIxEHPOYzF9vmKBsjkss51bB7lf4gEjkKGyhcf.kIrHTAH+YV2e8Y63jCtPTUIGw53ie0DURFeuMjeF1uEUZTf.ABDHv5RzLt5ptVTwrMrx27pBxJ28CfjVFEP0xKlI5Q5aIRjZ15PyjbuEnEyLYjn18BUI9fvXgaM84dcT8yOER79ViVUyTPxmakNS39HPhbOT7Z5Ek94vpnMzZZer4r5asLsfI640Q0refHeh0fJY+ihJ0+AQBiuRrdF8gQuneKPxtGJJxhoPmWIsaNZYOuB5S7yBSPv6FI59NRGqcGU79.QR6OXjT99RQe+XvUOvtgyoYRo1+lg1H0OBE+1QgIG40Ra6IjNWZKcNbGTLen1w6MzFJ1wqBsJm8rhyg1vDAL8zeuuTXUl8A4oYiRGiaFi+8iiisKEImepugd9.caQOkkgbf.81QSnWf86Pu.NP4DKA3tQBEmUUtsDHvxhVQEe76Q0fTMPy3D.9UTnrk.8rwrQkEdirlsDmCDHPf.AdqfNvU220.buU41xJCMhjydjTNSJPfB7PXQP8gPR0yVHX1N.2WfSEW4B0iVcRkaW8nvS9nnWt++gD29SPhjyErzJwRwXpZ.IedHXwRstz9qcJH8cSX0ulRzARn8UC7UwB75jR620C8f9uQ575HQh0mF5I8eYT452Ip96k0RUqO0mb.303qe58eWnkub+XRwFK5A6sj1GWGV7ROeTQ8sfJY+9wXJeNTI5yHc9NP763WS5u+.oyqYm9bWVZ6yiSSESB2HSmmKFIv+Kijw2V5y2LRf94f7xrco1+9gis0fpge+QB9aEs1luNVvly9Y+KfIbHPODDJbOPfdFnCj.2KCefvYvazxBBTcQa3xZ6WvZdwpIPf0l30QEybGTcI9rILf7eLVrk1zpXaIvZWLOf+Aljm4WcaJABDHPfdwnETwwWDVbIGQ0s4rbQs.iB8j6GjxcxA5si1A9WH4oeYr.bVKNevZQBwyVxxx94xj3VOZcJKFWEf6HZSJCG3Kh9+ck30QkgCZuJ458S1tVpAI.+2fVRSarlg1P0o+Kvhk5VijGu+HY4eNTjY+BLV9YlNl+wTaZAo1DHA3MhDd2eLYAYuhuun50GEvDv3D2ULYAyJ8p4zmq+TnV9QhjjOuz4YF8I0OL0z+aqwjXb+328aG+N0QRwpMX+SGywlNd2FN2jYA70RGm7X5fww78LsMOMZeP499LI90f2uYSRu5CE04ooSHdxdTHHbOPfdNnM7gn+I7AHGd0s4DnBjCL47vGT27JcqCDXcOlEdui+DU+B0SGXP02LtjP+rz8uHpF3MhlvIKd9nUBEHPf.ABTMwBPB5tEzZIJiHqP4SBKhjKn51bB7lfGE3rQxvOAjfYPxbyEayEfDyugT3S30gDudG3pN8EPwIrMH41uSfGfNa+isih65ahw0ern.7lKFm0ighb3d5hN2ZAsmkWFiY+2iJ6dWwqQeNJlyaq37KV14XreXAE87AtTbNySM0VaFWwq2HtR9AIVefnZ2eJzC1eOHw0sh1myIjZCuH1ejwqgE014f8yeXjr+7wZbnc7LhT6nen0+LizOerT6eVnMvbj3JNX2PdWdEbraCRmS6AEIOosT+0KgiIa.Ejv2FN1M2TadcY8yJvZYDDtGHPOKjsDhKB8nrwWcaNAnX428GA96ne5EHPYByG8YwyCCFsLfbAg9uiA9dVnRWBzy.sfSB8WgETpkUgWABDHPf.qqQ6H4gWJZaEabUs0rhwPPes91vhDY7LzxMlNZcHSCIpcCnfH1FvjnjsHnkhprd8Su24SgR1uafOCRt68hwRshNdeUT84CAIBdpr1u1LsXzy1uOTM9KM0FqCI3tEdiyC9tPElOmzqe4x7+ehzKPxoWOJHbeN3bDF.NOlAh13ygiDoe2HA40jZCsfjzOJbEB7gQRtmbZ+ORJrZmlnvxc9tXxD.GqNNbUl7WvZx1QfjxeQ335AfyYoMju0ohVeCHY8uOjf++Q5+msHp4iwDGnGDBObOPfddHWUv+gz4r5Fn5f4h9S7ui2ne0EHP0FKAC18mQ4qH8jW0N+dfKlnHC2SAsip05GijErhlvXf.ABDHv5ZzDp.3qlxKQ14Bn5ofpcNP4GyB3bQBgmJRBb830X8CI5s+osslz1OZbUdtIo2uEjD4uLvMvJ29GaEKtt2FRx75xXn2BrM9dQRrONT08eJ57JVc3nksrEXeQeQwBtdo+e8Hw86EZWKfwPNUzW6WBlLguMvkfDWeHTPt9hQx3OXjD99gIQ6qiEW19fqr2JIC+UoPg4cfD4eko+tu.GOR.+BPB1OLTM++Mrudmwua1bp8+L3Jb3mfDpeLnUY9OwB25KmZu0hpa+oWI8qA5FhPg6ABzyCUV3eFHpLzMqp1h58hbxO9UDVlPfxGVBpZluCpdjx3DKaECV8+EUJyISwxwMP2OzFtJr9o.WKwJ9IPf.ABTtP6nZUuRTE4aY0s4rBQinJ7ORjjtvFJJenenxt6GpD6g.b8H4weJz9Sx9UdNF7FvhG5Rw4QNd7Zvortrg+VDcfBNaVXQI8rPh2mAlLqYfDg+Q.9DnZ0OCzFI+B3pa8Ofm6e2zm8WhhW6lPRweNrOcQXeyPA1a76EsiDde6n0tbtnJ1eHfiF38iiKK.srmEf86u8zwLWbYuWLAIyG8p8c.UE+XS6uC.sulWD3BRm2aKNuk4iE70+bZ+bNne7OYr.3dInE.eB30GMiyEK6C8A5gffv8.A5Yh1waXeY3Mw+B3C0CrtCYkCetXPAQfvAJSnILPzuGtzOKypLNWHy9Y32qNcLf5.cuPtVV7ywIZD9Naf.ABDnLhlQR.uJfOMkSNSpAscjiF3VQ+7NP4AiGGa1bjn8QgyE+NPaNIG2cG3XY+R+8bAtS7ZvG.i+s61X6TA9VnnY9h34dqXBDlcZaFDpF7QQQxD1Sza5mD9ctCEXePx42EzBWdMTLa6JtBOtwzqiJ84yqZfmEKzpGApp8eKl.f4fJ9eawUTvAgE5zwA7ASaa6oiyuAIA+vQE6u9HI+Mi9y9ViJ1+GhI8ZP3308lNmlLthDNETk+OGVHY6KvAhIHXTT3u6uvpQebftInL9vi.ABz0f1wkY0eEyR6GCWZZAV6ilvfe+9.OHq7k7Wf.qqwBwkO44BLQ5dTDeaACl8Whe+5TwfTCz8.shSv4GgDXL6U9lGHPf.ABT0PtNxb4nkWr6U2lyJDMfj98AvmwFIxtbfsGIZ9cgVERePxXAIfuITk60Pg51mLRH6rPRYeEf4gjT215v1dWAZlBap7pwUZ+XQaTIaYJuNpz6W.SnvrvqkaEUL9vPRoa.mCvyg8EYTKZOgyC3zPEx2ZZ+tdXQbcJXxNtMT07KN0FFOZiM8GI8d8vBL69m128EKPp2FN1cRHY9Ud76OlHfVnnftt.TriMk9+SDsUmiBGmurz1e1HQ8MjNOxD72cKwJAVEPP3df.8rQanUl7GwGle5XFbCr1CYkC+cvGb1cfLy.8dvbwhzyu.UuUYVY6KKZEC39+COONKfMrp1hBrpflwIc7yvIdMupayIPf.ABD3ME4Br3+.szigTcaNqPLDzGouCjLwxn8.1aBMhJa+vQxZmIl3lVwwlEgWasMXrruHt5Mm.ZEI0hjs2SQrV2BR995iEDzLo0shWyd+n84rInp0eEze12Fjn9lR6i6B4tL2u7Pnn11QTTgSEWAkmBpZ86.IxdDXcf5kSe9CBSDRevDd7J.uMjT8rMzroHY8K.STx1hiYcPAA44euOo++8fpdeuQKyYSQuieKR+8OD8K98FIpu+zYqD59Rm2A5ggfv8.A54i1vpU9uGy56+O7g.A55whvk012CKTMAY6AJKnCLXyeItjLmNcOClOWHUuHzCG+zn+LFnbh7p84GgSLZ9U2lSf.ABDHvpLlKVSr1KjD0xHpCsAiSA3Qo6kWe2SDcfw9zBN17h.mGEjo2NFK6FfDsOuzeW1hIuQrcslNW1ghm+yAUu+jWNaS6TTKe1VTDMWEpt7+KLYRWG5O5eHjr5yCInOq5+8.838eCd8+vQwF9XXAEdaQueGTw7+2.aWpssXLYHSC37wjiLCrP09H3JBd3Ho5siDzWKNF2V5uaC3ii06gMqhieeA1H76ieEfKM84lIRj+nR+c1C+e.JeWCDnK.0Vsa.ABDXcBZCyf6kA7+fYSNPWKlKVgx+evrtGjsGnrf7pt3qfAj9Bz8Nnt1v.huBfuD98tlppsn.KKxKG+eGN4l6hfr8.ABDHP2KzFRX5kgVdQYEMhDOd3HIfApdXI3ph3VS+9vQKloIj.2EiDFOUzFQ.s705VK0dFDpt7AfDGupfF.NYTjNGBRd7pxmIes2nvU580l94JRneaLpB7QgJZuFTo+KFWQ9cfJGeGPEnuqT308fDxev32MevT6bfTnp9CGUU+Ch8wmYZeTOt5U9J3bIVDN+nqEUj9Ff7lzFF65LRelrE.ANdkILeLXATcb3X5u.K5xKFIye7T3W8mDlLlIfWOTW5X7vqf9n.cyQnv8.A58f1wGHckX1l+LT3UYAVyQNa0+YLvjWft2jYFnmC5.8J6q.3BQ0dzSgzyNvykaEURxTANQh5TQY.cfiI+Jf+P52ihFcf.ABDn6HVLRN1sfE9vxnfEqAII73vDbGj2UcwKh1axnQhj+vnBuevky1tY37w+yr5GidCn+iu3zqwld+oQQbWmDV3QmMVHQuXTPDuYndf8K8Y+gnJyWQa2nAdOnsn7fn+zu0XgNc6w4I+SnydQecHo9eRbNJMgEK06Esakgg1H4ii0nf9kNGqzxj1bTs5OE1+tI3J38RSso2GvMfe2neo+2qgD0+vXhz5e5u6G98myD8F9WLcrpCIxOmLg1w6AjU6dsnh0qES70vv4iTGt5E1NbExrUo9gCD3Wijuuco82zova6CzCCAg6ABz6BsiJw9lvG37w.d+rpk45.uQzBFHv4Ab8nkcDdmXfx.VHN4v+DF.7KS2K+ZeUAcfpG5Iv.4uarNU7tHhuoZgEhOe42hqjpWaku4ABDHPf.kZzNl33KAsvtsn51bVgnATIveXj.uYVcaNcYnF5dN2p6.q4PeYb0Gb1.eSTw0Ud97z330pJY68CGqWDRV+WLsO9an0lrkn0ld2n.vtUTvciCs8jWFIjdkgVvBF51Cbjrxsh1C.4S3vv5zyohDPOyzweAnEP1Np1+MBE.TGXxBx9Y9Ef16xSfi4+1zmYFXhDZK01WREG6sFI2+kS8GYeheJXQPciSs+cFshxuR575LQhu+oo8y.w90cIcrO+z9gTad3TTDa2fz12QEu9q3JI38mZOucre+4R6y1SsmlQUzeSnE+Ve574UWlyq.8fPLgz.A58gbAa4A.9tnmx8ehYENvpNx909uBU9ROEkCGn6MZFCV8Rw.Wed54a2JshAae8nR2eDLv1x5jh6IhVwI37Wvq8dZbISGHPf.ABzcGMghW35QU0VFsskZPey9PPxV+qU2lSWFJqjsm8i8UF96X6+iiDR2WTU0OLFmTKX7Sqn4Ptdo++BS6mggJVeqw36aEXeonHfNKzmyOGjH96Icbxpm9QnvyzeyvShjSOVjqfAlZGKKFIZSKKAI6ezHQyWH1G853ptnCj398DUZ+hR++ofyW44Vl86cl94NgV1RsX+WkVuylhiA2GN+mmGEB23A9fnHC23T6Z3XR.tLzW2e6.GSpcUCFy5BRsmrep+1PB6uYj.8EC7ovBuZKoO2LPB5aC8f9cN89aARheao1d8Hg8WOVHW2xz62eb0wmKlrA5ggfv8.A58hVvGf9qwG.+IvGfTFWpjkIzNRt2eH8JWc4CDnZh1PERbUnp1eFLv6dKV4QtHUMI76m2JVvkNLbIdFXsGlOdc2EfI6YVz4kMbf.ABDHP2YzAthstJTkvaU0s4rBQsH4jGOR15KTUaM8rP1ixGAZ0JiBKntqLq.YwnPDlFvW.UU8Niwn+GPB4WdhSnNzJW9.X7TSDIAd6v4quIHg0yD4yaPn8ob4XcDamQhhmLRxaF2Dq5dE+.QxwGOvGAI99RwBSZCHY1sjNl6MVTSmQEGuaJ0F6GEq1wmBWsHK.I.ernPYd7JNt0iIOHS.8fRuVJcVI3aDxaw8geu7cfJL+xANAjH6+HNWfgQAw6SEX2SsoEhIP6EQ627QoX0qe3o8y1.7QSGmcK0FlYZ+OPjj+mO0dOGfSC3HRGulRs6FvUwvuGS.wGgBQAUOgcz1iFAg6ABz6FsgOv4FwG.cn3Cr2QV6U7V5thNvfKtZbY68.XfEkUkWDnmOxqVkIhA8eOnBQdE58F3Vq34+rw.XuRfiBmjy5U8ZV83P63yNtU7dhS.mPYu0q6BDHPf.8rQyn.k9K.edjrsxHZDUu6QiVdYj.70bj8R7MGURdaHo2uiz+aq.91X7OqHzJvsijz9Ew3QeGnZn6ORz6xZ+dYqhY+PBaOpz1zOjj5lq32aAGy2XfSAIQtAzS0uNJTW9Xv41O8Uwy81vX8ZLc9uiHw5Od58+co88hvZX13v3Ay9C+tg9y93Pqa4hQAZjUy+tfJi+USayqmZeG.lvfeepOqCr+81vDHr937ue2XhGt.jD9yHcLmFlnf+Ex04.S++GFGG1nze+UoXb7KhbgjUce6o9v2N5u6GNRR+IihJ4bRsyiL84GNR39ym9rYqhoVzxbdDfuEN2juFNtR5++J372BzCEAg6ABD.LCrOJ9Pp6FWFVGM9Ps.9PyGEIZ+Jv9ovtDBTsP6XgO9gwk43MiA4MOBBOyXonRZlFlbraAsYl8BCNNvZFx0Aj6GUl0sfSBbUcIJGHPf.ABzcDcfjscUHgYGT0s4rBQMnMeb7HgnOP0s4zsDaNv6DIEdrn0kLZLF69gDdWCVjMmIvO.Us8JBsiDU+0Pgwjs8vuNdczkfJytiJ19YgqXybBS5KFa67QqNIKLtFv4te+T3258ESTvPS6ycA36fym8BPhweyDLVSHo0GBRrcMnU1L9T+vjwqsZB8j8yDITFjiwcA+dxfQx+ewz12bZaFEJDlQ.7eidc+LvZPv1hDfOSTTQexz46ogJs+hPx+mKRV8PRsw6Gsql+d5X8UR8EyOcr1wzwaBosYqvjE7OS8y6QpOdh3JEH6e7e7z6e+.+XTs6iDG61FbUG7Evjcb8o18wlZSSD3rv4ocN30UfIJoO3JCcJq7gh.cmQP3df.AxnM7g6S.en30fUY62CtTt5MhVwGbeg3C9mFFLQnp8.UCrDzxTxJVY5nhPlCgBlVdHuB.dRbRK2NpLoO.52kkU0oUFQd4zeEXAe5oPU4D0th.ABDHPuEzFRb1eGITrrtx4Z.Is7Ch1Wx7V4adudLHjz1FA1eLNwsCIWulzqZS+cFcj198AI.dkQ3dd6eNjb9+EpZ8CGIseGPUdekH4qOOR.8FQQg4bAHQ76DRZaePRfeMbUW7rX7Y6IRx7SfDwClrf8GiItEjf7UERdmS5XTWpOnUJTk8yk1W4ysEfEO0IA7uw4prXjuwIg18x9g09r4hyi42fB76fPK1oYz1WpAuFFjD6IlNu2Cjf+whEz0GCu19jPkx+SQ0jeM.uWLoF0fisaFZQLqep8NJbN8WXZa9n339Um1GMhy6ZJo9uqCSXxTRmKGKEIA4.Qh7Gc5yNNLQC0gySqu.eoz45ilZ+CN0W9HDwR2iFAg6ABDXYQKn8xLCL60WMFPvdiOfn2Xk8l6O...B.IQTPTAZBUhPtRh+3XPGAQ6AVWgrRhmBRX7yh9D4ShI9YNDpYeUE49x4gShYh3ja1K79ZaMA46KOzN1m83XwqZBXe2LHVgOABDHPfdmXgn8VbSnMbVVwPPa23VPU4GnynVjz0iAI7cLHI1aHFSXqHAv0hDmNCT7F2HJLs2AN9ukHo6OGqZySbgXLU2OtxoOQTE4eozue0Hw6OOc1C9a.It8kAtCLNrlPRsyJt+VPwkjIGOiIj1mGNEIVXUA6EEJ6uNruX5.+Dj.5JOFKI0F+rHo++DzVXH8YOKLAPKF3miyq4WfJDuOHwzC.66eVjT+LFH1WOzz1MBjuhqBIt9DAtWj751Rmi6ClHkNvXY+KoeeuRu+dfj+WGpv9OBRZ+Siw+tio1yKmNF+QbNYuKfOCEICoE75gM.3zw6Mrao1Xyoe+WiqJgqFUG+Yiq.g4iJoOJXp8fQP395FjuQcfdFn2.oqcfO37Yvhax8hYV9HwLjOZ54cMcG3C7dTjn8a.CzY1z6kXyrpNBr1GsgAOu.Lfum.Cn9dQxhWHpLkkPumBgZWMxEV0mFSp3cgAfe.XANZaQ0p0auvQ2JpXp6EUg0DvIZlU5Tf.AV8Q77z.sSghP6pPsT9ttpV5Y+bz1QgO72vj1ugU2lyJD0hBk5DPKHbk4y381vHQOY+XQhUmOFG9XPaGrc76UMhwfeK3pZ3Qv3GyV63gk9L6.EJNeUEKEs8jGAszj2ORF7GGsCnGCsmj6EIZ9PQhrqI8Yy0pnmJ01WP52mNuw6y75nclLGb96qpq3g4SgBsaAmCxkh1RyxtxZaBIgemQRzGYEGmsI89MhDUWeZ+UKRl9CgbNjUJ9yPmuGxXP+duEjz66D6mdhzm+Yvwk5vDgbbHmEKDim85wX+O8z9cgHo6SC62+3oy0eON++9fDkukoy8mC6uOc76SaKRrdC3Xxbw4n8uR+brXrzsk97iAGO+CHg8aXpcLEj2g.8fQP39ZejW9QCnZ2PBzkfblL6MP5NTXICOKR798ipAXqwGJdP3CT6Nir2ycCTXSGy.evZuYa5nFLfi34DcsnMJBRNurQyqnj4fI8YIXfeyN8ydK2uYcExDu2D1u+73xOcDneKtGnxXFOEKo0d5nIbI+dqoeNUzCJmIw0fAVwnFhmQrphZvIdGn2IZmhDm2UgbbZkIAvTC1d5o+rylPkp9OA9On79c69iDKe7nWU2aLo4CFmq5HwqOWOzNWNDLt6KAI7cvnObukoOWMHGNOARV8yVw9rFLtnbRzlG9rv0j92lQxauSj39iDsLlCFIze5HORiNcLx15RsTHPt1S+7wPUTOajD3mEUe8BwUs9mEU+cVk3CAIjdEYGN+ULdv8GI8eZnXfVdyOtVjWf2CVaopL1f9ieG40wuyjSHvlijO+Ho1XlSgmBGaxX1o9mGNcbFOxIQGXAKMSD+9fdr9Nj529doi66BUW+aCsO2bBv+PnRyGHveBIbuYjb+cJ8Y6.SvPewBs5XR8Y2ClHg9h2y6ER8OeBjmDRe1Fv99uQ5me5z4Pqo1btHyFnGJhfjW6ikf2P3mgYJqYhIt1cD0fik2Gl8xdaJdNq96W.ev6ih9y1UgWWusn2nMJ7gVkUkszA9cvYiOH9wvfrdHLnjdypYeYQV4EeeLvkAPwxILvJFcfAh1LdOikfABlsmiYhAp8xnR1mCNwskVw1EXcGx0thYgWa+fHoyaJFv8Vm98QhKWzgP4hbiUWzAds1bvjMLU7deSlBO8bdosIhUo7gx18GpC+NQl7g.qXLOTYf8GmzeiT3KtA54hZwmy73HQSM0EtuaBiE+GfjDliSac80TYOltELN56GIormL5.s7heJlz98fhUzdYIFgFv1xChqTst5UWQY.0mdsAHwsiFiu4Yv3v2aj75sMsM0fJadnoeucz1cN.7YYighjFkwfoy0xrCF3sid3+Pvw82C98uGGut34Qgpk48Iq98U1yIaEmO5ihpoeOSu1oT6c1TPbcaTXyKMRgexuenBuaih4se2Xbd0l96+U52+.oWWLZ4IK60GYE9+nHA3KAIGdEc8cMn+n+7XxcdpJ9e6KEJJuRuiejX+aeR+baSmmWGcNI.uFv4hI.4+AU6+mEmS0Qh2+ad33vVk9L2EZuNmKJRvVR8YCMc7dXL12C.ue0uCGiZLse1Z76POKdu6sfhDd7po19XS6m+Z5Xt83plXHo8UewXq+loi+GAU5eM38umHlXj.8fQP39ZezNNg1eB9E7x1jkBrpiJ8A3dySrLqRmrp2uC7gjqGVfY1e7g8aLkGEtzJRn1jQxztGJJ3eyCOeBh16LZGSJwEfAIkedQPNvaNxpdoszOy22uEJHVOG3W7LgxCZGUe3hw6O7HXBDGP50FgSZ3cfA2mmnUYG4DMNSJrpn6GmvPS38+VX52i6CVdwrvIE+JXA4pZqnxFvXh9yz6NlnUUzLt5QdIJTDW77zd9HmLpEfDI0U9L+1Pxq9k3ynpmp20TYR2alhXq6oiVPap3B.trz6UlrNprcCMO74Gk83MqEetRl.1rmfu9TLexVQRmWeTjWiAmiR1BSZ.GWdMTTAiDIAM6k2si26MqP6Qj1lbrbKA6udXj+lW.sSjohe+ZW.95HwvMjduNPaoYqwq8aBIVdx3yHy1lxKgDp+z38CxemoozwMiVvX0lLVn5GY5bcPoi61gjJuUoyk1oPrO0l56ZGImdDoy+lSu2yj11qAulHKzmk20F6.vYhjJuTL1i+LRj8xC48whR8W43IaLsuZ.Ex0KWw6us3yCekz44tiD0Owky9eIXxSdmXR.ZA6y+uvwr0CSdR+RmuaBpH8cmhDezQpO6EA9QnR7++R6+Ql1eaDVbSqGmOv.Px827Te1yhiqSFsf1ogio8GUQ+dQQxPdEfuUpO47vj9zHEeubhz4w9.8.QP395FjyD1qVsaHABzEhrp2WLdscsX.B2BpdqQfIYZDnpCFK9PrMBenVW88eZEy79qhA0LszqWEmjSVEqyDePYOQkdzUi1v9zX4tEn2DpTodyN8d0fJW5dvkuZdo3NXb4nNLJtOW9uGd5+u1F4jf9J3DYlV5myhhkUb1lhxeeddD2Cr6FZBmn6jwI1UsS1Ss30PuTUtczcBKkn+JPWKx0bi.UGT4pjKvpOFDEjhuEXrSaBN+wEfjGOJ5LIk8EiupuoWYUtCFqSsHYzyFiGZoHIrPwJPHqT41nHVnLo0WGvWDmeaVjLsgjp+sRss6Ael7ViI.OSZ8Pv3CGGR7ZaTPz6hSs+YfwqkO9uJEqf7ERwJfMmnjYgweVKpN8FSmemJZgKaHEIfOerfBQ+TeperMzJVdenuveI3b1a.K5nuLlT34l11sEEQ2vR6i705qHB22UbUu2BR9cFMgpnep3JieOR8quNEjg+v3pF3sgExzYyaDMfE80QfqXi4l5C1bztY1yzw8YS6yQhq994hDquWnX.WHEIIaeS8IqGp779QgMcM+T+5vPqmYgnc0L.fSCIa+FoHwBaOVOnpK0Gz2T+7znvphxBspcbL8IIDrPOdDDtGHPftJzNFbzBv.Gxd3XeonNFje32FgY4c8w.W5Gl8+9SgskrrjIje.UKTXWGMiYMNaQGu.tT1lFEJUcoosKTSbf.AVSQVERuDdul7RGugzq9fSBp+TLgwwfDvmshl9PgRmZDiA6Mqf2kWoDKohWsi2SaN389lY52eEbBMuVps1LEqlhJWwEA5dhrWs9xuYaXf.ABDHPIDYUWOVjny2Np94whwIkIerRRzyyeK6Y4sQmqeAcj96bQ3LWTQGX5XjWkI0iyQ8USsir3u5fNOmygm94xtJMdIfaBW8iOZ5XrW.mMRVatPqNUTI68Kse2wz9LOW3wUw9L21aM01xhz7QwUh3ijNtyDmWa90qihb6si9S9AkNW6KuwUpXGUzG1.Z6LeYzhytSzVY9wo18CC7+l12OEpH9sEIadRXgBdEgAhV3x0gBCXGRmq2ClnfaFiM9OhDM+sR6+oiw0bJoys6Os+VVqpa8vqStOT4+45Sv7Qhs2IfKL8+1bfyJ01m.v+OzO7OSbb6JR8IuOLF89hpd+1Re1cGSFT+n3Zt1wj+LdjqgGGGWaEuV7zQ9MVZps2Fl.heLtBLVBE1Uzb.txzwLPObDDtGHPf0FH+v8VovuJyAg7HTjA49gO7uV79Q4kXcMU7Yx6u7OWV65nM7gaYxnxDMEYLNPf.qMPN36rW8urnd79b4jM1WJtOWNX6JqGBqHB2q79dUd+Nnfz8JSnX9uCagIPf.ABDHPYAiDIk9.Q0YOZjL1ARwb6pTc1PAA54Xmx+ubLTKFIBtOH43iBi+p8J9L4Xm5CRh7EfjpNNfSF8+69j11Lg9uczZP9oXbUCEUdcGHYwygB+X+pRmC+.LgA4hW5ifDC2AvmCsAkJESVN9wVnXEqMrzOGERR+6khUt3yijie8nB4qI0NtATk5aCv6GIPdSS62J6KyD62AJ1sSOMVbdHg0ORZLZ3TXwIOBVzQGWpM7joi8JB2IEET08AsykwhEKz+d5XuCnv6dhT6+GgjrOF75ioihlaTnZ1uQjT5ZANFzNc9Io2aeQU0eKo12XA9sTrpFxwEesXBKtFj.7YRg2se.o19e.sruIlNtaAlXnIkZaCCGe+.nfYte7ZmyhhUQvARw0v4hh5FldkIgmz1OkzwZ4MGh.8vPP3df.AVWgrMMzBq3pgdf.ABzcGYkJE2mKPf.ABDHPuQTOpn4iBIibKPRKy9wd1t6FJEBuJS5cVbUYxKyqx4Em19NPRnefzeeMnkdbxnU90FRjddkPObrnX9GPxuODTMxUt+yjROnz9Yhnhs+X.Ge5+e+HA02HRtbKnp2uBj.15QhZOCJHyc6S+LS1dkINfJduJOmAI1cSS8a6cpe7nwhf6Cgp5d9o1vjPEo+uA9znx66KEqpwbxGnh9xs.3bPeY+KiDw+ro9UR626hUrExjQeR+r4J96cGIGuIJrrm5PUn2FR397QxuAINeIH44yA3CiIOXBHg++W.m.lfkGN8Y12z1dsHY7Y6jcLnmquKnx5urz41mDWI.e+z4+1fDg+avBw5hPR6ONjf8+HtJ.9gXBWpAGa6.GO1WJtVNuBKxWCAEWWkEnSNYPsfiUSgPbf8JPP3df.ABDHPf.ABDHPf.ABD3sB5Cph42IRD5Nij+lKloK.IH9xQ6P4TQUhCEDPlsLlofjptUHwo2Gp768JcLFDRz6chDiNAjb+sIsOl.Rb9wfDr+i.NVzdRVLR567QhSWLEpp+kS+dt9f0WTI5uaJJ7pODEV622B3pQh8Ozz49rPt15OEDwV4J3N6k74DMjIlNSLelr7rOvODLQAGBZ6L2IpV+6DWA4KAsykmGUd86mhjOToB9gBAvA5C8uHRf+ZB1mzw3NnHoA4ZZvLPxkyV5y3QR1uCjr6LlHZ2KSBI2du.tUzpX+bXRDpESrwiijvevoseDXxM9to80nQehevnk0LZfuDN1MaJpKYWIZ2MOIlXf5vwswiER0yC8c8QPgcAk+YNYFMSwXYN4M4w47JXncbkHbHTbsvBHpiR8ZPP3df.ABDHPf.ABDHPf.ABDXME0gJ89Sg1GReoPY0y.3qgpadLHo36Ipj6LQsPmUH7RQ6hYoHArWN5u4mJR.8CQghumERH60h9xc6H4tYhO+oHYtuDR36il9bsijyNej3+9gDw9zTXiL2ORD69j9r2EEd7dCHA3WORz6VgjztqoicCTXCNfj3ms2kVPEa2Hp37bwIMu849kJsGmlQEa+APEuOILYDWMZIKOEv2LssmJl3hJUdccHwuuNvuGKdpuJq4XVTXwNjNtYOiuIrusu3XxliqrgWeY1GSO8BL4H6J5W7iB38jNGZEsXm4k9+0gIXXGPh0eTTg5uT52GORD+NfWmUKlXhmIcbd4z9+jSsy+N128cP+leIn8xLfJZm0l11WGuVYv33QNoIPgZ2urTeyQSmqOAKEWIAKZ41aFnGGBB2CDHPf.ABDHPf.ABDHPf.qNnOHwkiAsQjSO8yrxryp9cfHI66.RJe+QhHqiNWT2yJwdonJ1GGpH3OMRf5iBbtHgoyuh1w3RGmr0hTIlOE06lGF37QRzqjzy2AZcLMj11ohjqtTjT6cK0dlGpF71Su2gl116FIM9VRs2YkZGMlN26Opl7MlN6m2WOpJ8ykhhvYVE8YB2y+8qgIBXSS84MfjIu8.GAl7gbQJ8+McbOJjz3NnfH+ZPaSYiS6moPQMWa0ESBITOiFSmm8GUH9OBsymEmNlODEVISF6DlLi6DWACsgIAXqQR5ym+8GX+A9nn52ucbL7Fvqk9pnu52FZ6O8GKbpKFGOtNbUI.RD9mGul75wwu8M8+l.5k+uuz4Vk0PfIfpi+ChII4BwqCN.JRlxiA7KRm+Ge5+kut9YvD1ToB+CzCFAg6ABDHPf.ABDHPf.ABDHPfUULDzesOBjv8ASQgPslJd0Npv4+Cz20udz6yORfOBc1OyyE8z9fjpewHIs+2.mBZoHOHZEHCFIL9ciVES8nBzuTz9PFFR54GA858ZP6Jokz99oq33tQnMkjIW8NPx6I8YOAz6t2Ejb5uCR78ofVTyifVQxEh9h9Fl11IhjfWS5yeNHQx0fdR9BQxkqTM6Y0RWIZGIXeSSGuZnvWvG.RV7dhJe+xSsi+encw7onXkDj228CI2d+PU7+qoPk4qNXiA93n5vuHjz44l9eCGGe5KEE+z6khUG.oykOARvcCHA32IlDf8Ocd1DZePaQ576.A9kH44WS537SvjKrOoysuBlTkwl9rCDSpxQiVwyofIF5NwjBrqUbdbGnEvP53rao12hQR9uSTI9WJ5I7enTaJWrTmRpMbT30nPgetOcJttJPu.DDtGHPf.ABDHPf.ABDHPf.AVUPcHojeBzmrqrneVoElj21rxwuPzdXFKZ8JYBtyEVx5S+8bAt.TM5sfDXdzHw1KFKBlGJVXV2.Jr9isG3vPUF2WjnzQk1mS.U97jQKtoRbcoseiPEHW4+eA.+Sj316EIcsizmoNT886CZmLOaZ6GIRN9Sh1UxTwh14HS8ESCIs+FQx7y1uSlD8b+WtunQLAB49ylQKVYvTT3RAsalSCI6+2j9e4Dej6mypst9Te2mBUB9Ol27hj5xhiD3DwDbbSnxyuBbb43wjULErftNaTM5UhCGsMlkl5GVLveEIQ+nwDz7PXgTcJXRddU7Znwfp9+8hI8ou3XvrQku+LoWiDS9vIh88iBXGwwzuAd802K0VmHRj+bQEyOAzO2qCISuV7Zim.Up+hvZKvsgITAjf9uNN1rH75lbwScdXRVBzKAAg6ABDHPf.ABDHPf.ABDHPfUF1BTUy6Kpp70GIhLirEwP5mykBeTew.eLTMv6JZkH2CRR8zS6qwgJZ9IQx0OITU5f1ExeCIx8Khjr2JctHVdeoO6+FIWc6nHQ.MgDweOzYUVCZ6L+YjP0Js3l74wuBU97LPRdAIV+hQRs+lH40uMJJZlMgEM1cJ828mBUPWS578SfE3z9WQ+V1NYx949fnvJXxdD9khJJ+CCbbz4hsZcnexu8TT3VWRE667pHn1zuWOR58FB7YQRlWUwfR+bnoW.7bn2vePoiw+D6aGDc1FfFApT7FSmKCEW4A2BR99Nip0ehHA2O.pZ7aDuF7Khi26MRD+Rnnn29JoiQewBu5ogIZYto8wshiY0jNm2ELYP+DJ7S+IgqJiCjhURv3SGqAfpw++K0F9DoO6AfIBXCvUxQMTL9sD7Z8J6CBzCGAg6ABDHPf.ABDHPf.ABDHPuSjIycSnPAzMgjK2mz6uUn+YusnBjeRjX0cGIorRaQYVHgi2Q5y2Fp13SIsO5CRD64fjo1Aph8CMs+1HjXzL4myFsHjlR6mKAsliWEU27QfjZ1GjH2iJcruFrvX1GzxU1QTA0+HdipbOqB4kGZES.vxC+Cza5OMJ3WaIo1ZeQh+6OEjn2ARL+VhjI+fHowCJ0+M+zmoeo8Uioie1G1eJrHoNHTs1Y0vmsilbgKswze+bnpyqESVwnSsi71mSxv3wjn7vHo9UVLaWQ3gPUb+ZTXkLfVESco9l+UZ+LuT+y1lZCiFI59tQOOefn5x6GRx8LPkiuW3JBnOoW2Epp8ru5ObTs4uDlvlIf1Ez1hj1uOoi8EPwJq3JvwneKl7nWO0ut8.mQpc8tR+c+S8Gsgjoe5o+2hwqOmENdcw32S1LTw9aCpt9ZSe9YfWCGnWDBB2CDHPf.ABDHPf.ABDHPfd9nAjDvr5oWejXwsCUna1VWlGRd4vP+u9sgDH1BRX4OLscmKEDtWC5W2mOpz3cBI97UQqU4wR6y0C3ZQhQaDIjcvnhmObj30lPxXeFjD3aO09uWT8w4B84nPhV2bj351PBmecjH2MiBUxudHYpCi2Hg6qoXQHwyyCUoc8Xe7PnnuDJRpATPJ9sgIbX8SsqWCIge8w9sF3Mp199AbpXxCFAEdydd6pohs8tQab4gwhyZ6nExjsXl71l8M+CO0laI8Y+WrxKnpS.3mgiGuPZezHZgNW.Z6NU1OuY.eKjH7Vww76Eu9HmLhiBGutDjH8cGU896J82i.sJn5S+9RPh8mEpT+q.Szw2O8d+az5a1e753YjZqsgjzufz94yg82CM0Gugz4U6P6Xe9NgIGXo32AxI5Y9oOWqo+dKnXbdI32KprtADnW.BB2CDHPf.ABDHPf.ABDHPfdtnATUw6ORv3vPUBuAo2OSVbkDwtuoeVoss7RTTjM+FHAjYksWCR95Chdf8AgdV84hJBtMfeWEso8FUc8T.98.+AjD5mFIobtHIzU560Y02CRT7cCbyn54+OoPQ8KEIbcgoy89hjN+mSGutRLHj31Eg1Yx3P0T2J1mN0z6u8HYssgjCu8H41aRZa6e585GEjnmU1dl32rJpyJSOqT8LI5yNct2DZyIa.vOEIOehH46aOctn1R522LbEHj8n+Egdy9JByCStR1ZZNTz60+6.+b5LY80ipMeOSmm0giGO.E1RzfS6iAg1uxwiieS.uF8YP6HpdTs3aS574Jvw9WJ82GIZ6L+ZzJY1qz95EPafYQ30Ieoz4vmAGWdZLAHKDS.xFhiOSCSry.SsyLo56EE18S96Gsm9LMSAA7Mk1ucUI4IP2DDDtGnrh9f2Hdj7+m8NuCSNOqNeeuc06Eagpt2wF2vX.WnXpgpoFfPK.gRRfDHMfjPOgRfPIgVHTMcS.rMfqTrwErMF2kDVcYY0kVUVsse+w866uuYWsyL6pck1YzddttlqY2o7Mek2u2xy447bLRzyCGnbgXzhan7e0++ncLRhchczsZbvmsgcrtWrivdK2FHPf.ABDHPf.AFihFQupcN37wW.Ej1MSJ7M3AB6CISoCToqOBEDm04Auc4.G.nQTUpyAIccAHQQyDuVWoqyYzMRlU63ZqVOp3y8fpRM6o0UyhJBbvAMiDg9JPECONJ726FnvVPxqMt0z6OIJHMrTxeOcjTy+rRd+7ZtWAtN6GFUw90gjbmWS+wfsWtEz+wewn8xzMpj4gB5ghB845w03+BPxu+MXavqE4OXinUrbUoiyQRbEnp72KFHh2IE1yy1QqK4pPuI+jPNJVAd98zPqJoYjn4oTxwVFMTxiR8q89euYOnZ6ePjP+KMsusRfmBlgA+anZwmJvIhjrOQ75WNvI8l1udETbt52y9688kteNYrM1yGu1+anu7rLYjv8IVx172fJbOikfDxuLj2myEKlqWEFDmyFau7SvrW3sfYlwKNs+9Qwq8mMp58qhhfJcGXgp81Qx4uUzO36HcLrAze+2G1VbwX60cjNel8m+bPN5I8nTaHJeMpCrsPy30nlS+9kyxhBbXJBB2CTKflwI3chXGlm.1gVqTLH+TvNqlJFc5ACg66CGTHmJP6fhT5oize2MN3bN0hVEN.wFvILFSJr73HwnAuPFbSD+vEbKXJxsMhf0bnBOezSAaqLue8z0jVAdkXJ61ZY9L+LfuIUNENCbnASB3sgJApoCx+VOLtf2ba3shKZKON0NvEKlUPUL9zXCb9.udjTjZc7wvED2U09fApYwDQxWdzH4EKDmG9DoX93YanHSTW4P2X+XcgyodWoGYExduH4OO.pB0nOsCMnAjT8iFW20IiWmaCulNNJrBiIfWqGLq6pWJJPl8hWy6fhhkY2o+d635r9i3XaqFCHyNHBDyASb9.+iHY2Mf2alK.nqD3OPwbNlNdeaWn32tDzSsaCWy2BA9aPOR+al9+SCaWsVjjy6.KpkYhLyemy.IWtqz6+iPRNuQr+ggCVOR3ZtXUdOoe+uMp.91YfILtArc+vYd2qJ8.Lnjee7bQO342uCddXU.OUzi5eXJ3nXl3ZqAu+o+qmoTUrCdcJ6+5ch7XrY776wgYuvrw0PMYbsEaFWyzRwyGsh8CbwXf.NEJtOMuceZnhx6AyLgOQENGLUjj58f2y2+9zmWZ+qGrszlvqUaN89Mk1GlJ1d37v1k+zz90Cm1mtcrH1t7z15LQKl4mjdLMLCF99300WW5y8uhJ7+0A7WfseOYfWJd99Xw1la.IXOG3gYfqaahTDzoRC1Qur+AAIygUCoiqGj9FXg.iQPP3dfQKLQbx7W.1wZdPg4fC3LdFbStqZ3HFDel7h.xJeu8zi8fCb+.XTVWFNgvQ5HhWuhIgQG+z3fOQT0RnYTkFANzgSD8zwIUl2ud5ZRSXJJ97w94FH7H3DyCL5iVQ037jwEPcvDYUelWj0dwEg0CEDWjIqpSb7n0fjV8fHoE6kZ+fNEXngEf8+M0Q6cjAAtLjjk.0WXJHYEOQT4kYeZdNL3ypzxgYWlWucL.hOBR1xJPBV9kXeagJ.GYQyHwZOdTwnGAt1q4jdLEFYV20LGDel7XYaECf7NRO2A1dXETr1qUkduXbsgOdF33Icfdg9WFIBNe9eGoO2q.Id7KiDZ1.pP82M1GwMgDVcSzA..f.PRDEDU2etDTU5+Dj73OJEpldQHg5qsje+GGvKCI+8gQBeuKrvqNRh1QB7KEczu8k9iKECHw2Z.9tGHnSbd7+3R9+bfnmKveJ5k3cjdsdv0DjUNcoDtmIZu2R9r4We6oGyGOtyEJzEgja2b50uX7d9WFEVoS958lvqC+BrXg9zv9DxhSbpHA1cC7zQahoRAUuW7b8Mw9G.kogiIzRZabK.+5Rd+dv4P7NS6COVf2G1uPF2BFHkUiVDyyNcL9Gv0BtQb8hWF1WxyCCvwkipo+UjNNmP57xEhsI6lhLL3pA9Bne1eBo82IQgp1aBultWJp+.YK+o2z919v625kh1CqnBm2BbXJBB2CbnDMhQU+ogQrbw3.BylQ21hSJ8Xt860yjbrYzKztIfODRBeLwu.ABDHvHIFn.JMuJ74amBUuuYj7hkgJn4lQE5DjVEHPfABMf8u7bQRzNZbN4yfCMYsXdt2KI8+6BI+XUn5EubTIhcLfe6.CFz.5S2W.R3T9Z7ihAe1Bev.skdLiA381MJ.pMiAd4eAs8gHqYF9XR35s2GZwH+zA3yLUr8xBQ0ACtl26E3sij4dW38kyjBBeWMNGj8gWqxVAaNiEZE3nv4q7MPhnusz2YvfIhsMNXr96iEIhdIX.GesTnT8AKZ.2Ga.I+9jP9BtajT1lPAp8rw9aOaJxZ2LA6PgRoGn16c2uOy3vLJ6yf9neNSUxYuPaXfM9j30pdn7mu2Cd83uEsemWOJHxrUAk2GmKvqFIq9WgjiW50jMgDc2CRLd+w8h1YyyAIp9al9NYjaq0NVLR2GF7Mv1Sshbxrkzqc9Xa52C5Y76.O+eNXPkFOlUwqCqO.cip+eM37kuPLaNJsX11.FXxrG72JEA.IqV8N.9ew.R8Nv9Yye2kgpuOqb9bsOXECv4i.iAPP3dfCEnYLc7eg3.LGOEQccnhcfcLmit6CiQ8L++iCGvrzAwlMC9zgrTzHp3ioj1l2.NnYf.ABDHvnMxDVkIkuGbguOSJT99UhAK9f0BUCDHP8GlEvKAIg8Tov6fGJX237u6h9Z+UkNO7VPKRnb1mVoXhnRBOAzucu.ruquCRpSjcoCdTZvTtH7b5QQg8FLTPmHwg4y+kVer.WqzBPkql21SFW60ARfalP5w7PUWuchwtFoPVEtsx9KxrL1AveGdsqTUEmUS8uBu2dR382uRj77UB70QURuBjn4RsGn8gEpxuFEYvR4rPpFSa6r0D8Xvh34sgpNdjFYK.oINvKnkGKFPhiBUR9hQ9J9CXPFZC6W6nJ42LSbdlr2r51IsuzK1+ZSTb9paLKf1CJfwS.4U4KhW2lNdc6qk9r6FIFd2krsKMPH8GaAIL+FPR2eUXPXZghBp5GFuG8qh1AztvqM6B6e3qj12GHAerUfOM1ud11WJWvE1aZ6ubr+j+BbbhO.1VbRXvC6AOWuYrs8kfYF80hissXTk72FNdz3RGeGAE8IlISO2l7HSued+XsosSNSDd.zhdNYJHTOaCO2RZe9Ek1eZH8+4.GDXLFBB2CbvFKB3kiEoiSEUyP0lrW2TPVvCfCbuMbvk7i7jux1AS9+alhJrdFSjhB+x3wAIlMNYti.G76HSeuxM4vkhoLWjViEXaX5FlKfHGLwIioB43Jy6uATIFagC9WeVJCeOFLPf.G9feNpHygq2ylIOuIJT943XvSXUi3hslNpLoyCIs5dwED+yHFCqdDO.pzqxUCKFLXFXQjatT9wq+NnxrFNYEwCNL+9AN3hFw9Ed8XeCKfAmk.tCTkw+djfjsfD3jqkD6I8Y5k9NO7Fovq2mIRVyYhEawJYcjyHsedhom+gHARafn+qpgIhDs+BnvqrGLq2eSXeM2Kttqbsrpyzy46q2GN++Rs0h9WesZMsezHdsuErumbQ2cw35uxi2MPXu375WMQeJiDnA7dwlvqKOKbcs2U+9b8hDWd1Xv6uVzq8OJjvycgWGWHFPrIg2uuTJrOkAB49.VJU954DPUfeJXAu7twhx5KF3Ik99We0NXGhXqoemkg0Cpgp51gh6UNYr+qdv68VT58afhBwY9+gBhdyn698+Mhj81.dOzlA9b.2W58dFHQ6uIzO7e83862LNmu9ioRA4vkCYdX9ToeuWGNezr5tmHdNaKnXJuXf2E5S9P0yFkbcIZ8U3yrtz1bSnvGemXlG7Kn37ySFGeXJo8geP536IhiSsSTI88hVPCX+JeWr86SBGGZU3bsmKEA5nzhC7tS6qKlhrOXR.uQrO1IgVUy5RmOVDFLjEQQvb9tDJbeLKBB2CbvBMhoiyaES2m4RkU5Pm3j4+03j8VOE9531vNHGtjYjqPzsfCVjUG3zwIgLIri54gKJ3DPKvYJ3fV+AhTZrTrULJ3kV.WNXgmKNvZ4Hb+QPkU7PbvewXcReCxSf.AFaieCpfngaFP0BNVTiHgEYRqxDVMUjrhiCSM4ESkIKapH4VmBpPrKAK3U2JgZQqmvCfK9c3XyGKAIXc1T91LWEtX1gybs1NQgurVEiCIg80ijoUsZkTmHoMWERtyJQRXyBfYnPBZVvKSGmi8BPQ3bIHgEkq9XLMjPkEfyI+SgDiEDvNvXwHwaOSbbhpU2QVJpV16.Ic5QP03lqmUYEFefhFvq84fHmK5tSGWG1TovROWBtlqS.Ii+Of9n7tGF+9AJPuHA6WBde0wijQd+r+yG3n.9Gvf8OezBPxE1yYfiGsbbtD+VFbqMtajf1psdwog9a9SK8+qLsu2ANWnm.irDt2FZQJ+Io++HA9OXnWbKWGR38UiAL3Tw.LLCruurZ1KcMy8TxiRU5dW30jrct7Evyc+i38KOa7d0ODxSRNKVd+XPQmMd+y.gbAiMOOfJ0W5lw9b2MvaCayj+7YR6yYSyYgAHKqT+g67.5EcwfbVT7Zv4A+vXaglPR1mdZ+aG34viOsub7Hg6WJdL2AR.d6n.Yd1X+M6FmW7yA62Ymoe+IQAw6yFa20XIGaOJJHT+Qv1LmIFbpIfhMMWfU2IVeRBLFEAg6ANXfFwI68WiSTtbjjB1Y8UhdI2cgCrtIN3PFPOos69PBSej989MhC7NYrC7YgCVNUry4sQPxZonK5quqcvDUKkR6DmXPo1KTf.ABbn.6DIo3fIw.MiiOMEbbo4ldbrXvHOKJ+XssgptZwom+ADpEsdB6lgeaqoP0IRe63XnQvXN7CsgjV7lQuEtRq+a2nHS9onp.WJJvhgybq5B6mbmHwt2JRz6UA7nwTu+wR46Ca9HwIyCI+62PzNs+3DPEg9Lw0uTIhMuST8v2JRb5CyAGaGKWr.yEWv9iFnPDTSGImbVom2.C+LtIPewUhjxd9Xwu7EgAS6mPeu9zHEEv8yAmmwcm9b6.yjoLZCyDkIfhdZyLvWyxED2pgsgEn0yFyN9khjqlUl+4iAD3ONH1VCFLCLialKtee9n3+pDg6k545kh1QKP4FPxXmK5Q3Wb5uyhpXBTPxd2Tnp8bQ6bCXvuOeLvYSC3yi8+8VPE+2Ld+9+Dd9eco8g6sJGuMfjE+nonnkVMez+qfW69.TP59Tv.3lOFdhn5taJsObfV7zyhMoiz18kfAQbxXfd90X.eWDNVVCX.X9Ro8kKFOOkm26FPq9Y9omuiz1M6g7aOssVL198+AaCdI34+Il1uZN88xJfuWbLnr8Gco30g0j1tyfh.V1E11HPf.AFQPtPS7qvNK6sBOtKrPSb53fOiVEumpgbZwFXzCuDJB3w.832gSJItNc3I9GovJLFnG+.TUJ0p8gTJFOvmkhE2NPO9z3jKCL5iYfADNOw4A5weMNF1gZzLp7lyEW.12BWLbNUXK2iUiKN4jXvYmDAp+wwhBGnKJe6hmOCNqKJP8EZCU098Pku92KpBu2HlAMURrLijXhH4ZucTssUZebeHYbOApt5sGKg4gDxkCLR4N+sITIlOILvs0pyYNSvZfQdzHp956kh0O8FPwkkQSHgi2.pr5ONp92EgDsVJt.fqAWS++CR55.U.3GJXwXFT+vnRsWMRL5NQ6U4EML29khVQ0z+ui1VxKhBafoTLGz9VdJHYsmvfb6OILKdd1HA0uOJNlVARH7NPhj+gTDPi2FlkAq.CNVttH7ufYz8khqmXnfVP0v+Mv9ZuGLPrC195eso82NPgKtGJrVr1wf2shz93f492Vv.rkm2w3vhW6WE3eEma8CfACZO37VmJ1F9sl9s9uQh0AChzcl1m5.4M3uAaid0oWa4oG6fBaIdqX6qOANd4QgA1cMTXkwcj1OJ8w9Ru2dSu+dv9X2d501Y52YYXfJBDHPfQDrPzGPy9rd4dbM3.V4JCcf.UBAg6isQP3dfQKTKS3doXbn5ZdsX.uqz9au3h.tLbgfQ1Nd3OBB2GahFPxF98T4q8cgjvbwHAQiFikNcjTpqfJKXm8gqg3rH56BbNEuKjbxJQ19eD3uhpaEYAN7GiG3ukB+TeUHwjyrjOSqnmsuF79sSpLaqy.sTuMgyq3OPg8rbfhVA9KQRo2HRHZlXyKC4ZXjDYKOpbi+sDfOIdrcaHIvebNvl22TvrR7kg7f7FA9XXPvNYTM4qD3yfqq8EfBYL2m7Lox09fJgiCyNntoXNheajH+AClDvGM885fhffrKJxDuGFCva0vrQ05+YQqXAT7HYBy+83Z6yjhuWjP7FRe9aEyPpiqju6ujhLyXWXPTdzX1Z0cZed2Xa5kgsWyjy+v.uhz15Ym1V6L86tKJHTe2TzVbek7HmEO6ojOW1W++tDqoKPf.iPnYLhrYa8nbS56NvnIOTiLafwtHHberMBB2CLZg5EB2yXBXZv94ox2yzKtXfuKgR2GKffv8wl3nPKNnRDX2EvWFIlXzV03shVKyOlpS59WB818w5y66wg18Qkt2dqXFDLapOlmTfC9XRnJoe.JJRluZ56bAlEtd8GKkeM6Mhpe+eBIteOHY4CWbBX+.44d8vnU3cpi.a6gJdznPF1NFDfchm2d8bfql+b+Vsfp1NedewnJ6OWJrQmQJr.Tc7+.jr51QhqeFo2avLO1S.3KhAqoC7bQlz51w.j7dpx1XtX.LVMNujyM85uar8ycC7ASOmIwNqV8SBWCU6XaNPmR3Gk9bKCyVf2C198XnnF7kUc9WBUF+lRamcibW85RauYiyi9Sl9c6Lss6BuWIuO0A19L6496tj+euoscu.eXh4VMlFgx.BLRh4gQ0dZT9IzsWL5s2H1YUf.ABDHPfQFrafaBW7v1wTEubAuYhXJ3tAzWWCOcOPfCev3AdoTc6W4JvBiW1xYFMw9PEj9wPxRJmJ1aAUG5uCUW6tNTsCVig1v9vWLUNno+LrfFtYh93CHZGaWb5nX4NRTg0sPgGruIjX1JgdPxv+OQxNOSrPpNbwChDdlEGv2FUm8lGA11CUbOXPD9mvZSW2nJ6eQns67fk+qVVjqIFcRQgLEzlTVMEBWbjDqFyxkVQuke9HgzeVjX4aCI8d8UXa7fXF07DQ04eNTzGci33NOGLqK6AUW9MUx2OWjZeo3w2UhpY+Tw9xtYJHaeFX1EzJdd5YgpP+H.943XWOEf+NLnHeabricj9+2B1u3FouV.zhnHiFZhhZR2pv1+MgAh39v4R+rvfDbuoioKLcL2U54dR+cWosw1vfc2LRJ+cvvqXzGHPf.++wEhdqVkT29shcpFpoKvPAgB2GaiPg6AFsP8lB2ynAbQE+a3hOpjR2yJ6Ix5rCeQnv8wd3Bo5919cfVYPs1081v48sBjbqxs+ey.OFF6tlh4hDVUowm1AZeEsMJsOFn1FOOjH1dw9KN6RdukvPaM6MxHacOqQT82ieDbaNbveOE98c638dKYTcOZngmDFDiuF12+1ovKy2N1e6SM8YWDRlckralSF3+iBKkoT+Le2351tIzpxZB8w7OD52+WOZAhGMVLuuEjP6Knjs+SEChSGTnf9aG8H9iAsEokgyg86SAQ5uazBs1MEVBS1xaxdO+NQdE1Q5uuObsleQfWEE8WlqURGGRZ+GgBazIa0Mcl96kiYMxaDKhs6ECPwYUgygAFCfPg6AFIwIP089w6AIkOp57ABDHPf.GbPunRa97HYqOCJOoZyFK5p+VbQGw3yABTeiofd+6Rn7jksarHGdqHgs0RnCTYsmKveNkOflmFRX3eDIOYrFlK1+dkHDcsTaj8BApMwxPRAmItN92Fv+L1t44fJQ9i.7SX+6mXhX1suNjvwdnP41iDnG5q5uGpnAJl2SmL722xYve1JtV.ZwIqfpqF8FROFIO+LTPKXAs8MRgUnjOmLdrvrdqXeofjo+NA9BnxwGn9OtWfqECRyTnHnH8fGqMgY7v6FUI9SLse7wPEpu.zpqdYH+Q+WnGt+nvh65KDI9dUnkG8KAt7z96eN12e2o8gODNFv6GILucLyKlUZ+pwz+mUedtOycl1dKBKRsMhiq7vo8wtPExONf2KNW50kd+iCaSza53sELiQN4z4idRmiV8.btKvXHDDtGXjDSmpGA5kiczGHPf.ABD3fG5E3gP6hXI.mBkmXlGCVnnVIt.j.ABT+hSC3RnxpZ9VPKkn8CI6QCcrMfuCpJyxUmIFG1u0ODskfwZAKbBnBfqzZuVIvVXzinu.013dP+u9QijF9BQhP+ZX6l8fV1AoOW9drFwh+4qCIk85PxI6fh1ZMf2i1V585jBN.ZFmixAi6YaECFvIgjAOd79faBmSTkvLw4.MPAg7miDpNqz1bBHQssRk41nUz5UlM1u65PNSZAsHmCjfgkO2NQJTWdl32AhX+NA9bH4wmBFntYWxm6xQOyOi6AKPsKixGLgdw1DOdzq+yet70473OmMZCLWGpf7UgAy4uBU8NnOqeqncy7Twyy2CV3SuazlaNsz6eLHg1+HLKm9MTjoluR75xFovxXxsyJ0S72MJxjqB3kSQgasar8+IfD7ms+3mIFD6cfAe5NQOke5oseSX6h+5zmuATg6+Vh4TOlGAg6AFIwfIcuFql1mABDHPf.GpQ23D9+NXp6VtB703QhqtbrXfEjyDHP8IZCIaedT94kuWrfIuFpsuW+tvfBbzTdUte7nxIuejDkwRHStVkPiChOSfwtnGLXUOLRjYOnsdrDjLxuCdO1Dw1RYBxORTIwOIz58tXTU7eajPURemWJRd5tPxauILXZmKRR5MxHW1Wz.p53yE3LvBJ7BnPs0+unsvTteulw9NuSTYx8GWSZeeBnxlmCd7TsLD5jvrD3XP+I+xvLIX9.eb77eonEJTQ+.gFv51vyEIgdY.eU7Z3ofj.e2342Rwckdbj30jWLVbPmK5M8+3zwzw.bhoi06hJGTjGBKBomJ5q86CIAeMnp1aCsdmOC1G8IgVc3yCOGlKzn4O+y.a2rUrP09KQhyeN.uozuw2F3cfYVvDvq4u.LSMmRZ+5nwyg6Ms8aI8daKcb9qR6mGAEA+I+nErc8x.tZL3AY00e13bpWCEY0w.MNaKXlibio8g.igQP3dfQRrcpdJUMapbwaJPf.ABDHvHG1C5ylOS5aAtp+3zPul7gHVfPf.0qXdX53WI0suLpOHBXW.+BTAhimAl33wgpq7GgpXsVN.BizXOnhKmAkmT8YhDXksBi.A5OtKjL4EfjatdfuIRT4iEsDiqk9V3GOQTUvcipi+rPhiuVJHbuETA3mFRt73AVJRL+Yfy03cfJYdj.sh9v8SEIqdaoeuLw0OBUN3S8fdadkJLq+tgv9SCnHGdb34qIi8W0.ZqIK.ILNeu43QhvOc7d6Lw+8mP+IfDL+VQdU1KVzOuAzZUlIvWN8nCLKX5gBkVu9zi6GIo9rvyQGCZ4LOATs1eeLnKYUdWNbsnpu+ySGG6Kcb2Fd958iji+Wg1Gy7w1HaFGupGLKKaIcbrZjH7WINu0Ii1LSao8mONZ+guXf+Drc3bv94djzi0iYu0lRaqK.cYg+Kjr8cgEo02NFboR6ab7oe2YhsUyWG9.Xvc+koyq2K11GJxtftRO2I527OHisFSJv.ffv8.ijXUT8TC6jvNv1AQGPABDHPf.GJvRQkh9no7y8ah3BstRbwDA4LABT+gy.INoRYT5uEI0ndXd32ERB1SlxWGJNK7XtVWw9izXqnpVW.kue8kfj6sbp87p+.0FXqHgoOMT4zfjV9iQ0COejz0YPgEw7LQxdyE03sfYMy8Wx1canMlbY3bKdcXaw0g1GxYg9c8HAg6iCUv7lQeH+FPKLYqXeB6N861Y41.oO28MBru.p54yCKhlmW5+2AR.79PeLGjz17bsNEjT2SCOe+fnXI9lnEoTJlBRL7FvqKyC6ebgHY4yAI+cdXQIsG75Pqo+dUo8iaG3Jv47MEJrUvSujOS0PG309ma526IfjmOtzw1wiYCwqJ8abSXfAdA.uBbtmcg1syVS6iyIcrL+zuwMA7CnHKCdaoiqIi8s86v9+2JdMdxosytQB2aJsMe5X6t4jNFmOEjkSIOmCjzaF3ylNWrbLHQcm9bODdcZBkbdM29pc7Z6voFDD3vDDDtGXjDKCm.+jo7Sz+zwECrFBubOPf.ABD3PA5.W74qBWPc4rZhy.WHxVHHbOPf5MzJp1uIQ4Ux4doPge0C2iuIjHlKfxS39zwr24FoxDpc3F1LRpyYP4WS+TQ693FIHbOP4wcijkuPrMyaECh0mCUv7dAdI.uHzJPNUjv28f80rKjzycUx1rWTgvqEIA+Vw4WbuHokmAibpa+hPxd+HHAzafC74wzJC+6UlFRl7KDu2L+3khAO7pA95zWtPVHRx6TPRbOWzq0uGjn47wxtnvdSVDRt6zQNXdGT3O6eHzZUNabNeOQJ727qC35wfPbu30wlS+cqHI4ahpqt8Lxhzn2zu0MgAC77A9voyG4BI5Tv9jNSjunbAG8XS6CiihhQZGo2qoz9xhSm+dYoyKeCrs6j.tvzw3rPwcN9z1HS99rvfJAE8WlCPad+H626Yqh44ghEcs33PeQjv+dwy26Ms8efz263Se2sldsnO2.Ag6AFQwp.903.ziuLelogK3+tPB5GKoDk.ABDHPfQK7.3BSlOkm3pS.WPyRIFeNPf5MLYTwnUx5FWKRTQ8BwzYkOtGTIjCDZDIpZxnhFqGBjvHA1MRF5yCIoZfPi.O+zm6WPP.TfAFOBEVASCnpfuTTQ5eJLC4tUJHzbqHg1YUu+n.d2ou+0N.a+cCbaX6w7bKVGibyyXUHAu4GYj8z6cLH2NuFL3deTrPdNbPlD28h7hzFZuLf2G9+QeUt9Tw9tx8gMA7775Y+6S61QuL+e.OFWT526pPxteVoiibehMgjv+i.9dXv51.NNP1xcx8MzVZ+ceCvua4vIijb2CR77CgsCNkziFS+N8fyy7Xw4glI3NqN+lRet6AGG6HSu1YfAOnKbbfIiAd37v.AMMLadlHEh9LW7XyEN0RKlr4.CLPEX1FK4yOdbrkSMcbbWXwycVnHRGGdN7yfs69Joik6N8XrVg7Nv.ffv8.ijXWX5m8zvN9KmB5t.zGu9HT+jRqABDHPf.0yXK3BHeRTdB2mDlB4WG0ODxEHP.Qtf2Uo02sTjnk5o4d+.nG.OcJeFzdrHgOajwNjbzCvuAIB8ho7AZYg.uKjzweKQe6AFXzDEDi1Ap.6eLEped4.umzmoUjPx4i22cdnefewnctTt6AKsemQx6SGnhb5rQBoOU7X4aQ0yt94hAnZpXAV8.0hY1B5g5KF4DIa8N6BCdw+A6uMwzFdOZq3bw1NVnWWdY9MtNzVV1I5M4aJ85aCsOluORZ+zw.izDNGvpkcS6D6SYnzOwMhjrehX6hmONWy8fpPeaT30+YEs2CRp+9Phqys+98nUtr.fOMEVBSlP+FvymOYJJbzYhyajBhzyjpC80xXJ806teOm+t4.CketI773wfYTv6DsNm1vqWuDzNd5BCvwCkNlCDHHbOvHJ5Eip52ASEsITlO2jwTRa7XTy+CLxUgxCDHPf.ABr+nKbQoUa71iGW7yfMUhCDHPsAVLR5d4D7BX1k1N0Wp.eyneFepTdB2mORV1CxXGB2AyXgu.1u8BYfu12HV7K+.HQe+L5q0eDHPSHwmchDNNAfGOZcI2L1ewznvZO1DRD4pSe+eARR6xYz49uR6OqIjqgYhyk4jAduXeDeLF341LA7X+KRghlm9PbeXb37q5lBaU4iiEx0lPKb4agAPbfH9+9wymyAUr+OB3+g8u3V2RZ6uRf+hzqs598Y5J8XOT4h.6.gdXnO+u+HFTi2OEselJFTfOAVGNNszm43S6a8RgcwzHEAkXpX.T6BO16FOecs3bXe5nJ4KUI6MPQFEzP+d8RQl.8LY5Yx6aojWOS3NTPNe2XlD7VQhzO4R986BsNmGGddqcLXJg0IG.HHbOvHO1FFQ24iQcsbo33LSu+hwAo+A3h.Bh2CDHPf.AN3fkion7Tn7d777v.hm8ox.ABTef4iJtqRX0T+YqH6AsehJQj2zvz7uRAa3vQzE5uyeNf2NRV2.02dKHoPSCUd52As3iwRVvSfxi8A7SQqHYAHwimJv+I1156A7X.d438gWGpj8USgWae4Gx2q6Kx26eRnWlOU73XC393qI8+eX5qR6m.vqGs.jqAsLjEvPmz4rRnOFbdTKCs3kkimeVYU99+RfWKpt8MhASq+nILaBNFrP21eh1GMw2G3Uijg2MF.iyECxwkgd7+uBs9ktnHibZjBqjoGz5X9rnZ+a.O2sYr3tl2tsPe8b8rMvT5yj96dJ4yl+eFfOGk7Y5L8blD+72YIoe68QAo8j1Gy+NqAy7nHnlA.BB2CbvAKG3eG6344S48bwIidA2wioEze.G79lQevZrjBUBDHPf.ANXiMkdr.JuRQmKt.z7BTBDHPsOZjhTuuRXsT+M+5NQaNnR8G0LiMIbGL3neU7X+sf9db4T59ohhc5rPBAuAzNHVJghLGqi6.stoERw8ZmJZiLmDZGQck96SG8s8OA0FsalAtO0MZE4AGWl...H.jDQAQkLKB8861vf08CP0ROELnSaojuaiHIpciBBbhos2SG8190Q0mKTVUzm.F3qUhpTuWLqaFLna7dxxssK01SlKxixiLH21GJv1ROxDT2K1u7SD6u4Aon.6tG75Tlr8R4jrA77e6XfAuHjqn+drO9wSAA344oVJ42j9+NwyYkRZdO868gB+xuz.U1K8UDnk98x+c19ZH86zPZa9.L3ulGXL.BB2Cbv.ciQI9Cic57ZvI2UtI+cjoGmE58aqEGb6lAtSbRfai5K+lLPf.ABDnVC6jhwSKGwbyFWPZ4T.ef.Ap8PKHYQUhv4sR8m+sCR9wfQHNOJpd.GNbEOLZ+DqA30g1aP47z8ICbNHgjOVTkra.8N4aCKXgOBgWuOVCaBWy8SfB63XcnUwLcj75O.5Y0GKNehZk1HW.ZmIYkjuYTc4MhVYxYf9Q+ul82asaGsZot.9m.dEXlh75PR5+uvLAoRnAbtSGe5y9Snujm2.1+79XvW.WyX7o8mUf8A9qv6QyJ.exHA1i1WKlNtelskndn378EAblXe46D6mN2W8JwyYKFOVAOO0Hpj+Igs4NpR9s5jBR86FIwua7bxZS++Ck9byD47bOo8qlS6SOBEDneD34wlv9MmH1dO6y7MSgE8jyPzFnvu8yAooGLPKsOzO8E3vUDDtG3fE5FKzHaBIM+E.7mfcFUtEwOYJpl0c.bg3DH2LFI5kiCv7.3DJ2I0epzIPf.ABDXzB6lBqYnbjwzFZGbAg6ABT+fln713XF6FIPpdLyUplB2AWGwX49s1.pj2kBbI.uLjvpxEDhVPRrNJjnnmHN9vFQhqVI5Yx2GRd0Vo9yNhBLzvUC7BonNr0EZEH+Tbc36.EIW1GweTLzr0jFwLrauX60QJjayd5nB72MxWvUg16wE.7lvfI72i2iTJ5B8k6+LTg+cfVRyDYv0mROHmGWCRxb+KHpyG3uEU97WfgVVAjs1jLZF8Y9iGOeNejL9KCuGczB4LEHu+tVLCHlHFfuVw88Vw4YlsKlqB404Mm9r4.BOWzhixb8rSrs3VvyuYusucrsztQdiVARL9VSe2wm1exABnQrer8PgExLtz9EoOatXnlU5dKom2WZeLuO0R56NC7dgwk1GqV.ZBLFBAg6ANXhdwnGdU3.LWAV.VdF3j6pjJTZC8Iqkj9+NwNN2HNf1NnvSGe.LZhqN8+6fQ+n7FHPf.ABTqgrRfpDwUy.Wn4XQqYHPf5UzBpvxJM25L4B0iXvreG8YIQO2BRP9MBb1n0Xb1T4.xjsjniH8+8fDbswzisgq65QPBs9iomWaIuW8Zaq.E3ZPqi4YgDLNSf+Tb83WNvUl9bOWzKwWCv+KVLPGLjH2Z56sZr80Q.rcF5E1y9iaF3uC3KQgRoOUb9LeNf+ZfmBva.8I8+A5al9bdoOybPRUaCE42USkIOsYzyw2NR1a4788VnfL5g58I6k95+6cfyi6OA3Dwfiriz98WZHtsGIwrnvFg6.484Vvy4SB2+xEJ0rWq2D5y6mDpb7Rs.lREUYCXfS9mQtdxJ5O+4xJdO6C7khASFELbsEorx4ajhBBaf..Ag6ANzftwHI+PXGu+XLJxmClhQGAUeRxsfCBNmRdsdvnZtYbftcfCd2AESH7dvHxulzmM5.LPf.ABLVE8fiQVowBGOUuvKFHPfZKzDdu6XYEdGPjE7z0f9x80fDy8XPk9dxTcN.ZDC75TQUxmwtQB12JEq8ZuomWMpH9GH82alHSjq2v1.de35luHTfbKDUk9EhEd2kA7cQ6i8TQBe6ef9ZiBRPKE6CKJoSD3uA3Yisi98Ho821A39cVXdSlBQEzB5k6+kX68uCFLgiOs+l22NYf+EzdkZN8d2GVrOuUJ+7kZFKRnuAjr8OLpt8ABqBIKduTjkHSfBUSWIze+DOu81Jd+Yo1fBoiudvfhMP2+0HlMKGKvOhQNef+wfjl2Cdd9ygtVvK.OVyE6zVnvy0aBaCAVK+VAFfvbvAyED0cisatEpM4xIWnUCDX+PP3dfCknKJTh9s.7y.95XJ3bJn5KNYbviAyBFZD6XeJCv6kmP3FwAj1Q5uuajD96AS+nXhfABDHPfwJnSbws0hKXIPf.ABLxgdQRu2LRn40A78PxSOVjfryjxWjUGHLgzi40uWuSJVqUoBg5APhztWj.vZgBrYfJiaEau7rA92wLm4GipJ9kfqS+2A7AA9zH4o6EC32khJIeF.2OvmDW6eF8fVBxIhJz93v1omMZGLuQ1e6dYvh0idm9kRgGhSZ++8fAK3uG36i9Md2om+6R+9YR3uNf2KFrpAhmf1vhiZCXl6eToimwg999JFfuSWzWKzoATDg6f9V.WgB6KoRyS6gQBsmZ535qldbw30kqF3ifBQr+nEzRZdV.2EibDteh382aC3ai8C72Pw03lv9.VOViIxV1Rt3idT30ilou1nSSH+MWAwbWCTGhfv8.iFHWvLdfziwgCFNOzutlEFM8iCIh+XXn6mrCzDByJeeik77uCSQo6mpml8ABDHPf.0ynGjXjXrt.ABTOg5UumuVAcfDetJb8+SGIZ+Hw0cMOb8VmLpP1YvPyhdxEs2YVxq0CR5VdMWaBWu0uFIybST+U.eGKfdwqKqFsLni.ut84QBweN304oSesakogjnelou2Yh1sRoDtC1tZZzWA10.R58eOpD79+cFLXi.ukz95a.EzW11Q.3Yhp.+yj9s1aZe3Yijn2NxOwmjJqz9iC8g8GB3lPximGpP9mLvWbPru1KRL+RPEfuRLSTNEf2AFjpuLk2pc5F3FvflcVnx9mMFrgS.C7P4TbcO30si.y.faiJK.wFn588Ncrui8hAaaWXakmKE19RuXanGBCtx3nvBY.aSLcJJDp8h8UsSL6DdfprODHPMIBB2CTKf8hCpuZJp3ySAm.3rwA0mLN4ui.UlwhSOOOpreUVJZK8cVP5+6DSsxKEi15MhQ099HTfQf.ABDHPf.ABTKfsRPN6HE5hBuY+tP9.lDtNqYiq+Zp3ZuNRTDTGIRH+7onfGVMzXZ6M6z+mU27yDW20cAbsXVOuCh.pTKgto35bSXAGcl.ekzitwqgyDu9tMjb3OFR5dWnshbKCv1tGzxZVG1tJStJHAsqA38yAVA5cO.ebjv+WOE0ilYm9MNeTc26FUM87RGm6Dy98qD35qxuwZ.tcjz36GIpGj+hEwfifZRetWCv6DOW9Wl1mVBFDfMgmqK215ofjZONfmGRz9Qfm6mHkmmuNS+diC3oA7KQEy2ezbZ6Moz6usxr8ZAy7gSI86tP752rS+Fcgjv2FZWLSE6qoK1+9QJ0i66I89KixaUOABTyifv8.0ZnWjr67DAuuzqmqBzSFIieZomyUP7YicveTXDVmOUmH9VRemEhcpet3.V2KltY2HNfbLAv.ABDHvgCnYbLyn3BFHPf5ILIpNIuaffT9CDzERl11PKe.bMTshm2yjuOCbsWSL8ZK.W20IvfKajaDIyeV.mApH3mJpz2eBR14iPbMrV.8fAD4VQhTmMRt6BA9UoWew.OeTk0qE8C7aF3cy96438GKEsolGE1VZqnpnWEp35p88qD5FszjaAUL8Rv1Y41qyE4QXtoOeyHot+i3Z+qF1NvGEK7puMjH4dw6etKF77FLSjyhrZyedX.ntRL6.NF7dvxIBvImdN+6snz1ZEX.DJ29w3wyESDCNx2C3pX+uu6Lvq4yD3NQk6ul98YZ.Un+eYZ60PZ6uXJTu9F.9OPQN9LSuVNyC5sjsS9XImgE4f57MPE+GHPcIBB2CTufNSO1IFQ7LxUE57j+lNNofYfCPb73DEdLTYuguQJT+9iAS0reGV40uUNvhxdf.ABDHPsDxJYLJrhABb3E1GJTktQAkb3FFL8a0NgHYFoP2nZg2C1tpTzLRx3Tv0cMKJrXjk.bRnMWLepbvcmQ5woiENwmGvkA7SIT7ds.1AVnJOFzqxaE3YfEbyr0DsWzpOVBZGLqB3+AIeuR1TxtwhjZ2X6j0g1OyOC3+aDXeuajD8oip3dNnGf2NtF+mP53J606Gc5wfgv8dRa6qkBapY2XPi9MCg8wiAqkBsk1e2Ex0wMRQfupz8O2LZsMOYTM7WKRl8lS6ekin94gED2If8qd5304dR6KyB4a4nwLBnA7d5ai8mv8KFIaeQTnH8dnuEE0shjt2U5QGTPFelGmL5sjsy1vZDvWigW.XBDXTEAg6Ap2QtpPmUlwJSudiXDVmINH67RONSrJquDJuB3mHR59wiCv7UPuCqRQKNPf.ABDnVG8ewMCD1LNdZLdWf.0OHSXSktuclTYwmTKiFn562gOuenAYhy1Ep.UnvRPmFE0kqi.KjhW.pV1wUlsWiHwiGc54SGKHjqjPs6ilnGzdUZG663zw9YVIJFsIA7CQuGeQ.mCd8qU7Z5LnvG+GHrVzSuaBau74R+NsfD.uiQfigFS6uKDI98ahDiegXAN8DwfUtdr+igBtQjL3yGqIAeR5qn.qFZGCVQynBx+eS6C2IZIKqlJK3u0B7YwyUaGC1QoEK1xgIgV4St3rNSJJboWDveFdcco34tSEOucm8a6Le7b3oQAI4kFffcmN1VD5K+yjBErmsSlbARsQJJTr4+eWX1TTt1OABTWffv8.GthdvNpyomVNEm9En5INdzeztfzqOPXh.mGlxYSDq92AIDABDHPf5UzJFD5JoZpcgpZLFqKPf5GjEeRktuc7Tca+nVEyhpaEVgOuO5grkftgzi6FIzaVnhkWBRl2yhxOFTin8zLKj39OJvxoxJkNvAWrazZVtFj30FPUiOAb80qG8k+sfdf93w9hNRf+Jr+leMRr7ua.196J8bKoeqWDFblVQRdGtXKn8xbEXeCcgsOu7z9zwfsudnz9+PAq.ai90Say0WwO89i6G38fDWu7z9.nJym.Fvgp01e2nM1jwfYdaqC3pw.hMOLXDSBEV3EhYZxuN84xiW7ioupaebncBctTPPdNnnMi1y6WHcr8pwyycPgx2KM3aYUsm+67wv5X+ytl.Ap6PP3dfwJnWbPokmd7awJK9E.7JvnyNP2OzHNHweIltVeeF5Q.OPf.ABDnV.SDIynR03jcPjQWABTugtPk.VMBmmM0e0vgr2eWo86shySOHbu1A4hy35QEQeyHQeuDzSsmPY9dyB3Rwwh92PR2hwiF8vdAtNjL7EhBQ6Yiqq9hvhT5ODUi89vrn4s.7ZQBXeVXafO.Rb6.csbK.eXJTJ8iLBsumCDT+sWkN.98Xfg.6+7bw9PV9fba2CVLQGnBN5fAcg0pt6m91u0BAdCXfG9mP0qORhMgdp9l.9Kv.orP77wMfmatbTzgGEFXgUUx2uIzJcdCXvyxEV2Lg62Ode6WG3kisS1MFTk709Fofb8RsQlFoHvH+RF4ZGDHvnFBB2CLVE6BS+qGBGr6siQ0s0x74WBVg1+CXDvC0VDHPf.Ap2vzwEKWIhqVORzQPbUf.0WXMT84mdjT4.tUKh1n58asQjztneqZSzERj4ZPB4VIvqghB+X+wzPx5tCrnNVN+nNvgFbKn0k7pw6CaAuFMCzCwuRJr+j8h1gxJvfpjKTteHj6oev.r86E8+7WSZauoCNGF62uYodC9QkdsAKg6CULOz+3aBIo+NXfylvNPEf+hwfTk859QJzKdMJWTj2HE0LgqFU29NSO+tPqkY0k78OMf2LVXTAIJuK7Z6ZAdmXcX3RQe8euXvVtDz1gZHc7jKZp8ResLrlQB9+MHQ8ABTWi5MENDHvHM1FF09OBFY2JUTNNSLh9kSQFABDHPf.0x3HvEHWo4+sVhhOXf.0iX0TcebedHA10SXh.KfJGnfsPjYN0CnCzBL9TT8rF9HP0vejDbVLZicB7YvqcMSgme2HviE3oidz83v6A+7HAqOIjf8tPUT+ZSOOPnGj720Qk8t7CV3aiAVX3fFQhrak9ZcWOIr89WCqMbeOf+NTDDkhlvfR8awymuFTze4scyL7sDrIB75AdiXfPdX75KXVoj+60i15ysRgmquPjr8KhBks2KRfdm3w84.7uhYrvIj9NOML6pxpYO+8x1QSy86+uM1eOiOPf5RDCdEHfCpeiXUUemU3yMNfmBUWkMABDHPf.0ZnAr9kTt5VRFqfPMgABTOh0S0U49QipZrdxG2mMplxJkY1qhBUZFn1F8hYX7W.U6dkZu93ANEhrxuV.KEU8bmTnH4twBO5mE36fE9zOMv6.Kfp4hoamXv.OKT0zOZp9bQJGNX020vM6XZFsp1+Sf2GpXdPBteQXQmMSR8L.dtHgzPw4y1Pw.9svLpednOn2XZa+lQqdY1bfcOQi.GWZakK.tWIZIWUBMfJa+S.7mPQ.QxpS+ZSuWm.uaf+gz9c9ycd3XOMzuuW162ym6a.O9udB6jIvgIHF7JP.wdAtJL8sNeJ+8FmFFo4URj1pABDHPf5GLdbQtsTgOydQBPpT1dEHPfZSrIzlDKWcIBjzi4gpHsd497ShpK1kG.seffv85CzKZoF+bj.vxk8vSCIo85YzQ0yAJPWnJsO2zibAvrczxUuuzm4ohVOyZv0KeBnhs+U.ONrnb93.9hnZu2ECNLcLaGZFueuVSX.yEIZ9ISQewKG2emLd9pWjv8U.7eA7fou6jQ6kIagJ2LZKK+EnWouZz9aeRou6smd+aD8381o58m2B5W6shADXlHA227f36d5.+6.OwzwQoVBy0iVGyifbnLej3cnfX8tSOxJXO+LkbdI++qOc7EHvgEHToaf.EXsXETuRSnapXDqq27+x.ABDHvXabDHg6USknKk5Gh3BDHPA1ER7Ukt+8HPBrqWDcUq.OFprZX2KpFzfP15KrGTwzUi3ziAu9WOkUFGtheKvmDISOasLM.bun0w7wQRmueLqTt.jn7eKZwHuEf2KRz7QS48v+9iI.7Wi1Zyah82JVpEP63w4sA7KvyIfsyeXj6fL2a2EVTQ2L8Ug2YzH1O99PK64zvyUMg1q0KEuN7d.dUX1KVMLcTg7ucLq8uNTY5UKfGmKv6mBx1yjo2LZ6KePJJ.qmL1ebdLnRUwd1Bhx1ISln89WrTucJBDQf.08ndYxVABbn.6ipqruFQEtG26DHPf.ApWPC3hlVBUNfw2Ip70HCtBDn9C8fj8rYzFCFHBJaCIv4+CI5rVWQ3y.Ibu0J7YVFp30HPg0eXEnxXmJkWHfKBsAoMSse60wB3W.7CAdqo+uUfWHpt4aD8m7uNVzaOJreoyGsGn6AI48Vw5tvCOH+MmP56e5nhrqlEnbnBSFIrtGTo4+GnEsrArsMH+B2C1eaqoO6tnvJk5EIquT7nvL6XJn512DZ0Jsj1d6CI9dKn8LsmA4961w4.Ngz1pyJ+w4XQ6A5wRw47IQgus+PXezuardKLYjv8bvEJ0pXZJ8+4+FJHbO6e66DUt+1FjGOABTyifzv.A5KVGUuRfWu48kABDn1AYkbDHvgRLUrnUMEJ+3WcC7aH7A4.Apmw8gAN6Ho7jT+3PRL2JUeNui13wP08v6aFUbaDnv5OrMrPYdzT94FkIGLPsA1IVLMOOr.Y1Kpd5oiWGOSfaBUf8oRgcs9QA9inMAsYf6N8++tzyUBaA3CAb1Hg1i11IyQfEE1yAUj82CIydyXPG5O9k.2.Z2N8h1txiBynvABqCCJ5z.9FXfT+VT3I9qDyNjed52bvz22VvqA8l9NUir8ohpm+wk9reQzxad6TP59iG6iNWLt6FuWc8nJ0OMf4PgU5z+4elU2edbn6lgegqMPfZJDDtGHPeQLY8.Ap8v1oxD.NaL8HanJetZALAjHjJox3pc7FHvPAMfKX5IPkUI5ChKRNrkg.ApewVPhXdRT962OZr+f6iBOCtVDSDInJ60vCD1FvUij.FiaV+grxVCT+fdQKQ4+A8e+oQgRkaCUg9Rv4luMLPJiG3LnvV6Z.mq6NQUR+OgDUWt1B8fJi+lPETOZhwAbo.uSLHCOS7X7KS4Cf4xA9GQAM77w.G7p.9H34f9i1QB1uIzp+1CvkiAmnYLqP1IUmz7RQWHQ9fm+er33D+ArN10+49cToOyzPwX7IS+8yMs+uGz25K0W1aIcLdkoeqSgh0lkU2dtu77+msVlNwZDvpFBGSABTyiPkcABzWLYpt50CxvBD3PKdXprJ7VHp1j5gwzlGvIRkC3c0NdCDXnf4B7mhs8pz8HWItnvnsWf.0unKfqAUNY4tWdbXgKbgTaOt4wQkCb.HAT2FCMhmBT6fwgBQnRq8ZGHYfwZupcPWnGfmKtk8PgRk6ByltmKZyHSEu+L+YtWjH4VPUdOCzBVp102tYvUbPOXiNw.IzFJdlGEFjglovxtle+9N8fDa+gvLxYBHo0ytB+NaCyVosj9+NP6y59Su1voOuSD3cg1Ey+I5+58GylBux+lvLQYi3088ReIKOW.cAOObg.+YTb7kKbp41.cQgszzC1V3FA9IDheLvgYnVdRVABbnFMiEcjpk1hqhQ+A6CDXrD9inZNJ2jvlKl1h05obbinRimCke72choJZP5YfQBzFvKB3hnxjVcun5oB6jIPf5eb+.+LprsKbl.Ocj3mZQLdfmCZ8MkKiv1KvOFCRcPRS8IVHl0eUhSh0SsclXLVEKmhBnZtPX1DNW7rOcmqkDYhY6EmKxMi26tcjb9yAWC9a.UN9EQwb5yEcygBZ.yjmWGZ8MsTxqOX1VSH88mYIGOYzMVbTuqz+2EFbvy.Uw9kgJ1eVk7aNA73d4.+dJTD9nQ+VMfEh3SL82SAsEl9isfpXeeTT.X2FvWA8w+RK5o82ZXNJr3tlOuUpusmImumz1tALvB+aXao.ANrBgkxDHPAlGVM0qDoDqFGzIHbOPfCcXUnu9sXF36OaC3IiJiXcT6RX3BPE+TIBNtOTAKQeLAFtnQLUme8nJiJ2hL2MvWCUeUDnm.Ap+wd.9AnGCeZLvDVOQfWJ5sv2I0d26+nQU3WowKuczlIFrELv.0VnMjX0oRkIA81vhLYs5b6FKi6DU+7yiBqho+3VP6Q47.dVnh12HZmJOMf+UfONR99hRemuMtd6sj9d8hsCFr2quPj76WJF.xOXZ+bA3biVCtdgARk3SC3uE3E.rVrOxKCyZnLA4KC3SkNVVLpp8uARP+tnu1Dy3QEj2MRV8lv9j2CiNdQeKXVA2BteNQ75Q+wpQA.MM5qMube.eLLfBmP50ZkhwYZlh6Uarj+NGvkRCtVKnkB89QOtOPfC6Pnv8.ADMiSB3znxAh5WSjx8ABbnFYOZsR913EhoddaGJ1gN.PanuM9Xnx8w7aP0bEp0KvvAMB7TvzE9Dnx0LfeFvOjPc6ABb3Dtajzp1qvm4TAdkTYORez.yCU55wR466Za.eUjrlXN40m3zAd1nsxTNrTTMwi1EIy.CLVGVHNuSJrHjrpmyJS+QgjN+MQhaWMl4psfjfuFJHttKjv5khj.OOTw6ecr3qVMz.Rp9qCyfm8gpO+eF3+FIN+6gJy+zKy1XlXw.83vh856F3uAIdNidwBV5kgsM6McbNQzlq92Qh0I89+Aj79tPdD1Q50GIEWSCn03NcpLGecgm+WIEYjvwhjl2Fd9abnM+7YwfObm8aa7qQqn4Awiir51yqcIucgh4UVpJ26N8+aCu1dMCkCz.ApmPP3df.EETtWMNHU4Vzw5vAo2BAoDABbnDcAb8HABkaxoyB3MCbVT6k8VYkF+ZvEUTt9XVJvOkJSPRf.UCiCU006kpe+vMgKZ5gHBxSf.GNg8fyY85o7EB4wgVN0KAsUfZAR2mJvaD3YPkIh8xw5NQX0H0mX9304iixGTktw1vO.QPUpkwsijY+GoPEyk9X9.+cHw0GIJBfOLp56ihBhryEQyVP6N4nPRe+xHI0utzqUIzDvSDIa+5Pknuajv3GFXyo8ooi84MPX0.+Wns2r1z1XCr+q+XuXl0dKHoykRfdoe1toPXCOELSWaAI1ehU43YnfiA3e.3eAOGTt490CvuB3yAbGXfMlBZOmmGFrfGe5y9av9Y6ufm5F6C9iCbq34rr0dksXlFwqGYUtmKdpcm121LvWB3ySzOdf.ABbXKZFSmsr5YGnIJzKNv4mDGLpVXAIi0vKAiBd4t976vIsGAQ7vWzFZMFaf95Ejk9Xe3DZOCpcHcuEfKEm3dmT49X9fT6ozvw5XF.WAEErsA5weM0F9fbCnBwd2nZppT6sdwBT0yfZi88.GbwwhjhjKTYCzimOU1R8BT+glAtXjroJcseYX.qql0dbvFSFyJmUPgRYKWeWmO090sk.6OZ.mu9+MRzW4lOWunJZeLT4LzJPsAlIdu6xQhm2WIOu2zycWxquETY7uQzxW5L856I8Xy.uOrOAPwCbqnOeOiJrezHvo.7BQah8pPxfeJH41mIZULONp7beFOR97yE6qYNU3267.9.HwweVfWFCb11tHTU7412+dJuJ6GpnAfWKddaM.eFp74Iv9OOYLnqOY7X9Yf9y9yYP961HRz+SGE4wifWu2MdMsqzycld88jd9AvfvbDCxem.ABDHPcHlEvaCIBKmNXkiHruMk2GLCbvGAg6A.mX1+MNQtx0VncbB1OKbxiilXZXeL2AUm7y+ObQBQeL0Vndfv8FvEC9ZA9QX1XUIxp5BOltDF8uGIvgFDDtO1EiG6a3ORk6WXYnO5tHNzOWpbvBeeTTCSJ294CfjoEAJr9CsgY62kCrUpLY62AU2C+CTagoiDn+ynfv0LQ5YR2y++Nw6kWJZgL44X0U586Dsqk4Ux1+0BbO.ukprejstjKBKro6D3+Eyj8yiJm4LGHHW3QmENmwxMN53QU5e0nctrYTPNiD821.lYiqBsqleHE9ge0Po+9SF3jn7p+uRXw.eW7ZcVw+cRQPVxAS45wfdL4AZiDHPf.ApuQCXwi6kijn+PT4I12EVL4NKBkzLZhfv8.f2+dJne+sGJe6g8gKV6eAm33gZ0t2FtsISmG..rAHIQTPT4o7edjjiJ0GSuXpcdgDjcUKhZUB2yd04YgEFreDtv0Jse1KVTx9T.mK0t06f.i7HHberMlAvaEU5YkHceCHgIOGr+kCEpceJH4K+.zRBpz92ZAdSXvriLAq9AiGUa7mBmudkxn3dQK53EPsiMGEXviIfYkvOkh4imU5bWzWkumIheu3bStCjP8rnZ9Y3Z6.EUvGD8E8qGCbyTqx9x7PEwuZTQ8qBsQuOIJ3foU9u5AMzFZKNWZZe48vHmvGlCZwKch7a7J4P677Z.qKH4ZGx9nfj8rvFuBfylZmrPNPfC5HZrGXjFMijYeNXjaWFNA40hSjucF3JB9AaLQzO3tjz91wCrDp7hKeDz239lTjtaABDXzC8Bbe3DnaG6qYRCvmqELMMmG5ig+VT062IG7JLj4f48DQap5TQx9mHkeAicioW5m.yzlx4ytAFaiFvEjMczKTOQr88hv1bGMtPqJEvwNA9k3BgtZbgmgm3FHvXCrEfuENFyeEkuXjNGrHVdbnJxuBreiLQ3iTnAb74KBshfSK8aVo4juLfOFRL+14fy330q3rA9ywyKKCyxoUgEf8cRg.ENThlwwnt.zViNVz6tqTfb5DU+9WDsMncQbctdCY+R+eC6O4LnuWCK8ZeuHQrSDsOn2Y50OaTsz2N1VFz62eA3b9ez.+GXeZ+mn0DMPXcoO2TPBtmZ5uOQzpX9do8yMb.bbdfhNnnfktCfGKN2t8LBrs2H1e8KCXg35Q9YLzO9V.RV+7v6CuAzlZpF5EsyvOR52+rw6oaEO99t.eHLnJABLlAAg6AFow7wNoOGLh0aAmr2NnHkw5fhIC9HHY76.GnncJh78A5jrZEmP2BwI2kmH+bYvQLQ23.VeMjLr0STL4BDnVAciEO0OJ1GxeNN4vA5d54jdbZ.OIjzfGDmD+8m99amCrfo0JpNlkfje9nw9bVLpdkwQkUl0NvTb8afKNoiCf8g.0F3HQevr+EUpgJFGNFZK3XXKFWb4QhpTZ7Tj1xGQ58pl5+5DWH6OBW3z8QPhQ8FlEN+kgSFbsHr8SkZurPLChFNhKXMTjMZApsvlv.t8HXwJ7Ix.Svca3XlGO52wqB8k4aEsmgUhiaVtBX9.glw9tVD1F6whicdTTcwuzMpn0+aLXgQ6q9hwijG9hw0pjW201oXMUcgqkYCn+3ukz+2Nt1qtPBwNPWqSiHooGIRr9ojdbD33XKjpm8LKEmOzkiiSEBPn9E8fBc48gJ39zouESSv6gaB6uoaruf2D1+zDSu9ol97OX5y+KPakoUrujW.VTOy9h9.g0gJi+1v1i6E6C43RemQKa0KWHU6F3OCU69cxvq+sdw0GcKXfSa9.baMdL6Iuvz1YE3X.ORZaec35e1Ade59vrn5bw0isHbsW8hWq1.5s8eNzJoBDXLEBB2CLRhFwhtwofCVNIbgh8G8PwjA2U5u6fBB46N8nSbfxr2GuOLpv4zRBrM7RR+dshClNdbf5ol98mCF83pQLQ2nJS+93.32CAwDABTKhdPUb8EPOf7kiYuR4r0iYPQwCZ63BM2T5uy9LXtulr5SJselwiKZrM5a+LiC6aYtk7ZCFBPCkFe3Ed9nufNbCLayHQ6MQQ.cxAPdnlV8qEUkzMfKh69wwZiwyp+vYf1VzDGFaiwiAyoRsidcXa4gSaj2CFXmHi.qMw1.tRLvHOcfWEN11.ELm1Pkfdh3bgeJHwIamBRq1D1u2pR+etOvYB7nv9xlCR193w4kOmz6MApd+ZKEyxzqDI6ejPEnGtgiGsWiIfmuKmMazNdcba34wchqqZ230s7ZsdX56Ze5+0VvqeyjhquSFauLozqOGb8WCFq37gvrV3pQwPjaSEn9FcgANYkTPbNTP7dtOmbl1rKTrdmBE7.zD1Vcqos2dw1o6AauOeL3f2.UVvCqByZh9i1XnE3vCF3pQkj+dQBs+nTT2mNPvCgh4Y538Sa+.XarbzZZZG3wiVDz4fW61JxOxrv9P1KNeyiACPayo88cfpc+Wg9I+MRDDs.iQQP3dfQRLKbReUyaEaDmPX07dsLw7Yxn5lhAcKcaMcbRcMgS1anVzA2JNf20gDSbubvy1IBDHvHG1HvOAU+xOEUhwShJaiKCTeOk1Wy.0OSyX+LMwAd+L6F6i4JQEhDJM9vGbzoGi1Xk3hZtEjnpkiKzbzvNABLxgYB73n5yYZ3hSdDXaLSBOWtVG6EU64JQUqew.+IXeXkabsIhJW9XK405fBuVNSBetelIfjv1X5uakgV6hGBKj3WcZebiDjvNPnYLPHKgpOmjIkdL2p74xV+Y9ZY+u1BdscBbfe8sSTfSWE5o62MJDhP7AG9frv4ZCaaj8meJ44rh2aFmK+UC7owfHkmOdaHgzMg8ArKrum1Phdy0IogJlJ11cSL52t6qh7N7uiVjyWBEkyABY4cC7iQx12FGXYOa2HQ42AlEw+Unnk5EswvKH8Y5A6CnY75XOoWesHg8WGpN9fn8.ioQP3dfQRLNjv5FvIkOeFdEcoLw7khYe.u20WrIbvneIR70CfCJjW7Pf.ApOPGnJJVNRz3kgou5SAIPZvTvf5eeMiT8yzIpJuqA6a79Pk4GDsGX3hMgiYcOH45qFUl3pvr0ncBBpBDHv.idQ0T9ywwO+YXlTbgX15LXJJosQw3qynRevAI1AZ+U+JJD+x5IxVhJg1vqi+XzhLlOCe6mp+0EmQhqsfqu59Q6A52iBkXon.GhwpN7DqE3qfyo9zw1k4hhbCzWKl4hv60yYbQoueunvAZFaymsqjaF6uXnP3dCX.p9KSamOCJTgQx1f48671rIzham.EEE19ieNdO7eCveONWtq5.32tQ77wCc.7c6O5ghrtLaAPkddZeTP1d95TCnHH2AdOdf.i4QP3dfQRrIf+GL0glAlBoSBGf4Hnv1ExE5s4Q08zuQBzMl9r2KEjSrdbh.qDi.7nczsCDHvvC6FIN39v.o8SvzddQHw6mNFHvp4s5CGrCr+k6F6qYUTn.mMRPbPfxitQByyJIrajP81wwV2DRLwVw.1zNN10FwBT9NHZeEHPfgFxyOdsnRi+E3XlYuV+LvwMmBi7ialGu71oX7xGhA1BSBLvnCLXI2BlEdSI8XB35rlERB+QRAY7CGgPMTvlPwLcuoGqAGiaEXPBBUud3O5D4DXynJouDj6o7Zt6EIGtaz1YNtzq2c5ykUP8Nv0qeboW61Se2b+TWOC99KZF34A7lw1g+eoeiQx9aZA42HKtlSG38i2S9M.97o2qTrar1w83PACcd3w0fs1.0.VKoNe7X72i9n+vo1BcjXgOcZ34nFnvpeZDsIr9WPbaH88dS3852zv32OPfCKPj1mANXilvAdlDE959znHcSaE6vNO4vVwBtQaou2RXv4yiPA446FW7vlvBCToDSrwzq0+ziLPsMV.5MbkyOH2JNwhP4vAJEMgK9b1Xv9lI1uyLv9glGpr8ovfKkrA6OYk3BIVO1exCiKHncbgEaDmHeoVhUf5SzJVHnpVw1d3hdv1OcUx+uMJ7X28jdrWFdEU7.0enZi+UKgajnPyWuiFv4pOGJF2bZ33lyFK.liO87fQI7OLNdXt9oj8A9shiWle+cQztYj.YElNgzir3mxO2FtdrVPB3y0klohiwMOjn9Ay3caEIReeXlUsE756NSO1DNenMQj0UikQinkU8mC7Rv1XYgEjIUu+1LSCk7ZcfyGZ13bu+9X+FuBjT2+Cfqf8mD6AByE36fEM5aCUT9MjdulnXN6sf880d5wPAkRNM.uKf+kzee+.uRL6WGnu2yAsVlMgES06eP9aNGfuLlkRchGSuKLnWYjqCLC1Bj7D.tTL.ESGUoeNCX5gBa1rgzycgyWM6M9WAZsL2JwbVCLFFAg6AFsQ16uZAGHHSPVyo2aZo2avzVM6UY6CmnWljhR8hv.ABL1Fsfpbe73DGGGN4vrBNpF1GEpuKWvfZG66IHWOPf.ABb3FxiaNQjX1VROm8m4Jgbw5bu86uiLxYzAYOyNWOZZjh4B0.E9y9fYcW6AEaPOom2Cd8ceDjqGn.YEjOYfmFvKGKFmyjBUtmau0KEjvWZgVELCV6B3jvf8jCfz5QEj+kFD6KyCsfoy.Cz2+IvmDUx8E.7iPuK+BwhJ82Cs1kCj42ONLSauHfWLFLpeW523OVluyjRe1iC3+hAu0vbj3w+ofhB5x.95T3C7mEva.O+8awBU7NGDa2VwfsNdfWJloB6AyLfwg0+ich22OSL.bOZ7Z19Ph+emD1KSf.ABDHPf.ABDHPf.ABDHPf.GTvBPxa+rncR0NJRt8hhWImIecldtize+CPEW+CSem8QgZsuYLSUqFZF3cfjs+..uEjP4OAVKbdCoO2YgjKeJzWuluYz1Wdp.mHkOyylN5E6WCR37wl1+9awhj5Kl8udIjQSXvMGpBi8jAdxo8sylBEsClM.4fcdEXgocnhY.74P+l+Dv.Tb+.WNvGCChvxoHaL2MRF++FJlx.AFShAS5yGHPf.ABDHPf.ABDHPf.ABbfhcf05nqGUa8TQBoaFU3diTjwo8Pg8yLSTg3aFI8tMzFi1CEVc0OmAN6JZD827mBRl9bv5evWBUd9Fv5+z0hDSutz91ij99WBpN9I.7oQ0uOcjn+ckduWD585qA3b.9fn2zmK.pOCjv8GGviMse9GX+qmA8xAVF.sQTQ5uIfWMFLf6CCXwpPBw+cXfKt6Cfei8fDre+3w8DvyomAZYPyf+es28dL6Y8cY.7qd5scsTJcsEFG5.YvvUQ1Tx1HFPGNiaF1lKa+gwnFMJyCQEyVlQkgmlKQiyYPmmhtLSznFWzDOLm5LwCfLR1FiAgArg.CPjxFGJ8.sPK80+352cddoTnvn.8s74SxSdZeedtue9c+zDdStt+x0uYUS0j4FuVR2Lrs2MvK5Hvc.....34C6MMb5ubRNsz.0WYdh063zDlu1zfrm1HOerzond9wwc5ogAef0WxRRmL9OTRdqoSB95RCcekoA3eWoAROeZPxqOypbokkFR+BqEquPZ372zXcbtI4xRqJmOa5MB3TFumOURdWI4hS2eD16B9LthzfxOXV934mt0h6ZRxOSR9wS2WFVSRtxw4eOoAd+oRmB8uVqzqGbb7Ic50m1+p9ho2zhMN9bmtoI6O8Z87R+t95SCtGdQCc3N.....77sMmFV82aRtfLqtUl5z8jla0B2fUmd8EtArdkoaJo22BNl2Q5lV5YlYAMOs4Bu2zP5uizv6m135O4wy2PZf6u9zfq+HoA5uszofexboS58xRCUdmoAlu5j79RCB+VRx0k1O6SSX+uRZGzev9936HM39+8736a8Uj1Y6yON1o075R2jR+gSmj7OcZE4biGjy+gSKOy5n+u8zatvElYC167oeeuqj7wSqRnq9430DbDikeneK......GVcWI4uJsFWdKo0txqKM34o.2WdZ3xSAtOM46KrwFd0I4bRCodioapm+zoSa9mLchzWcZ35qOcCXcyocZ9JyrvimN+eaY1l35JFuuskFh8kmtAqtrz9Y+QRm36utz5UYtw49skNY3e3j7wFmiyLchy25A46hWVRduo23fcjj2SZMvr+wZZKo8B+5SxeZZm1uuwm+cjNw9ymNo8ek7buo.+enwZ4dSug.my30V1X8rhj7NSu990Ru4HOcmdeXQKUJC.....7BkskFT7UjFp8ClFT6wjF17xGOOM0zS+4IymVQM6IIu6j7SljyHI+0I4RSCUeioUBymKchyuhzv3ugjbBoAYuuLq+3mddeoAoehI4TSqVkOc5FB5kljKIIuwj7cmFr7aHcpy2dZf4+Yiqu6dr9dqogiOMM9IsK3+wRxOR5DieboUcy+Ulci.dEoSw94ONe2VR1T5zveqo8B+mHcyL8dxAOT6iM8lAbRoU4yImYcT+5G+roMq1mot+zf9usj7YRuwBOR526Kc74d1i22W5IY8AG0vDtC.....uPZ+oA19OltwpdpoABugzo99Byrf1mBdep22WcR9oRx2eZuvupw4aGoAUeII4UkV4KaKcR2uizfyuyz.pOiw4aIYVX6IM2rGa722c5Dcmwy+CoA1+.ie15F+4qIy557EtggNsQwttE7ytvzoY+7R6A88jtQvtowm6j6N8lJruzaJw6erl+CRxe335H4fGj8pSC5+sO99YkiyyKYb88PK3Z7FGq+qNs9b1dZ.7Gp.xe3zIc+SjY+ayIjdSBdSoS39YmVmNqMcp+ejCw4DVzRGtC.....GoYZS3bKI4hR6J7WaZvzSAiu+zvhW3lt5zTvu6zIp9DRa3goLvl5+88NN9ofmmd8oy4T00LMk4OZR9KRmZ84FqisOd8UkY8zdFe12d5zmeuoSz9iN9rdzw4eEI4mOI+roghu+wZZEoSJ9klFpeRxOQ5Fz50jj+lLax8+8SxuwSw2gKIIeWI42Kshcllh+cOVGO737r1w6eEii4NGOtkz9t+lFu9cNdOG63ZZao2bgmrvyW436koZ746brN9viuG20SwZGVzRf6.....vQxVRRN2j7qmjuwzfZO9zftml.6EV2LSce9biiegSs9RxrPumKM.4oWeoGvwuzLKj5ckFP8dRCbdtwm89RCresoALO+37u6zo1+dRqXkuTR9hogV+UFmqSOIu4zIb+UlVeM6OMj9GHI+so0Eyuc5Mb3Sljegzdq+9RxUkYSX+Ay5RxuYR9QyrvsWZZH42YR9mFG+B6f9UNt9NtzapvJGGydGelKebdumz9n+VRx+xXMuyLqRZVVZU7btoSQ++w3Z7xSCe+ijF79W8oX8CKJIvc.....3HcykNg6aHsm2ecI4GLstX1U5lu5UmFf77oS19lGOdnzZjYtwwcli+7zTzuvv3Ovv4S5jb+mmFZ9lRC6esogTeuogFOMc5qbrFeoogpO0K6e0zMJ1GKML5aIs65mpsk4Fm68OdemXZf2mdR9UGel+yo0xxmOy13Rep71Rmt8WVlciIll1+cMVC2x355ymj+mwm+pGeurxw2UaI8FHr4zZ5YSi2yzD8eGY1DuuuL6+6.1bZM1ryz+s49SqQmSa7cyuSR9shIcmixHvc.....XwnKKI+RoS58kjNM3SVQ5DveboUdx1SCQ9rR2bSOqj7xS6K90lV2KujwwM0U7SUUytSCi9VSmL7skFb9NRCSdooAH+foAvuizIge6oSD9wNVC6KMH8yKIu9j7MmFz9WHIWalUkK2dl027u1ztP+jFeNqHIezzpkYptadx7dRxGbr9merdtsw2IGelMk96dr1u6zoyeoo2jhcNtlu+wO69RCge4iy26HIukw53+LsW7mpnmjVeLu4wqeco4Ptkw4XEi0yubR9iODWGvhJ1zTA....fEi1Y5zU+wyiOr8jFj7dSC+dgt1zvempNkSIIaLcpzOqzIl+XRCX9klNQ2GaZ0n7pSCNep+2m568kMddeogReqoSu9CkFf8VSqQlcjFr8GKsNWd6ocr9VRxEjlS2dSC2+FR2DSu1j76lYSd94ktgldnBaOo03x+VRN+w0ycjjOvX87pRugCY7ZmTR9VRqWlkufGaKcBzWy35Y2oAkuyzM11oZ2Y8oS991yrd0eOiqmGKcSe89FumScr9Olj7tRC5+eMO8lZe3Hdlvc.....XwnWQZskbSoSV9yVqHy5h8o.2emoggexoAEuxz.jm+.NtjFT9MmFx7zlj5pSCtdZCXcOoALecoSa9pRCydciOuWdlcS.lOI+ui0xtSmD9GLIWeZUvbJoAkuuwqeqogpuvv3eMI4cmNI56Kcie8ilFn+xxro4eUo8i+YOVKaIMb78lVqLaHcx3mphmoic5lNL008Y7ZKMy5B+8Od8opyYYi22zlW60l1M8e1.GEPf6b317G52B....7zhbK3EZqKM76WdR9dxr.tO+zo59gSCJ95SxeWZenOM06ykFj8ZS6Q8iOsa42XZ2rulzbT1SZssbioco9NFG+ijjugj7CjjyIy1jX2ZZX8mdZP3O53bbyI4Ckj+673Cc+zRxEmjuuzoJ+VSxeRZv6GrbbV535dki0woNV6uxwOe9we+zRm9+oZjY5FULUGOSc49wNdsjYA7ujwZdZSk8ClF7NrnmewEGtIvc....NbQtEbjjMlNM66OIuwzdX+yktYlt67DqulCzTGrOWZHzaLMD8SIIWTR95yroY+tRqImqJch3eMo849YlF.98mF9+IlN44KY73WLcyHcOGvm8FR649KNM76clF.+U8z7ZeIYV.7IytYBqL8FGrzweOo2vgo0ybo2rhodaeJH9UkdiC9xiqu6M8lI.K54WbwgaBbG...fCWjaAGoZpiy2Wd1283KKylD9KJcR52bZP52dRtlz.xuqzIneuoATujzNW+Mk1+7KKI+QI4u+IYM8FRxkmNc5qIcpx+.OKW6GJKIy17YWxA7ym5AeYIwQU7Kt3vM+GIA...3vE4VvKFsozoc+rSx2TRNizpn4Dxrf22ZZExbWoaToOb5Tuu0j7.oAtOWZcyrqzfs2TRd+oaVqqJM792aRtxmetrfWbvu3hC2D3N....GtH2Bdwt0Mdb7I4aMcJ0O6zMw0kmVcL6NIOT5Tuuqwy6Nsu12Y5Fu5+W5zxeAI4GJcZ5erzJw4xRxm44mKG3ne9EW......KNbhoS+9TWtu4z9Y+DS27RWU5jsulLqy02W5Dv+vo06xpS6S8cNNm+kI48kmXuuC70.AtC.....r3ypVviiOMH8oMwzSX7y1P5zruhjr9zZkYtzoieooSA+MmjetjbSO+t7giNs7WnW.......7L1dxroReqGjWeEK3w7oAyugz.4y340kNo626yoqT...........................................................................................................................................................................................................................................................................................................................................................................................................................................dl6+W5UTT5WIHzR.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-52",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1038.0, 1392.0, 142.25, 56.9 ],
					"pic" : "C:/Users/James/Documents/Sound Design - Activité pro/Nom - Logo - etc/Logo_160201/LogoSeul_withClaw_v1-blackTransparent.png",
					"presentation" : 1,
					"presentation_rect" : [ 749.843689, 415.854156, 328.364563, 131.345825 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 964.5, 1399.5, 70.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 678.927124, 114.5, 113.0, 20.0 ],
					"style" : "",
					"text" : "Master Output Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 984.5, 1356.5, 70.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.927124, 77.5, 81.0, 20.0 ],
					"style" : "",
					"text" : "Post-FX gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.416748, 219.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "clip 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 281.800079, 824.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.800079, 792.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "r durMax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.800079, 792.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "r durMin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 308.75, 223.0, 16.0, 16.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 266.666748, 244.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 711.0, 85.0, 613.0, 648.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.5, 288.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "* 200."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.5, 254.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.0, 128.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 87.0, 195.0, 20.0, 140.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.5, 195.0, 53.0, 23.0 ],
									"style" : "",
									"text" : "$1 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.5, 225.0, 60.0, 23.0 ],
									"style" : "",
									"text" : "line 0. 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.5, 322.0, 30.0, 30.0 ],
									"style" : ""
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
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 266.666748, 193.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p smoothing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.666748, 304.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "s durMax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 266.666748, 273.0, 76.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 485.927124, 114.5, 40.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 266.666748, 151.0, 49.0, 22.0 ],
					"style" : "newobjYellow-1",
					"text" : "ctlin 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 711.0, 85.0, 613.0, 648.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.5, 288.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "* 400."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.5, 254.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.0, 128.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 87.0, 195.0, 20.0, 140.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.5, 195.0, 53.0, 23.0 ],
									"style" : "",
									"text" : "$1 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.5, 225.0, 60.0, 23.0 ],
									"style" : "",
									"text" : "line 0. 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.5, 322.0, 30.0, 30.0 ],
									"style" : ""
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
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 174.333374, 193.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p smoothing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.800079, 792.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "r granPos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.0, 740.5, 44.0, 22.0 ],
					"style" : "",
					"text" : "r onoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.416748, 249.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "s onoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.666748, 787.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.833374, 52.5, 41.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.666748, 927.0, 66.0, 24.0 ],
					"style" : "",
					"text" : "size 1000"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.666748, 816.0, 99.0, 41.0 ],
					"style" : "",
					"text" : "Turn grains on."
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpdetails.js",
					"id" : "obj-22",
					"ignoreclick" : 1,
					"jsarguments" : [ "granularized" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 18.0, 637.5, 404.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.666748, 956.0, 47.0, 24.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 641.166748, 999.0, 35.0, 24.0 ],
					"style" : "",
					"text" : "IO"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 605.666748, 979.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 621.166748, 1038.0, 56.0, 24.0 ],
					"style" : "",
					"text" : "record~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.166748, 748.0, 63.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.927124, 52.5, 79.0, 22.0 ],
					"style" : "",
					"text" : "Num Voices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.25, 1966.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "r unfreeze"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.25, 2001.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "r freeze"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1204.416748, 167.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 993.197876, 260.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1158.416748, 64.0, 69.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 993.197876, 238.5, 69.0, 20.0 ],
					"style" : "",
					"text" : "Freeze"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1158.416748, 173.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1158.416748, 229.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "s unfreeze"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1175.416748, 202.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "s freeze"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1158.416748, 141.0, 49.0, 22.0 ],
					"style" : "newobjYellow-1",
					"text" : "ctlin 39"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.416626, 2084.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "r revDamp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.416626, 2032.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "r revRef"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.416626, 1981.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "r revHiCut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.416626, 1901.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "r revTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 723.0, 2218.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "r revDryWet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 711.0, 85.0, 613.0, 648.0 ],
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
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.5, 269.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.0, 128.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 87.0, 195.0, 20.0, 140.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.5, 195.0, 60.0, 23.0 ],
									"style" : "",
									"text" : "$1 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.5, 225.0, 60.0, 23.0 ],
									"style" : "",
									"text" : "line 0. 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.5, 309.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1043.333374, 184.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p smoothing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 711.0, 85.0, 613.0, 648.0 ],
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
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.5, 269.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.0, 128.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 87.0, 195.0, 20.0, 140.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.5, 195.0, 60.0, 23.0 ],
									"style" : "",
									"text" : "$1 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.5, 225.0, 60.0, 23.0 ],
									"style" : "",
									"text" : "line 0. 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.5, 309.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 948.166748, 184.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p smoothing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 711.0, 85.0, 613.0, 648.0 ],
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
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.5, 269.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.0, 128.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 87.0, 195.0, 20.0, 140.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.5, 195.0, 60.0, 23.0 ],
									"style" : "",
									"text" : "$1 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.5, 225.0, 60.0, 23.0 ],
									"style" : "",
									"text" : "line 0. 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.5, 309.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 853.166748, 184.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p smoothing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 711.0, 85.0, 613.0, 648.0 ],
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
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 340.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "clip -1 1"
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
									"patching_rect" : [ 234.0, 299.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 269.0, 131.0, 22.0 ],
									"style" : "",
									"text" : "expr log10($i1) / 2.104"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.5, 269.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.0, 128.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 87.0, 195.0, 20.0, 140.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.5, 195.0, 53.0, 23.0 ],
									"style" : "",
									"text" : "$1 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.5, 225.0, 60.0, 23.0 ],
									"style" : "",
									"text" : "line 0. 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.5, 403.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 760.166748, 184.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p smoothing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 759.0, 2126.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.0, 2212.0, 103.5, 18.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.0, 2147.0, 103.5, 18.0 ],
					"style" : "",
					"text" : "Stereo Spread"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.0, 2093.0, 103.5, 18.0 ],
					"style" : "",
					"text" : "High Damp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 2032.0, 103.5, 18.0 ],
					"style" : "",
					"text" : "Early Reflections"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"id" : "obj-216",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 1981.0, 103.5, 18.0 ],
					"style" : "",
					"text" : "High Cut"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 1914.0, 103.5, 18.0 ],
					"style" : "",
					"text" : "Reverb Time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.0, 1966.0, 103.5, 18.0 ],
					"style" : "",
					"text" : "Freeze Reverb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.5, 1989.0, 33.5, 18.0 ],
					"style" : "",
					"text" : "Off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0,
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.5, 2014.0, 33.5, 18.0 ],
					"style" : "",
					"text" : "On"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-220",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.0, 1981.0, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 927.5, 216.5, 56.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"id" : "obj-223",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.0, 2001.0, 71.0, 20.0 ],
					"style" : "",
					"text" : "HiFreq $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-224",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.0, 2032.0, 54.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 929.5, 260.0, 54.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"id" : "obj-225",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.0, 2052.0, 70.0, 20.0 ],
					"style" : "",
					"text" : "Early $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-226",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 548.0, 2212.0, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 846.572876, 216.5, 52.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"id" : "obj-249",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.0, 2230.0, 70.0, 20.0 ],
					"style" : "",
					"text" : "MIX $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-250",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 548.0, 2147.0, 54.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"id" : "obj-254",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 1989.0, 83.0, 20.0 ],
					"style" : "",
					"text" : "freeze 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"id" : "obj-255",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 2014.0, 83.0, 20.0 ],
					"style" : "",
					"text" : "freeze 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 66.75, 2126.0, 220.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 678.927124, 136.5, 130.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Master",
							"parameter_shortname" : "Master",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
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
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"id" : "obj-275",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.0, 2166.0, 70.0, 20.0 ],
					"style" : "",
					"text" : "stereo $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-276",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 548.0, 2093.0, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 993.197876, 216.5, 52.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-279",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.0, 1919.0, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 846.572876, 260.0, 52.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"id" : "obj-280",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.0, 2113.0, 70.0, 20.0 ],
					"style" : "",
					"text" : "Damp $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"id" : "obj-281",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.0, 1950.0, 71.0, 20.0 ],
					"style" : "",
					"text" : "Time $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 66.75, 2012.0, 119.0, 20.0 ],
					"style" : "",
					"text" : "gen~ Foreverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 711.0, 85.0, 613.0, 648.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.5, 313.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "+ 20."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-1",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 331.0, 300.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.5, 268.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "* 60."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.0, 128.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 87.0, 195.0, 20.0, 140.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.5, 195.0, 45.0, 23.0 ],
									"style" : "",
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.5, 225.0, 60.0, 23.0 ],
									"style" : "",
									"text" : "line 0. 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.5, 354.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 687.041748, 535.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p smoothing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 711.0, 85.0, 613.0, 648.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.5, 304.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "+ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.5, 269.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.0, 128.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 87.0, 195.0, 20.0, 140.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.5, 195.0, 53.0, 23.0 ],
									"style" : "",
									"text" : "$1 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.5, 225.0, 60.0, 23.0 ],
									"style" : "",
									"text" : "line 0. 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.5, 344.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 519.041748, 532.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p smoothing"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 458.583374, 1368.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.46875, 75.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.249878, 470.688477, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.791626, 485.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.166748, 441.688477, 36.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.791626, 461.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.249878, 441.688477, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.791626, 461.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 906.749756, 461.688477, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.833282, 461.0, 100.0, 40.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 484.75, 1719.0, 43.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.927124, 510.99585, 73.0, 20.0 ],
					"style" : "",
					"text" : "Base Note."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 484.75, 1659.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.458374, 510.99585, 43.0, 20.0 ],
					"style" : "",
					"text" : "Freq."
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-274",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.25, 1719.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.927124, 530.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.25, 1691.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "ftom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 462.75, 1593.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 20."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 669.583374, 1657.5, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-261",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 602.0, 1665.0, 50.0, 23.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-262",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.25, 1657.5, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.458374, 530.0, 50.0, 23.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "bang" ],
					"patching_rect" : [ 539.25, 1624.0, 47.0, 23.0 ],
					"style" : "",
					"text" : "fzero~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 66.75, 1823.0, 178.0, 22.0 ],
					"style" : "",
					"text" : "biquad~ 1 -1 0 -0.99997 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 162.25, 1786.0, 178.0, 22.0 ],
					"style" : "",
					"text" : "biquad~ 1 -1 0 -0.99997 0."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-221",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 868.499878, 1504.5, 166.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.416626, 340.0, 109.0, 23.0 ],
					"style" : "",
					"text" : "Audio On/Off:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 868.499878, 1479.5, 166.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.125, 387.99585, 161.0, 23.0 ],
					"style" : "",
					"text" : "Preset Management:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 11.0,
					"id" : "obj-196",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.666748, 511.0, 192.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.125, 412.99585, 185.0, 19.0 ],
					"style" : "",
					"text" : "Shift+Click to Store. Click to Recall."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.499756, 402.688477, 32.5, 23.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.999756, 398.688477, 32.5, 23.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.08313, 398.688477, 51.0, 23.0 ],
					"style" : "",
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 863.5, 1766.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.927124, 316.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Spectrum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 924.5, 1603.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.125, 428.5, 150.0, 20.0 ],
					"style" : "",
					"text" : "FX Output"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-53",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 22.0, 1537.0, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 17.5, 1226.5, 143.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.125, 38.5, 122.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_shortname" : "loop gain",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -5.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"tricolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 91.25, 1692.0, 143.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.125, 77.5, 122.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_shortname" : "out gain",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-269",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.583374, 1594.0, 161.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 599.927124, 15.5, 95.197876, 23.0 ],
					"style" : "",
					"text" : "Gain Staging"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.0, 1163.75, 115.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.125, 316.0, 115.0, 20.0 ],
					"style" : "",
					"text" : "Dry Output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 558.416748, 189.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.791626, 23.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 696.666748, 394.0, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 926.5, 100.5, 50.0, 20.0 ],
					"style" : "",
					"text" : "Dly HP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.666748, 394.0, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 926.5, 55.5, 50.0, 20.0 ],
					"style" : "",
					"text" : "Dly LP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.666748, 394.0, 56.0625, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.46875, 55.5, 56.0625, 20.0 ],
					"style" : "",
					"text" : "L/R Mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.666748, 394.0, 83.0625, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 846.90625, 100.5, 83.0625, 20.0 ],
					"style" : "",
					"text" : "Dly Feedback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.604248, 394.0, 89.0625, 20.0 ],
					"style" : "",
					"text" : "Dly Time (fine)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.541748, 394.0, 64.125, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 846.90625, 55.5, 64.125, 20.0 ],
					"style" : "",
					"text" : "Dly Time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.041748, 394.0, 80.25, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.46875, 100.5, 80.25, 20.0 ],
					"style" : "",
					"text" : "Dly Dry/Wet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1027.416504, 64.0, 87.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.864502, 196.5, 78.0, 20.0 ],
					"style" : "",
					"text" : "Rev HiDamp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 938.08313, 64.0, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 927.5, 238.5, 64.0, 20.0 ],
					"style" : "",
					"text" : "Rev reflec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 838.08313, 64.0, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 927.5, 196.5, 64.0, 20.0 ],
					"style" : "",
					"text" : "Rev HiCut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 749.08313, 64.0, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 846.572876, 241.5, 67.458374, 20.0 ],
					"style" : "",
					"text" : "Rev Time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.83313, 64.0, 97.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 845.572876, 196.5, 76.25, 20.0 ],
					"style" : "",
					"text" : "Rev Dry/Wet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 554.666748, 64.0, 69.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.416626, 23.5, 51.0, 20.0 ],
					"style" : "",
					"text" : "On/Off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.666748, 64.0, 69.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.927124, 114.5, 69.0, 20.0 ],
					"style" : "",
					"text" : "Volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.583374, 64.0, 69.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.927124, 39.5, 76.0, 20.0 ],
					"style" : "",
					"text" : "Pre-FX gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.333374, 447.0, 108.5, 20.0 ],
					"style" : "",
					"text" : "send data out :"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.041687, 394.0, 145.416626, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 846.90625, 15.5, 161.0, 23.0 ],
					"style" : "",
					"text" : "Delay Line Control"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.916748, 31.5, 161.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 846.572876, 171.5, 161.0, 23.0 ],
					"style" : "",
					"text" : "Reverb Control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 244.0, 108.5, 20.0 ],
					"style" : "",
					"text" : "send data out :"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 193.0, 108.5, 20.0 ],
					"style" : "",
					"text" : "smooth out data :"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 144.0, 108.5, 20.0 ],
					"style" : "",
					"text" : "receive cc data :"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 843.0, 1790.0, 313.0, 115.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.927124, 336.99585, 276.0, 172.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 256,
					"calccount" : 10,
					"id" : "obj-141",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 909.0, 1627.0, 234.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.125, 450.0, 206.46875, 103.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 256,
					"calccount" : 10,
					"id" : "obj-132",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 374.083374, 1183.25, 232.0, 101.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.125, 336.99585, 206.46875, 88.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 34.5, 1392.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1058.71875, 55.5, 7.0, 91.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 181.75, 1616.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 101.0, 1610.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 215.25, 1560.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "overdrive~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 91.25, 1560.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "overdrive~ 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-45",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 651.583374, 1368.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 926.5, 122.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-44",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 548.583374, 1368.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 926.5, 75.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.583374, 1331.5, 63.0, 22.0 ],
					"style" : "",
					"text" : "r dly_mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.583374, 1329.5, 57.0, 22.0 ],
					"style" : "",
					"text" : "r dly_HP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.583374, 1329.5, 55.0, 22.0 ],
					"style" : "",
					"text" : "r dly_LP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 711.0, 85.0, 613.0, 648.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.5, 313.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "+ 20."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-1",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 331.0, 300.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.5, 268.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "* 120."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.0, 128.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 87.0, 195.0, 20.0, 140.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.5, 195.0, 45.0, 23.0 ],
									"style" : "",
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.5, 225.0, 60.0, 23.0 ],
									"style" : "",
									"text" : "line 0. 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.5, 354.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 601.041748, 535.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p smoothing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 687.041748, 569.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "s dly_HP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 601.041748, 498.0, 42.0, 22.0 ],
					"style" : "newobjYellow-1",
					"text" : "ctlin 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.041748, 569.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "s dly_LP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 687.041748, 498.0, 42.0, 22.0 ],
					"style" : "newobjYellow-1",
					"text" : "ctlin 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.041748, 569.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "s dly_mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 519.041748, 496.0, 49.0, 22.0 ],
					"style" : "newobjYellow-1",
					"text" : "ctlin 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.583374, 1331.5, 89.0, 22.0 ],
					"style" : "",
					"text" : "r dly_feedback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 711.0, 85.0, 613.0, 648.0 ],
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
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.5, 269.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "/ 80."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.0, 128.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 87.0, 195.0, 20.0, 140.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.5, 195.0, 53.0, 23.0 ],
									"style" : "",
									"text" : "$1 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.5, 225.0, 60.0, 23.0 ],
									"style" : "",
									"text" : "line 0. 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.5, 309.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 424.041748, 536.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p smoothing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.041748, 569.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "s dly_feedback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 424.041748, 496.0, 42.0, 22.0 ],
					"style" : "newobjYellow-1",
					"text" : "ctlin 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 215.25, 1523.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 68.0, 180.0, 1197.0, 538.0 ],
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
									"format" : 6,
									"id" : "obj-27",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 524.5, 82.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 524.5, 123.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 438.0, 110.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 427.25, 146.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 427.25, 173.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "slide~ 50 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 631.0, 172.0, 640.0, 480.0 ],
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
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 28.0, 208.0, 74.0, 22.0 ],
													"style" : "",
													"text" : "tapin~ 5000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 28.0, 256.0, 74.0, 22.0 ],
													"style" : "",
													"text" : "tapout~ 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 20.5, 351.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 277.75, 254.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 303.75, 218.0, 102.0, 22.0 ],
													"style" : "",
													"text" : "onepole~ 500 Hz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 277.75, 188.0, 102.0, 22.0 ],
													"style" : "",
													"text" : "onepole~ 500 Hz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 202.0, 217.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-146",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 113.0, 256.0, 74.0, 22.0 ],
													"style" : "",
													"text" : "tapout~ 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-147",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 113.0, 208.0, 74.0, 22.0 ],
													"style" : "",
													"text" : "tapin~ 5000"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.375, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.75, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.375, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 429.564087, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-147", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 370.25, 237.0, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p FilterDelay_UnitR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 67.0, 109.0, 640.0, 480.0 ],
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
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 28.0, 208.0, 74.0, 22.0 ],
													"style" : "",
													"text" : "tapin~ 5000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 28.0, 256.0, 74.0, 22.0 ],
													"style" : "",
													"text" : "tapout~ 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 20.5, 351.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 277.75, 254.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 303.75, 218.0, 102.0, 22.0 ],
													"style" : "",
													"text" : "onepole~ 500 Hz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 277.75, 188.0, 102.0, 22.0 ],
													"style" : "",
													"text" : "onepole~ 500 Hz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 202.0, 217.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-146",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 113.0, 256.0, 74.0, 22.0 ],
													"style" : "",
													"text" : "tapout~ 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-147",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 113.0, 208.0, 74.0, 22.0 ],
													"style" : "",
													"text" : "tapin~ 5000"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.375, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.75, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.375, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 429.564087, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-147", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 218.25, 237.0, 113.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p FilterDelay_UnitL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 695.0, 137.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 630.0, 137.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 602.25, 55.0, 92.0, 20.0 ],
									"style" : "",
									"text" : "LowPass Filter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 621.75, 82.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 249.25, 105.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.5, 8.0, 48.5, 34.0 ],
									"style" : "",
									"text" : "Delay Mod"
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
									"patching_rect" : [ 524.5, 46.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 710.0, 55.0, 92.0, 20.0 ],
									"style" : "",
									"text" : "HighPass Filter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 729.5, 82.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.375, 403.292969, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 225.5, 345.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 286.25, 345.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 817.5, 89.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.5, 310.0, 80.0, 22.0 ],
									"style" : "",
									"text" : "r dlyWetGain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 542.0, 269.0, 77.0, 22.0 ],
									"style" : "",
									"text" : "r dlyDryGain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 922.0, 213.0, 82.0, 22.0 ],
									"style" : "",
									"text" : "s dlyWetGain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 828.0, 213.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "s dlyDryGain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 834.75, 52.0, 128.0, 20.0 ],
									"style" : "",
									"text" : "Dry/Wet Gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 384.25, 36.0, 128.0, 20.0 ],
									"style" : "",
									"text" : "Delay Line Feedback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.25, 36.0, 128.0, 20.0 ],
									"style" : "",
									"text" : "Delay Line Time (ms)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 169.25, 68.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.125, 36.0, 118.0, 20.0 ],
									"style" : "",
									"text" : "stereo inputs (L - R)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 249.25, 141.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "slide~ 50 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 117.875, 345.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 828.0, 141.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "t 1 f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 168.0, 345.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 828.0, 167.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 119.125, 72.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 906.75, 84.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 249.25, 64.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.25, 63.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.375, 403.292969, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 550.0, 336.0, 191.0, 336.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 550.0, 335.0, 309.25, 335.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 551.5, 295.0, 459.0, 295.0, 459.0, 296.0, 140.875, 296.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 551.5, 296.0, 458.0, 296.0, 458.0, 295.0, 248.5, 295.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 91.25, 1431.0, 223.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p StereoFeedbackDelay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 302.5, 1317.0, 17.5, 17.5 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 254.5, 1323.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.25, 1286.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "r dly_linefine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.041748, 569.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "s dly_linefine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 711.0, 85.0, 613.0, 648.0 ],
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
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.5, 269.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 8."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.0, 128.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 87.0, 195.0, 20.0, 140.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.5, 195.0, 53.0, 23.0 ],
									"style" : "",
									"text" : "$1 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.5, 225.0, 60.0, 23.0 ],
									"style" : "",
									"text" : "line 0. 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.5, 309.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 340.041748, 532.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p smoothing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 340.041748, 496.0, 49.0, 22.0 ],
					"style" : "newobjYellow-1",
					"text" : "ctlin 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.75, 1286.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "r dly_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.041748, 569.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "s dly_line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 711.0, 85.0, 613.0, 648.0 ],
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
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.5, 269.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 2."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.0, 128.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 87.0, 195.0, 20.0, 140.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.5, 195.0, 60.0, 23.0 ],
									"style" : "",
									"text" : "$1 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.5, 225.0, 60.0, 23.0 ],
									"style" : "",
									"text" : "line 0. 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.5, 309.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 256.041748, 537.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p smoothing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 256.041748, 501.0, 49.0, 22.0 ],
					"style" : "newobjYellow-1",
					"text" : "ctlin 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.041748, 569.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "s dly_drywet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 711.0, 85.0, 613.0, 648.0 ],
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
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.5, 269.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.0, 128.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 87.0, 195.0, 20.0, 140.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.5, 195.0, 53.0, 23.0 ],
									"style" : "",
									"text" : "$1 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.5, 225.0, 60.0, 23.0 ],
									"style" : "",
									"text" : "line 0. 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.5, 309.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 174.041748, 532.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p smoothing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 174.041748, 501.0, 42.0, 22.0 ],
					"style" : "newobjYellow-1",
					"text" : "ctlin 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.0, 1329.5, 75.0, 22.0 ],
					"style" : "",
					"text" : "r dly_drywet"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-153",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 733.0, 1362.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.46875, 122.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-135",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 254.5, 1353.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 846.90625, 75.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-138",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 348.583374, 1368.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 846.90625, 122.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1043.333374, 221.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "s revDamp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1043.333374, 149.0, 49.0, 22.0 ],
					"style" : "newobjYellow-1",
					"text" : "ctlin 23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.166748, 225.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "s revRef"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 948.166748, 149.0, 49.0, 22.0 ],
					"style" : "newobjYellow-1",
					"text" : "ctlin 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 853.166748, 221.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "s revHiCut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 853.166748, 149.0, 49.0, 22.0 ],
					"style" : "newobjYellow-1",
					"text" : "ctlin 21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.166748, 219.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "s revTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 760.166748, 149.0, 42.0, 22.0 ],
					"style" : "newobjYellow-1",
					"text" : "ctlin 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.750122, 224.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "s revDryWet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 658.750122, 149.0, 42.0, 22.0 ],
					"style" : "newobjYellow-1",
					"text" : "ctlin 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 711.0, 85.0, 613.0, 648.0 ],
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
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.5, 269.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.0, 128.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 87.0, 195.0, 20.0, 140.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.5, 195.0, 60.0, 23.0 ],
									"style" : "",
									"text" : "$1 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.5, 225.0, 60.0, 23.0 ],
									"style" : "",
									"text" : "line 0. 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.5, 309.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 658.750122, 189.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p smoothing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 554.666748, 149.0, 49.0, 22.0 ],
					"style" : "newobjYellow-1",
					"text" : "ctlin 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.25, 1488.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "r sampleVol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 91.25, 1523.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.666748, 267.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "s sampleVol"
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
					"patching_rect" : [ 449.666748, 233.0, 76.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.927124, 136.5, 69.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 449.666748, 149.0, 49.0, 22.0 ],
					"style" : "newobjYellow-1",
					"text" : "ctlin 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 711.0, 85.0, 613.0, 648.0 ],
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
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.5, 269.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.0, 128.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 87.0, 195.0, 20.0, 140.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.5, 195.0, 53.0, 23.0 ],
									"style" : "",
									"text" : "$1 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.5, 225.0, 60.0, 23.0 ],
									"style" : "",
									"text" : "line 0. 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.5, 309.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 449.666748, 189.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p smoothing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.333374, 253.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "s granPos"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-56",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 358.333374, 216.0, 76.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.833374, 23.5, 47.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 358.333374, 157.0, 42.0, 22.0 ],
					"style" : "newobjYellow-1",
					"text" : "ctlin 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 711.0, 85.0, 613.0, 648.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.5, 270.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.0, 128.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 87.0, 195.0, 20.0, 140.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.5, 195.0, 53.0, 23.0 ],
									"style" : "",
									"text" : "$1 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.5, 225.0, 60.0, 23.0 ],
									"style" : "",
									"text" : "line 0. 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.5, 309.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 358.333374, 187.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p smoothing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1029.0, 1995.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1035.5, 2169.0, 66.0, 36.0 ],
					"style" : "",
					"text" : "Control \nChange",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-67",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1078.333374, 2108.0, 38.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-28",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1032.333374, 2108.0, 38.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1032.333374, 2081.0, 65.0, 23.0 ],
					"style" : "",
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 1029.0, 2032.0, 127.0, 23.0 ],
					"style" : "",
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1035.5, 2136.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.333374, 273.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "s durMin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.333374, 223.0, 76.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.59375, 114.5, 41.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 174.333374, 151.0, 42.0, 22.0 ],
					"style" : "newobjYellow-1",
					"text" : "ctlin 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 66.75, 2180.0, 69.25, 69.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.291626, 318.958344, 65.083313, 65.083313 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.862745, 0.741176, 0.137255, 0.49 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 876.499878, 1395.5, 72.333374, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.125, 306.5, 1065.083252, 261.0 ],
					"proportion" : 0.99,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.166748, 717.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 16"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.439216, 0.74902, 0.254902, 0.8 ],
					"id" : "obj-330",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.916748, 23.5, 589.916626, 234.188477 ],
					"presentation" : 1,
					"presentation_rect" : [ 835.5, 163.5, 243.53125, 138.0 ],
					"proportion" : 0.39,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.317647, 0.654902, 0.976471, 0.9 ],
					"id" : "obj-206",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 387.5, 760.0, 210.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 835.5, 7.5, 243.53125, 151.0 ],
					"proportion" : 0.39,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.701961, 0.415686, 0.886275, 0.9 ],
					"id" : "obj-332",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.999756, 337.0, 424.416992, 249.5 ],
					"proportion" : 0.39,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"grad1" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-337",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.166504, 745.0, 289.375244, 186.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.53125, 182.25, 127.192688, 119.25 ],
					"proportion" : 0.39,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"grad1" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-338",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1010.916504, 740.5, 250.75, 239.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 712.723938, 182.25, 119.203186, 119.25 ],
					"proportion" : 0.39,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "anton.aif" ],
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "Copy this bpatcher into your patch for instant granularity.",
					"id" : "obj-66",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "rgrano_mod.maxpat",
					"numinlets" : 16,
					"numoutlets" : 12,
					"offset" : [ -309.0, -180.0 ],
					"outlettype" : [ "signal", "signal", "int", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 24.666761, 859.0, 570.0, 292.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.125, 7.5, 566.708374, 294.0 ],
					"varname" : "bpatcher-version",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.960784, 0.827451, 0.156863, 0.73 ],
					"id" : "obj-329",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 23.5, 615.041748, 309.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.53125, 7.5, 248.395874, 171.0 ],
					"proportion" : 0.39,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"hint" : "",
					"id" : "obj-69",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 127.666748, 818.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 13 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 468.083374, 1416.0, 217.321429, 1416.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1035.5, 940.5, 1074.0, 940.5, 1074.0, 919.5, 1125.0, 919.5, 1125.0, 874.5, 1147.58313, 874.5 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 264.0, 1393.0, 159.035714, 1393.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 358.083374, 1399.0, 188.178571, 1399.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 742.5, 1411.0, 304.75, 1411.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 171.75, 1809.0, 168.0, 1809.0, 168.0, 1814.0, 788.0, 1814.0, 788.0, 1781.0, 852.5, 1781.0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 76.25, 1857.0, 828.0, 1857.0, 828.0, 1623.0, 918.5, 1623.0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1146.416748, 492.0, 1017.0, 492.0, 1017.0, 327.0, 336.0, 327.0, 336.0, 336.0, 159.0, 336.0, 159.0, 90.0, 183.833374, 90.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1146.416748, 492.0, 1017.0, 492.0, 1017.0, 282.0, 537.0, 282.0, 537.0, 51.0, 261.0, 51.0, 261.0, 90.0, 276.166748, 90.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1146.416748, 492.0, 1017.0, 492.0, 1017.0, 282.0, 537.0, 282.0, 537.0, 51.0, 363.0, 51.0, 363.0, 90.0, 367.833374, 90.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1146.416748, 492.0, 1017.0, 492.0, 1017.0, 282.0, 537.0, 282.0, 537.0, 96.0, 501.0, 96.0, 501.0, 93.0, 459.166748, 93.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1146.416748, 492.0, 1017.0, 492.0, 1017.0, 282.0, 540.0, 282.0, 540.0, 90.0, 564.166748, 90.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1146.416748, 492.0, 1017.0, 492.0, 1017.0, 258.0, 744.0, 258.0, 744.0, 96.0, 708.0, 96.0, 708.0, 93.0, 668.250122, 93.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1146.416748, 492.0, 1017.0, 492.0, 1017.0, 258.0, 744.0, 258.0, 744.0, 96.0, 756.0, 96.0, 756.0, 93.0, 769.666748, 93.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1146.416748, 492.0, 1017.0, 492.0, 1017.0, 258.0, 840.0, 258.0, 840.0, 90.0, 862.666748, 90.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1146.416748, 492.0, 1026.0, 492.0, 1026.0, 96.0, 999.0, 96.0, 999.0, 93.0, 957.666748, 93.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1146.416748, 492.0, 1029.0, 492.0, 1029.0, 90.0, 1052.833374, 90.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1146.416748, 501.0, 1230.0, 501.0, 1230.0, 261.0, 1143.0, 261.0, 1143.0, 87.0, 1167.916748, 87.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1146.416748, 492.0, 1017.0, 492.0, 1017.0, 435.0, 747.0, 435.0, 747.0, 426.0, 183.541748, 426.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1146.416748, 492.0, 1017.0, 492.0, 1017.0, 435.0, 747.0, 435.0, 747.0, 426.0, 265.541748, 426.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1146.416748, 492.0, 1017.0, 492.0, 1017.0, 435.0, 747.0, 435.0, 747.0, 426.0, 349.541748, 426.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1146.416748, 492.0, 1017.0, 492.0, 1017.0, 435.0, 747.0, 435.0, 747.0, 426.0, 433.541748, 426.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1146.416748, 492.0, 1017.0, 492.0, 1017.0, 435.0, 747.0, 435.0, 747.0, 426.0, 528.541748, 426.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1146.416748, 492.0, 1017.0, 492.0, 1017.0, 435.0, 747.0, 435.0, 747.0, 426.0, 610.541748, 426.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1146.416748, 492.0, 1017.0, 492.0, 1017.0, 435.0, 747.0, 435.0, 747.0, 426.0, 696.541748, 426.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1146.416748, 501.0, 987.0, 501.0, 987.0, 522.0, 834.333374, 522.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-256", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-264", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-264", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 970.249756, 687.0, 612.0, 687.0, 612.0, 810.0, 586.833374, 810.0 ],
					"source" : [ "obj-268", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-268", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 970.249756, 504.0, 1041.0, 504.0, 1041.0, 726.0, 909.0, 726.0, 909.0, 798.0, 882.0, 798.0, 882.0, 837.0, 891.0, 837.0, 891.0, 861.0, 895.666504, 861.0 ],
					"source" : [ "obj-268", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 970.249756, 504.0, 810.0, 504.0, 810.0, 876.0, 834.333374, 876.0 ],
					"source" : [ "obj-268", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 970.249756, 513.0, 780.0, 513.0, 780.0, 336.0, 159.0, 336.0, 159.0, 90.0, 183.833374, 90.0 ],
					"source" : [ "obj-268", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 970.249756, 643.844238, 34.166748, 643.844238 ],
					"source" : [ "obj-268", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 970.249756, 513.0, 780.0, 513.0, 780.0, 282.0, 537.0, 282.0, 537.0, 51.0, 261.0, 51.0, 261.0, 90.0, 276.166748, 90.0 ],
					"source" : [ "obj-268", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 970.249756, 513.0, 780.0, 513.0, 780.0, 282.0, 537.0, 282.0, 537.0, 51.0, 363.0, 51.0, 363.0, 90.0, 367.833374, 90.0 ],
					"source" : [ "obj-268", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 970.249756, 513.0, 780.0, 513.0, 780.0, 282.0, 537.0, 282.0, 537.0, 96.0, 501.0, 96.0, 501.0, 93.0, 459.166748, 93.0 ],
					"source" : [ "obj-268", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 970.249756, 513.0, 780.0, 513.0, 780.0, 258.0, 639.0, 258.0, 639.0, 96.0, 606.0, 96.0, 606.0, 93.0, 564.166748, 93.0 ],
					"source" : [ "obj-268", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 970.249756, 513.0, 780.0, 513.0, 780.0, 258.0, 645.0, 258.0, 645.0, 90.0, 668.250122, 90.0 ],
					"source" : [ "obj-268", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 970.249756, 513.0, 780.0, 513.0, 780.0, 252.0, 744.0, 252.0, 744.0, 96.0, 756.0, 96.0, 756.0, 93.0, 769.666748, 93.0 ],
					"source" : [ "obj-268", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 970.249756, 513.0, 891.0, 513.0, 891.0, 426.0, 870.0, 426.0, 870.0, 255.0, 840.0, 255.0, 840.0, 90.0, 862.666748, 90.0 ],
					"source" : [ "obj-268", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 970.249756, 504.0, 1008.0, 504.0, 1008.0, 447.0, 984.0, 447.0, 984.0, 258.0, 933.0, 258.0, 933.0, 93.0, 957.666748, 93.0 ],
					"source" : [ "obj-268", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 970.249756, 504.0, 1008.0, 504.0, 1008.0, 258.0, 1029.0, 258.0, 1029.0, 90.0, 1052.833374, 90.0 ],
					"source" : [ "obj-268", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 970.249756, 504.0, 1008.0, 504.0, 1008.0, 258.0, 1029.0, 258.0, 1029.0, 216.0, 1143.0, 216.0, 1143.0, 87.0, 1167.916748, 87.0 ],
					"source" : [ "obj-268", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 970.249756, 513.0, 771.0, 513.0, 771.0, 426.0, 183.541748, 426.0 ],
					"source" : [ "obj-268", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 970.249756, 513.0, 771.0, 513.0, 771.0, 426.0, 265.541748, 426.0 ],
					"source" : [ "obj-268", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 970.249756, 513.0, 771.0, 513.0, 771.0, 426.0, 349.541748, 426.0 ],
					"source" : [ "obj-268", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 970.249756, 513.0, 771.0, 513.0, 771.0, 426.0, 433.541748, 426.0 ],
					"source" : [ "obj-268", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 970.249756, 513.0, 771.0, 513.0, 771.0, 426.0, 528.541748, 426.0 ],
					"source" : [ "obj-268", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 970.249756, 513.0, 771.0, 513.0, 771.0, 426.0, 610.541748, 426.0 ],
					"source" : [ "obj-268", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 970.249756, 513.0, 771.0, 513.0, 771.0, 426.0, 696.541748, 426.0 ],
					"source" : [ "obj-268", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 970.249756, 687.0, 834.333374, 687.0 ],
					"source" : [ "obj-268", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-270", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 100.75, 1752.0, 447.0, 1752.0, 447.0, 1587.0, 472.25, 1587.0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 27.0, 1275.0, 180.0, 1275.0, 180.0, 1233.0, 360.0, 1233.0, 360.0, 1179.0, 383.583374, 1179.0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-272", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 176.25, 2112.0, 277.25, 2112.0 ],
					"source" : [ "obj-283", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 76.25, 2112.0, 76.25, 2112.0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-321", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 134.348564, 1182.0, 3.0, 1182.0, 3.0, 336.0, 543.0, 336.0, 543.0, 183.0, 567.916748, 183.0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 558.083374, 1416.0, 246.464286, 1416.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 661.083374, 1416.0, 275.607143, 1416.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 284.621306, 1191.0, 3.0, 1191.0, 3.0, 225.0, 159.0, 225.0, 159.0, 219.0, 183.833374, 219.0 ],
					"source" : [ "obj-66", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-66", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-66", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 334.712216, 1193.0, 3.0, 1193.0, 3.0, 306.0, 252.0, 306.0, 252.0, 267.0, 276.166748, 267.0 ],
					"source" : [ "obj-66", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 184.439488, 1191.0, 3.0, 1191.0, 3.0, 336.0, 345.0, 336.0, 345.0, 210.0, 367.833374, 210.0 ],
					"source" : [ "obj-66", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-272" : [ "live.gain~[3]", "loop gain", 0 ],
			"obj-270" : [ "live.gain~[2]", "out gain", 0 ],
			"obj-256" : [ "Master", "Master", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "rgrano_mod.maxpat",
				"bootpath" : "~/Documents/Digital Art - Projects/MaxPackages/InstantDroner",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rgrainMod.maxpat",
				"bootpath" : "~/Documents/Digital Art - Projects/MaxPackages/InstantDroner",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rchoose.maxpat",
				"bootpath" : "C:/ProgramData/Max 7/examples/sampling/granular/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transratio.maxpat",
				"bootpath" : "C:/ProgramData/Max 7/examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Foreverb.gendsp",
				"bootpath" : "~/Documents/Digital Art - Projects/MaxPackages/InstantDroner",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "IO.maxpat",
				"bootpath" : "C:/ProgramData/Max 7/examples/utilities/input_output IO/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "LogoSeul_withClaw_v1-blackTransparent.png",
				"bootpath" : "~/Documents/Sound Design - Activité pro/Nom - Logo - etc/Logo_160201",
				"type" : "PNG ",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonGreen-1",
				"default" : 				{
					"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ]
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
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
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
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
