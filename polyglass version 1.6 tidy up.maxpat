{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 42.0, 85.0, 2482.0, 1273.0 ],
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
					"fontsize" : 21.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3345.0, 344.971987903118134, 251.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.763152718544006, 633.736842393875122, 210.0, 31.0 ],
					"text" : "Channel 3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3330.0, 329.971987903118134, 251.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.052628993988037, 633.210526466369629, 210.0, 31.0 ],
					"text" : "Channel 2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3315.0, 314.971987903118134, 251.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 634.0, 210.0, 31.0 ],
					"text" : "Channel 1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3345.0, 373.20324718952179, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 634.0, 255.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3330.0, 358.20324718952179, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 634.0, 255.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3315.0, 343.20324718952179, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 634.0, 255.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 39.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 826.050370931625366, 443.697452545166016, 450.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.131579041481018, 59.696671257019034, 450.0, 51.0 ],
					"text" : "Poly Glass ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.670588235294118, 0.87843137254902, 0.905882352941176, 1.0 ],
					"bgcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"bubblesize" : 35,
					"emptycolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 2180.003858222961753, 1842.296153690814208, 214.99999725818634, 44.999999880790696 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.958673179149628, 64.941474459171275, 434.157509803771973, 43.609584808349609 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-399", "attrui", "attr", "timestretch", 5, "obj-399", "attrui", "int", 0, 5, "obj-542", "attrui", "attr", "timestretch", 5, "obj-542", "attrui", "int", 0, 5, "obj-42", "number", "int", 1, 6, "obj-32", "gain~", "list", 86, 10.0, 5, "obj-86", "number", "int", 1, 5, "obj-99", "live.dial", "float", 2.0, 5, "obj-145", "toggle", "int", 0, 5, "obj-83", "number", "int", 1, 5, "obj-37", "toggle", "int", 0, 5, "obj-432", "toggle", "int", 0, 5, "obj-2", "live.gain~", "float", 0.0, 5, "obj-241", "live.dial", "float", 82.0, 5, "obj-243", "number", "int", 82, 5, "obj-255", "live.gain~", "float", 0.0, 5, "obj-247", "live.dial", "float", 32.0, 5, "obj-263", "live.gain~", "float", 0.0, 5, "obj-256", "live.dial", "float", 61.0, 5, "obj-268", "number", "int", 32, 5, "obj-269", "number", "int", 61, 5, "obj-281", "number", "int", 80, 5, "obj-279", "number", "int", 110, 5, "obj-277", "number", "int", 91, 5, "obj-312", "live.gain~", "float", 0.0, 5, "obj-303", "live.dial", "float", 91.0, 5, "obj-300", "live.gain~", "float", 0.0, 5, "obj-293", "live.dial", "float", 110.0, 5, "obj-292", "live.gain~", "float", 0.0, 5, "obj-285", "live.dial", "float", 80.0, 5, "obj-342", "live.gain~", "float", 0.0, 5, "obj-333", "live.dial", "float", 45.0, 5, "obj-330", "live.gain~", "float", 0.0, 5, "obj-323", "live.dial", "float", 84.0, 5, "obj-322", "live.gain~", "float", 0.0, 5, "obj-315", "live.dial", "float", 86.0, 5, "obj-348", "number", "int", 45, 5, "obj-345", "number", "int", 84, 5, "obj-343", "number", "int", 86, 5, "obj-557", "flonum", "float", 0.0, 5, "obj-560", "flonum", "float", 0.0, 5, "obj-566", "flonum", "float", 0.0, 5, "obj-575", "dial", "float", 0.0, 5, "obj-576", "dial", "float", 0.0, 5, "obj-7", "live.gain~", "float", 0.0, 5, "obj-1", "live.gain~", "float", 0.0, 5, "obj-442", "live.toggle", "float", 1.0, 5, "obj-446", "live.toggle", "float", 1.0, 5, "obj-449", "number", "int", 40, 5, "obj-457", "flonum", "float", 0.666666686534882, 5, "obj-492", "live.dial", "float", 40.0, 5, "obj-79", "live.numbox", "float", 1.0, 5, "obj-84", "live.numbox", "float", 1.0, 5, "obj-168", "live.gain~", "float", -12.98507022857666, 5, "obj-355", "live.text", "float", 0.0, 5, "obj-443", "live.toggle", "float", 1.0, 5, "obj-172", "live.gain~", "float", -14.104471206665039, 5, "obj-81", "live.numbox", "float", 1.0, 5, "obj-149", "live.dial", "float", 2.0, 5, "obj-400", "live.text", "float", 0.0, 5, "obj-187", "live.gain~", "float", -17.089544296264648, 5, "obj-444", "live.toggle", "float", 1.0, 5, "obj-152", "live.dial", "float", 2.0, 5, "obj-490", "attrui", "attr", "timestretch", 5, "obj-490", "attrui", "int", 0, 5, "obj-491", "live.text", "float", 0.0, 5, "obj-12", "live.text", "float", 0.0, 5, "obj-139", "live.text", "float", 0.0, 5, "obj-143", "live.text", "float", 0.0, 5, "obj-385", "attrui", "attr", "timestretch", 5, "obj-385", "attrui", "int", 0, 5, "obj-384", "attrui", "attr", "timestretch", 5, "obj-384", "attrui", "int", 0, 5, "obj-382", "number", "int", 1, 5, "obj-372", "number", "int", 1, 5, "obj-371", "live.dial", "float", 3.0, 5, "obj-360", "number", "int", 2, 5, "obj-357", "live.toggle", "float", 1.0, 5, "obj-356", "live.toggle", "float", 1.0, 5, "obj-350", "live.numbox", "float", 1.0, 5, "obj-347", "live.numbox", "float", 2.0, 5, "obj-276", "live.gain~", "float", -18.582084655761719, 5, "obj-275", "live.text", "float", 0.0, 5, "obj-274", "live.toggle", "float", 1.0, 5, "obj-273", "live.gain~", "float", -13.171635627746582, 5, "obj-272", "live.numbox", "float", 1.0, 5, "obj-271", "live.dial", "float", 2.0, 5, "obj-267", "live.text", "float", 0.0, 5, "obj-246", "live.gain~", "float", -12.425365447998047, 5, "obj-242", "live.toggle", "float", 1.0, 5, "obj-239", "live.dial", "float", 2.0, 5, "obj-238", "attrui", "attr", "timestretch", 5, "obj-238", "attrui", "int", 0, 5, "obj-237", "live.text", "float", 0.0, 5, "obj-454", "attrui", "attr", "timestretch", 5, "obj-454", "attrui", "int", 0, 5, "obj-453", "attrui", "attr", "timestretch", 5, "obj-453", "attrui", "int", 0, 5, "obj-448", "number", "int", 1, 5, "obj-425", "number", "int", 1, 5, "obj-415", "number", "int", 2, 5, "obj-388", "attrui", "attr", "timestretch", 5, "obj-388", "attrui", "int", 0, 5, "obj-423", "live.dial", "float", 5.0, 5, "obj-413", "live.toggle", "float", 1.0, 5, "obj-412", "live.toggle", "float", 1.0, 5, "obj-411", "live.numbox", "float", 1.0, 5, "obj-409", "live.numbox", "float", 2.0, 5, "obj-408", "live.gain~", "float", -11.11939811706543, 5, "obj-406", "live.text", "float", 0.0, 5, "obj-405", "live.toggle", "float", 1.0, 5, "obj-403", "live.gain~", "float", -14.104471206665039, 5, "obj-402", "live.numbox", "float", 1.0, 5, "obj-401", "live.dial", "float", 2.0, 5, "obj-398", "live.text", "float", 0.0, 5, "obj-395", "live.gain~", "float", -15.223872184753418, 5, "obj-393", "live.toggle", "float", 1.0, 5, "obj-389", "live.dial", "float", 2.0, 5, "obj-387", "live.text", "float", 0.0, 5, "obj-140", "live.text", "float", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-399", "attrui", "attr", "timestretch", 5, "obj-399", "attrui", "int", 0, 5, "obj-542", "attrui", "attr", "timestretch", 5, "obj-542", "attrui", "int", 0, 5, "obj-42", "number", "int", 2, 6, "obj-32", "gain~", "list", 57, 10.0, 5, "obj-86", "number", "int", 1, 5, "obj-99", "live.dial", "float", 2.0, 5, "obj-145", "toggle", "int", 0, 5, "obj-83", "number", "int", 1, 5, "obj-37", "toggle", "int", 0, 5, "obj-432", "toggle", "int", 0, 5, "obj-2", "live.gain~", "float", 0.0, 5, "obj-241", "live.dial", "float", 38.0, 5, "obj-243", "number", "int", 38, 5, "obj-255", "live.gain~", "float", 0.0, 5, "obj-247", "live.dial", "float", 83.0, 5, "obj-263", "live.gain~", "float", 0.0, 5, "obj-256", "live.dial", "float", 77.0, 5, "obj-268", "number", "int", 83, 5, "obj-269", "number", "int", 77, 5, "obj-281", "number", "int", 31, 5, "obj-279", "number", "int", 33, 5, "obj-277", "number", "int", 93, 5, "obj-312", "live.gain~", "float", 0.0, 5, "obj-303", "live.dial", "float", 93.0, 5, "obj-300", "live.gain~", "float", 0.0, 5, "obj-293", "live.dial", "float", 33.0, 5, "obj-292", "live.gain~", "float", 0.0, 5, "obj-285", "live.dial", "float", 31.0, 5, "obj-342", "live.gain~", "float", 0.0, 5, "obj-333", "live.dial", "float", 114.0, 5, "obj-330", "live.gain~", "float", 0.0, 5, "obj-323", "live.dial", "float", 13.0, 5, "obj-322", "live.gain~", "float", 0.0, 5, "obj-315", "live.dial", "float", 75.0, 5, "obj-348", "number", "int", 114, 5, "obj-345", "number", "int", 13, 5, "obj-343", "number", "int", 75, 5, "obj-557", "flonum", "float", 0.0, 5, "obj-560", "flonum", "float", 0.0, 5, "obj-566", "flonum", "float", 0.0, 5, "obj-575", "dial", "float", 0.0, 5, "obj-576", "dial", "float", 0.0, 5, "obj-7", "live.gain~", "float", 0.0, 5, "obj-1", "live.gain~", "float", -8.315540313720703, 5, "obj-442", "live.toggle", "float", 1.0, 5, "obj-446", "live.toggle", "float", 1.0, 5, "obj-449", "number", "int", 60, 5, "obj-457", "flonum", "float", 1.0, 5, "obj-492", "live.dial", "float", 60.0, 5, "obj-79", "live.numbox", "float", 2.0, 5, "obj-84", "live.numbox", "float", 1.0, 5, "obj-168", "live.gain~", "float", -16.716413497924805, 5, "obj-355", "live.text", "float", 0.0, 5, "obj-443", "live.toggle", "float", 1.0, 5, "obj-172", "live.gain~", "float", -25.298500061035156, 5, "obj-81", "live.numbox", "float", 1.0, 5, "obj-149", "live.dial", "float", 2.0, 5, "obj-400", "live.text", "float", 0.0, 5, "obj-187", "live.gain~", "float", -17.089544296264648, 5, "obj-444", "live.toggle", "float", 1.0, 5, "obj-152", "live.dial", "float", 2.0, 5, "obj-490", "attrui", "attr", "timestretch", 5, "obj-490", "attrui", "int", 0, 5, "obj-491", "live.text", "float", 0.0, 5, "obj-12", "live.text", "float", 0.0, 5, "obj-139", "live.text", "float", 0.0, 5, "obj-143", "live.text", "float", 0.0, 5, "obj-385", "attrui", "attr", "timestretch", 5, "obj-385", "attrui", "int", 0, 5, "obj-384", "attrui", "attr", "timestretch", 5, "obj-384", "attrui", "int", 0, 5, "obj-382", "number", "int", 2, 5, "obj-372", "number", "int", 1, 5, "obj-371", "live.dial", "float", 2.0, 5, "obj-360", "number", "int", 2, 5, "obj-357", "live.toggle", "float", 1.0, 5, "obj-356", "live.toggle", "float", 1.0, 5, "obj-350", "live.numbox", "float", 2.0, 5, "obj-347", "live.numbox", "float", 2.0, 5, "obj-276", "live.gain~", "float", -26.044771194458008, 5, "obj-275", "live.text", "float", 0.0, 5, "obj-274", "live.toggle", "float", 1.0, 5, "obj-273", "live.gain~", "float", -24.365665435791016, 5, "obj-272", "live.numbox", "float", 1.0, 5, "obj-271", "live.dial", "float", 3.0, 5, "obj-267", "live.text", "float", 0.0, 5, "obj-246", "live.gain~", "float", -26.417901992797852, 5, "obj-242", "live.toggle", "float", 1.0, 5, "obj-239", "live.dial", "float", 2.0, 5, "obj-238", "attrui", "attr", "timestretch", 5, "obj-238", "attrui", "int", 0, 5, "obj-237", "live.text", "float", 0.0, 5, "obj-454", "attrui", "attr", "timestretch", 5, "obj-454", "attrui", "int", 0, 5, "obj-453", "attrui", "attr", "timestretch", 5, "obj-453", "attrui", "int", 0, 5, "obj-448", "number", "int", 2, 5, "obj-425", "number", "int", 2, 5, "obj-415", "number", "int", 3, 5, "obj-388", "attrui", "attr", "timestretch", 5, "obj-388", "attrui", "int", 0, 5, "obj-423", "live.dial", "float", 3.0, 5, "obj-413", "live.toggle", "float", 1.0, 5, "obj-412", "live.toggle", "float", 1.0, 5, "obj-411", "live.numbox", "float", 2.0, 5, "obj-409", "live.numbox", "float", 3.0, 5, "obj-408", "live.gain~", "float", -16.716413497924805, 5, "obj-406", "live.text", "float", 0.0, 5, "obj-405", "live.toggle", "float", 1.0, 5, "obj-403", "live.gain~", "float", -21.567157745361328, 5, "obj-402", "live.numbox", "float", 2.0, 5, "obj-401", "live.dial", "float", 2.0, 5, "obj-398", "live.text", "float", 0.0, 5, "obj-395", "live.gain~", "float", -25.485067367553711, 5, "obj-393", "live.toggle", "float", 1.0, 5, "obj-389", "live.dial", "float", 3.0, 5, "obj-387", "live.text", "float", 0.0, 5, "obj-140", "live.text", "float", 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-399", "attrui", "attr", "timestretch", 5, "obj-399", "attrui", "int", 0, 5, "obj-542", "attrui", "attr", "timestretch", 5, "obj-542", "attrui", "int", 0, 5, "obj-42", "number", "int", 1, 6, "obj-32", "gain~", "list", 87, 10.0, 5, "obj-86", "number", "int", 2, 5, "obj-99", "live.dial", "float", 2.0, 5, "obj-145", "toggle", "int", 1, 5, "obj-83", "number", "int", 1, 5, "obj-37", "toggle", "int", 0, 5, "obj-432", "toggle", "int", 0, 5, "obj-2", "live.gain~", "float", 0.0, 5, "obj-241", "live.dial", "float", 19.0, 5, "obj-243", "number", "int", 19, 5, "obj-255", "live.gain~", "float", 0.0, 5, "obj-247", "live.dial", "float", 47.0, 5, "obj-263", "live.gain~", "float", 0.0, 5, "obj-256", "live.dial", "float", 94.0, 5, "obj-268", "number", "int", 47, 5, "obj-269", "number", "int", 94, 5, "obj-281", "number", "int", 83, 5, "obj-279", "number", "int", 67, 5, "obj-277", "number", "int", 75, 5, "obj-312", "live.gain~", "float", 0.0, 5, "obj-303", "live.dial", "float", 75.0, 5, "obj-300", "live.gain~", "float", 0.0, 5, "obj-293", "live.dial", "float", 67.0, 5, "obj-292", "live.gain~", "float", 0.0, 5, "obj-285", "live.dial", "float", 83.0, 5, "obj-342", "live.gain~", "float", 0.0, 5, "obj-333", "live.dial", "float", 65.0, 5, "obj-330", "live.gain~", "float", 0.0, 5, "obj-323", "live.dial", "float", 103.0, 5, "obj-322", "live.gain~", "float", 0.0, 5, "obj-315", "live.dial", "float", 84.0, 5, "obj-348", "number", "int", 65, 5, "obj-345", "number", "int", 103, 5, "obj-343", "number", "int", 84, 5, "obj-557", "flonum", "float", 0.0, 5, "obj-560", "flonum", "float", 0.0, 5, "obj-566", "flonum", "float", 0.0, 5, "obj-575", "dial", "float", 0.0, 5, "obj-576", "dial", "float", 0.0, 5, "obj-7", "live.gain~", "float", 0.0, 5, "obj-1", "live.gain~", "float", -8.315540313720703, 5, "obj-442", "live.toggle", "float", 1.0, 5, "obj-446", "live.toggle", "float", 1.0, 5, "obj-449", "number", "int", 23, 5, "obj-457", "flonum", "float", 0.383333325386047, 5, "obj-492", "live.dial", "float", 23.0, 5, "obj-79", "live.numbox", "float", 1.0, 5, "obj-84", "live.numbox", "float", 1.0, 5, "obj-168", "live.gain~", "float", -15.144390106201172, 5, "obj-355", "live.text", "float", 0.0, 5, "obj-443", "live.toggle", "float", 1.0, 5, "obj-172", "live.gain~", "float", -14.104471206665039, 5, "obj-81", "live.numbox", "float", 2.0, 5, "obj-149", "live.dial", "float", 2.0, 5, "obj-400", "live.text", "float", 0.0, 5, "obj-187", "live.gain~", "float", -17.089544296264648, 5, "obj-444", "live.toggle", "float", 1.0, 5, "obj-152", "live.dial", "float", 2.0, 5, "obj-490", "attrui", "attr", "timestretch", 5, "obj-490", "attrui", "int", 0, 5, "obj-491", "live.text", "float", 0.0, 5, "obj-12", "live.text", "float", 0.0, 5, "obj-139", "live.text", "float", 0.0, 5, "obj-143", "live.text", "float", 0.0, 5, "obj-385", "attrui", "attr", "timestretch", 5, "obj-385", "attrui", "int", 0, 5, "obj-384", "attrui", "attr", "timestretch", 5, "obj-384", "attrui", "int", 0, 5, "obj-382", "number", "int", 1, 5, "obj-372", "number", "int", 2, 5, "obj-371", "live.dial", "float", 2.0, 5, "obj-360", "number", "int", 2, 5, "obj-357", "live.toggle", "float", 1.0, 5, "obj-356", "live.toggle", "float", 1.0, 5, "obj-350", "live.numbox", "float", 1.0, 5, "obj-347", "live.numbox", "float", 2.0, 5, "obj-276", "live.gain~", "float", -18.582084655761719, 5, "obj-275", "live.text", "float", 0.0, 5, "obj-274", "live.toggle", "float", 1.0, 5, "obj-273", "live.gain~", "float", -13.171635627746582, 5, "obj-272", "live.numbox", "float", 2.0, 5, "obj-271", "live.dial", "float", 3.0, 5, "obj-267", "live.text", "float", 0.0, 5, "obj-246", "live.gain~", "float", -12.425365447998047, 5, "obj-242", "live.toggle", "float", 1.0, 5, "obj-239", "live.dial", "float", 2.0, 5, "obj-238", "attrui", "attr", "timestretch", 5, "obj-238", "attrui", "int", 0, 5, "obj-237", "live.text", "float", 0.0, 5, "obj-454", "attrui", "attr", "timestretch", 5, "obj-454", "attrui", "int", 0, 5, "obj-453", "attrui", "attr", "timestretch", 5, "obj-453", "attrui", "int", 0, 5, "obj-448", "number", "int", 1, 5, "obj-425", "number", "int", 2, 5, "obj-415", "number", "int", 3, 5, "obj-388", "attrui", "attr", "timestretch", 5, "obj-388", "attrui", "int", 0, 5, "obj-423", "live.dial", "float", 3.0, 5, "obj-413", "live.toggle", "float", 1.0, 5, "obj-412", "live.toggle", "float", 1.0, 5, "obj-411", "live.numbox", "float", 1.0, 5, "obj-409", "live.numbox", "float", 3.0, 5, "obj-408", "live.gain~", "float", -11.11939811706543, 5, "obj-406", "live.text", "float", 0.0, 5, "obj-405", "live.toggle", "float", 1.0, 5, "obj-403", "live.gain~", "float", -14.104471206665039, 5, "obj-402", "live.numbox", "float", 2.0, 5, "obj-401", "live.dial", "float", 2.0, 5, "obj-398", "live.text", "float", 0.0, 5, "obj-395", "live.gain~", "float", -15.223872184753418, 5, "obj-393", "live.toggle", "float", 1.0, 5, "obj-389", "live.dial", "float", 3.0, 5, "obj-387", "live.text", "float", 0.0, 5, "obj-140", "live.text", "float", 0.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-399", "attrui", "attr", "timestretch", 5, "obj-399", "attrui", "int", 0, 5, "obj-542", "attrui", "attr", "timestretch", 5, "obj-542", "attrui", "int", 0, 5, "obj-42", "number", "int", 1, 6, "obj-32", "gain~", "list", 52, 10.0, 5, "obj-86", "number", "int", 3, 5, "obj-99", "live.dial", "float", 1.0, 5, "obj-145", "toggle", "int", 0, 5, "obj-83", "number", "int", 1, 5, "obj-37", "toggle", "int", 0, 5, "obj-432", "toggle", "int", 0, 5, "obj-2", "live.gain~", "float", 0.0, 5, "obj-241", "live.dial", "float", 116.0, 5, "obj-243", "number", "int", 116, 5, "obj-255", "live.gain~", "float", 0.0, 5, "obj-247", "live.dial", "float", 53.0, 5, "obj-263", "live.gain~", "float", 0.0, 5, "obj-256", "live.dial", "float", 86.0, 5, "obj-268", "number", "int", 53, 5, "obj-269", "number", "int", 86, 5, "obj-281", "number", "int", 21, 5, "obj-279", "number", "int", 55, 5, "obj-277", "number", "int", 93, 5, "obj-312", "live.gain~", "float", 0.0, 5, "obj-303", "live.dial", "float", 93.0, 5, "obj-300", "live.gain~", "float", 0.0, 5, "obj-293", "live.dial", "float", 55.0, 5, "obj-292", "live.gain~", "float", 0.0, 5, "obj-285", "live.dial", "float", 21.0, 5, "obj-342", "live.gain~", "float", 0.0, 5, "obj-333", "live.dial", "float", 8.0, 5, "obj-330", "live.gain~", "float", 0.0, 5, "obj-323", "live.dial", "float", 85.0, 5, "obj-322", "live.gain~", "float", 0.0, 5, "obj-315", "live.dial", "float", 7.0, 5, "obj-348", "number", "int", 8, 5, "obj-345", "number", "int", 85, 5, "obj-343", "number", "int", 7, 5, "obj-557", "flonum", "float", 0.0, 5, "obj-560", "flonum", "float", 0.0, 5, "obj-566", "flonum", "float", 0.0, 5, "obj-575", "dial", "float", 0.0, 5, "obj-576", "dial", "float", 0.0, 5, "obj-7", "live.gain~", "float", 0.0, 5, "obj-1", "live.gain~", "float", 0.0, 5, "obj-442", "live.toggle", "float", 1.0, 5, "obj-446", "live.toggle", "float", 1.0, 5, "obj-449", "number", "int", 37, 5, "obj-457", "flonum", "float", 0.616666674613953, 5, "obj-492", "live.dial", "float", 37.0, 5, "obj-79", "live.numbox", "float", 1.0, 5, "obj-84", "live.numbox", "float", 1.0, 5, "obj-168", "live.gain~", "float", -6.455219268798828, 5, "obj-355", "live.text", "float", 0.0, 5, "obj-443", "live.toggle", "float", 1.0, 5, "obj-172", "live.gain~", "float", -20.634321212768555, 5, "obj-81", "live.numbox", "float", 3.0, 5, "obj-149", "live.dial", "float", 3.0, 5, "obj-400", "live.text", "float", 0.0, 5, "obj-187", "live.gain~", "float", -24.552230834960938, 5, "obj-444", "live.toggle", "float", 1.0, 5, "obj-152", "live.dial", "float", 2.0, 5, "obj-490", "attrui", "attr", "timestretch", 5, "obj-490", "attrui", "int", 0, 5, "obj-491", "live.text", "float", 0.0, 5, "obj-12", "live.text", "float", 1.0, 5, "obj-139", "live.text", "float", 1.0, 5, "obj-143", "live.text", "float", 1.0, 5, "obj-385", "attrui", "attr", "timestretch", 5, "obj-385", "attrui", "int", 0, 5, "obj-384", "attrui", "attr", "timestretch", 5, "obj-384", "attrui", "int", 0, 5, "obj-382", "number", "int", 2, 5, "obj-372", "number", "int", 1, 5, "obj-371", "live.dial", "float", 2.0, 5, "obj-360", "number", "int", 2, 5, "obj-357", "live.toggle", "float", 1.0, 5, "obj-356", "live.toggle", "float", 1.0, 5, "obj-350", "live.numbox", "float", 2.0, 5, "obj-347", "live.numbox", "float", 2.0, 5, "obj-276", "live.gain~", "float", -13.917905807495117, 5, "obj-275", "live.text", "float", 0.0, 5, "obj-274", "live.toggle", "float", 1.0, 5, "obj-273", "live.gain~", "float", -20.634321212768555, 5, "obj-272", "live.numbox", "float", 1.0, 5, "obj-271", "live.dial", "float", 1.0, 5, "obj-267", "live.text", "float", 0.0, 5, "obj-246", "live.gain~", "float", -23.619394302368164, 5, "obj-242", "live.toggle", "float", 1.0, 5, "obj-239", "live.dial", "float", 3.0, 5, "obj-238", "attrui", "attr", "timestretch", 5, "obj-238", "attrui", "int", 0, 5, "obj-237", "live.text", "float", 0.0, 5, "obj-454", "attrui", "attr", "timestretch", 5, "obj-454", "attrui", "int", 0, 5, "obj-453", "attrui", "attr", "timestretch", 5, "obj-453", "attrui", "int", 0, 5, "obj-448", "number", "int", 2, 5, "obj-425", "number", "int", 2, 5, "obj-415", "number", "int", 1, 5, "obj-388", "attrui", "attr", "timestretch", 5, "obj-388", "attrui", "int", 0, 5, "obj-423", "live.dial", "float", 2.0, 5, "obj-413", "live.toggle", "float", 1.0, 5, "obj-412", "live.toggle", "float", 1.0, 5, "obj-411", "live.numbox", "float", 2.0, 5, "obj-409", "live.numbox", "float", 1.0, 5, "obj-408", "live.gain~", "float", -12.052233695983887, 5, "obj-406", "live.text", "float", 0.0, 5, "obj-405", "live.toggle", "float", 1.0, 5, "obj-403", "live.gain~", "float", -22.499994277954102, 5, "obj-402", "live.numbox", "float", 2.0, 5, "obj-401", "live.dial", "float", 3.0, 5, "obj-398", "live.text", "float", 0.0, 5, "obj-395", "live.gain~", "float", -19.940877914428711, 5, "obj-393", "live.toggle", "float", 1.0, 5, "obj-389", "live.dial", "float", 2.0, 5, "obj-387", "live.text", "float", 0.0, 5, "obj-140", "live.text", "float", 1.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-399", "attrui", "attr", "timestretch", 5, "obj-399", "attrui", "int", 0, 5, "obj-542", "attrui", "attr", "timestretch", 5, "obj-542", "attrui", "int", 0, 5, "obj-42", "number", "int", 1, 6, "obj-32", "gain~", "list", 52, 10.0, 5, "obj-86", "number", "int", 2, 5, "obj-99", "live.dial", "float", 1.0, 5, "obj-145", "toggle", "int", 0, 5, "obj-83", "number", "int", 1, 5, "obj-37", "toggle", "int", 0, 5, "obj-432", "toggle", "int", 0, 5, "obj-2", "live.gain~", "float", 0.0, 5, "obj-241", "live.dial", "float", 116.0, 5, "obj-243", "number", "int", 116, 5, "obj-255", "live.gain~", "float", 0.0, 5, "obj-247", "live.dial", "float", 53.0, 5, "obj-263", "live.gain~", "float", 0.0, 5, "obj-256", "live.dial", "float", 86.0, 5, "obj-268", "number", "int", 53, 5, "obj-269", "number", "int", 86, 5, "obj-281", "number", "int", 21, 5, "obj-279", "number", "int", 55, 5, "obj-277", "number", "int", 93, 5, "obj-312", "live.gain~", "float", 0.0, 5, "obj-303", "live.dial", "float", 93.0, 5, "obj-300", "live.gain~", "float", 0.0, 5, "obj-293", "live.dial", "float", 55.0, 5, "obj-292", "live.gain~", "float", 0.0, 5, "obj-285", "live.dial", "float", 21.0, 5, "obj-342", "live.gain~", "float", 0.0, 5, "obj-333", "live.dial", "float", 8.0, 5, "obj-330", "live.gain~", "float", 0.0, 5, "obj-323", "live.dial", "float", 85.0, 5, "obj-322", "live.gain~", "float", 0.0, 5, "obj-315", "live.dial", "float", 7.0, 5, "obj-348", "number", "int", 8, 5, "obj-345", "number", "int", 85, 5, "obj-343", "number", "int", 7, 5, "obj-557", "flonum", "float", 0.0, 5, "obj-560", "flonum", "float", 0.0, 5, "obj-566", "flonum", "float", 0.0, 5, "obj-575", "dial", "float", 0.0, 5, "obj-576", "dial", "float", 0.0, 5, "obj-7", "live.gain~", "float", 0.0, 5, "obj-1", "live.gain~", "float", 0.0, 5, "obj-442", "live.toggle", "float", 1.0, 5, "obj-446", "live.toggle", "float", 1.0, 5, "obj-449", "number", "int", 37, 5, "obj-457", "flonum", "float", 0.616666674613953, 5, "obj-492", "live.dial", "float", 37.0, 5, "obj-79", "live.numbox", "float", 1.0, 5, "obj-84", "live.numbox", "float", 1.0, 5, "obj-168", "live.gain~", "float", -6.455219268798828, 5, "obj-355", "live.text", "float", 0.0, 5, "obj-443", "live.toggle", "float", 1.0, 5, "obj-172", "live.gain~", "float", -20.634321212768555, 5, "obj-81", "live.numbox", "float", 2.0, 5, "obj-149", "live.dial", "float", 3.0, 5, "obj-400", "live.text", "float", 0.0, 5, "obj-187", "live.gain~", "float", -24.552230834960938, 5, "obj-444", "live.toggle", "float", 1.0, 5, "obj-152", "live.dial", "float", 2.0, 5, "obj-490", "attrui", "attr", "timestretch", 5, "obj-490", "attrui", "int", 0, 5, "obj-491", "live.text", "float", 0.0, 5, "obj-12", "live.text", "float", 1.0, 5, "obj-139", "live.text", "float", 1.0, 5, "obj-143", "live.text", "float", 1.0, 5, "obj-385", "attrui", "attr", "timestretch", 5, "obj-385", "attrui", "int", 0, 5, "obj-384", "attrui", "attr", "timestretch", 5, "obj-384", "attrui", "int", 0, 5, "obj-382", "number", "int", 1, 5, "obj-372", "number", "int", 1, 5, "obj-371", "live.dial", "float", 2.0, 5, "obj-360", "number", "int", 3, 5, "obj-357", "live.toggle", "float", 1.0, 5, "obj-356", "live.toggle", "float", 1.0, 5, "obj-350", "live.numbox", "float", 1.0, 5, "obj-347", "live.numbox", "float", 3.0, 5, "obj-276", "live.gain~", "float", -13.917905807495117, 5, "obj-275", "live.text", "float", 0.0, 5, "obj-274", "live.toggle", "float", 1.0, 5, "obj-273", "live.gain~", "float", -20.634321212768555, 5, "obj-272", "live.numbox", "float", 1.0, 5, "obj-271", "live.dial", "float", 1.0, 5, "obj-267", "live.text", "float", 0.0, 5, "obj-246", "live.gain~", "float", -23.619394302368164, 5, "obj-242", "live.toggle", "float", 1.0, 5, "obj-239", "live.dial", "float", 3.0, 5, "obj-238", "attrui", "attr", "timestretch", 5, "obj-238", "attrui", "int", 0, 5, "obj-237", "live.text", "float", 0.0, 5, "obj-454", "attrui", "attr", "timestretch", 5, "obj-454", "attrui", "int", 0, 5, "obj-453", "attrui", "attr", "timestretch", 5, "obj-453", "attrui", "int", 0, 5, "obj-448", "number", "int", 1, 5, "obj-425", "number", "int", 3, 5, "obj-415", "number", "int", 1, 5, "obj-388", "attrui", "attr", "timestretch", 5, "obj-388", "attrui", "int", 0, 5, "obj-423", "live.dial", "float", 2.0, 5, "obj-413", "live.toggle", "float", 1.0, 5, "obj-412", "live.toggle", "float", 1.0, 5, "obj-411", "live.numbox", "float", 1.0, 5, "obj-409", "live.numbox", "float", 1.0, 5, "obj-408", "live.gain~", "float", -12.052233695983887, 5, "obj-406", "live.text", "float", 0.0, 5, "obj-405", "live.toggle", "float", 1.0, 5, "obj-403", "live.gain~", "float", -22.499994277954102, 5, "obj-402", "live.numbox", "float", 3.0, 5, "obj-401", "live.dial", "float", 3.0, 5, "obj-398", "live.text", "float", 0.0, 5, "obj-395", "live.gain~", "float", -19.940877914428711, 5, "obj-393", "live.toggle", "float", 1.0, 5, "obj-389", "live.dial", "float", 2.0, 5, "obj-387", "live.text", "float", 0.0, 5, "obj-140", "live.text", "float", 1.0 ]
						}
 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_contrast_frame"
						}

					}
,
					"stored1" : [ 0.517647058823529, 0.517647058823529, 0.517647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3366.412210881710052, 2227.304945707321167, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 864.0, 154.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[3]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Off",
					"texton" : "On",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"buffername" : "sub9",
					"grid" : 0.0,
					"id" : "obj-506",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"offset" : 10.0,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 3435.332479953765869, 1941.387163758277893, 105.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 499.0, 165.0, 45.0 ],
					"ruler" : 0,
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"selectioncolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"waveformcolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}

					}
,
					"selectioncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"setunit" : 1,
					"style" : "default",
					"vticks" : 0,
					"waveformcolor" : [ 0.929412, 0.929412, 0.352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"buffername" : "sub8",
					"grid" : 0.0,
					"id" : "obj-505",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"offset" : 10.0,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 3315.332479953765869, 1941.387163758277893, 105.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 334.0, 165.0, 45.0 ],
					"ruler" : 0,
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"selectioncolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"waveformcolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}

					}
,
					"selectioncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"setunit" : 1,
					"style" : "default",
					"vticks" : 0,
					"waveformcolor" : [ 0.929412, 0.929412, 0.352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"buffername" : "sub7",
					"grid" : 0.0,
					"id" : "obj-503",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"offset" : 10.0,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 3195.332479953765869, 1941.387163758277893, 105.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 169.0, 165.0, 45.0 ],
					"ruler" : 0,
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"selectioncolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"waveformcolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}

					}
,
					"selectioncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"setunit" : 1,
					"style" : "default",
					"vticks" : 0,
					"waveformcolor" : [ 0.929412, 0.929412, 0.352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"buffername" : "sub6",
					"grid" : 0.0,
					"id" : "obj-502",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"offset" : 10.0,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 3075.332479953765869, 1941.387163758277893, 105.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 499.0, 165.0, 45.0 ],
					"ruler" : 0,
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"selectioncolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"waveformcolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}

					}
,
					"selectioncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"setunit" : 1,
					"style" : "default",
					"vticks" : 0,
					"waveformcolor" : [ 0.929412, 0.929412, 0.352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"buffername" : "sub5",
					"grid" : 0.0,
					"id" : "obj-501",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"offset" : 10.0,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 2955.332479953765869, 1941.387163758277893, 105.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 334.0, 165.0, 45.0 ],
					"ruler" : 0,
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"selectioncolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"waveformcolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}

					}
,
					"selectioncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"setunit" : 1,
					"style" : "default",
					"vticks" : 0,
					"waveformcolor" : [ 0.929412, 0.929412, 0.352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"buffername" : "sub4",
					"grid" : 0.0,
					"id" : "obj-500",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"offset" : 10.0,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 2835.332479953765869, 1941.387163758277893, 105.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 169.0, 165.0, 45.0 ],
					"ruler" : 0,
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"selectioncolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"waveformcolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}

					}
,
					"selectioncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"setunit" : 1,
					"style" : "default",
					"vticks" : 0,
					"waveformcolor" : [ 0.929412, 0.929412, 0.352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"buffername" : "sub3",
					"grid" : 0.0,
					"id" : "obj-497",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"offset" : 10.0,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 2715.332479953765869, 1941.387163758277893, 105.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 499.0, 165.0, 45.0 ],
					"ruler" : 0,
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"selectioncolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"waveformcolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}

					}
,
					"selectioncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"setunit" : 1,
					"style" : "default",
					"vticks" : 0,
					"waveformcolor" : [ 0.929412, 0.929412, 0.352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"buffername" : "sub2",
					"grid" : 0.0,
					"id" : "obj-495",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"offset" : 10.0,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 2595.332479953765869, 1941.387163758277893, 105.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 334.0, 165.0, 45.0 ],
					"ruler" : 0,
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"selectioncolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"waveformcolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}

					}
,
					"selectioncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"setunit" : 1,
					"style" : "default",
					"vticks" : 0,
					"waveformcolor" : [ 0.929412, 0.929412, 0.352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activelinecolor" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-386",
					"line_width" : 2.0,
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3135.714285850524902, 2726.428570747375488, 195.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 652.684210538864136, 667.157894849777222, 207.763157486915588, 45.0 ],
					"range" : [ 0.0, 3.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"activelinecolor" : 						{
							"expression" : "themecolor.live_midi_assignment"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3546.915321171283722, 3089.728812098503113, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 774.0, 484.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[11]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Off",
					"texton" : "On",
					"varname" : "live.text[10]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"fontface" : 1,
					"fontsize" : 9.0,
					"id" : "obj-389",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3330.160916268825531, 2640.0, 76.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 827.750000059604645, 526.321428596973419, 50.0, 62.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Sub Division 1[9]",
							"parameter_mmax" : 12.0,
							"parameter_shortname" : "Sub Division",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Sub[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activelinecolor" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-390",
					"line_width" : 2.0,
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3135.0, 2640.0, 195.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 544.0, 165.0, 45.0 ],
					"range" : [ 0.0, 1.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"activelinecolor" : 						{
							"expression" : "themecolor.live_midi_assignment"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3427.660916268825531, 2649.5, 45.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.0, 454.0, 30.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[10]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3239.769305994273054, 3075.133695363997958, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.0, 499.0, 30.0, 106.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[19]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[17]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activelinecolor" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-396",
					"line_width" : 2.0,
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3134.372804880142212, 2554.167587995529175, 195.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 379.0, 165.0, 45.0 ],
					"range" : [ 0.0, 1.0 ],
					"rounded" : 0.0,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"activelinecolor" : 						{
							"expression" : "themecolor.live_midi_assignment"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3546.915321171283722, 3053.62202025658371, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 774.0, 319.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[12]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Off",
					"texton" : "On",
					"varname" : "live.text[11]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"fontface" : 1,
					"fontsize" : 9.0,
					"id" : "obj-401",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3330.160916268825531, 2550.0, 78.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 824.357142806053162, 362.214285731315613, 58.0, 62.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_longname" : "Sub Division 1[12]",
							"parameter_mmax" : 12.0,
							"parameter_shortname" : "Sub Division",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Sub[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3134.372804880142212, 2539.167587995529175, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 774.0, 424.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[8]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3100.269305994273054, 3075.133695363997958, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.0, 334.0, 30.0, 106.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[20]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3427.660916268825531, 2559.5, 45.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.0, 289.0, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[11]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3546.915321171283722, 3016.40019073787289, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 774.0, 154.0, 45.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[13]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Off",
					"texton" : "On",
					"varname" : "live.text[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2987.469368179319645, 3065.72686890412524, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.0, 169.0, 30.0, 106.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "234[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3135.0, 2619.473665237426758, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 774.0, 589.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[9]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3135.0, 2434.167587995529175, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 774.0, 259.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[10]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3420.0, 2730.0, 45.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 864.0, 664.526315927505493, 45.0, 46.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[12]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3427.660916268825531, 2469.5, 45.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.0, 124.0, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[13]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[11]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activelinecolor" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-419",
					"line_width" : 2.0,
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3135.0, 2460.0, 195.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 214.0, 165.0, 45.0 ],
					"range" : [ 0.0, 1.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"activelinecolor" : 						{
							"expression" : "themecolor.live_midi_assignment"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"fontface" : 1,
					"fontsize" : 9.0,
					"id" : "obj-423",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3330.160916268825531, 2460.0, 50.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 825.964285790920258, 197.214285731315613, 50.0, 62.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "1[2]",
							"parameter_mmax" : 12.0,
							"parameter_shortname" : "Sub Division",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Sub[8]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-482",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 636.040732324123383, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 729.0, 589.0, 45.0, 15.0 ],
					"text" : " Count"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-483",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 621.040732324123383, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 484.0, 60.0, 15.0 ],
					"text" : "Drag and Drop "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-487",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 621.040732324123383, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 729.0, 484.0, 60.0, 15.0 ],
					"text" : "Pitch Lock"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-488",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 606.040732324123383, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 819.0, 484.0, 60.0, 15.0 ],
					"text" : "Randomizer"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.0,
					"id" : "obj-489",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 359.971987903118134, 251.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 454.0, 210.0, 31.0 ],
					"text" : "Sub Divison 3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"bordercolor" : [ 0.929411764705882, 0.941176470588235, 0.956862745098039, 1.0 ],
					"id" : "obj-493",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 255.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 484.0, 255.0, 120.0 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 388.20324718952179, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 454.0, 255.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-475",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 621.040732324123383, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 729.0, 424.0, 45.0, 15.0 ],
					"text" : " Count"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-476",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 606.040732324123383, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 319.0, 60.0, 15.0 ],
					"text" : "Drag and Drop "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-477",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 606.040732324123383, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 729.0, 319.0, 60.0, 15.0 ],
					"text" : "Pitch Lock"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-478",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 591.040732324123383, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 819.0, 319.0, 60.0, 15.0 ],
					"text" : "Randomizer"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.0,
					"id" : "obj-479",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 344.971987903118134, 251.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 289.0, 210.0, 31.0 ],
					"text" : "Sub Divison 2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"bordercolor" : [ 0.929411764705882, 0.941176470588235, 0.956862745098039, 1.0 ],
					"id" : "obj-480",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 240.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 319.0, 255.0, 120.0 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 373.20324718952179, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 289.0, 255.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-467",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 606.040732324123383, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 729.0, 259.0, 45.0, 15.0 ],
					"text" : " Count"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-468",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 591.040732324123383, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 154.0, 60.0, 15.0 ],
					"text" : "Drag and Drop "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-470",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 591.040732324123383, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 729.0, 154.0, 60.0, 15.0 ],
					"text" : "Pitch Lock"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-471",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 576.040732324123383, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 819.0, 154.0, 60.0, 15.0 ],
					"text" : "Randomizer"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.0,
					"id" : "obj-472",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 329.971987903118134, 251.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 124.0, 210.0, 31.0 ],
					"text" : "Sub Divison 1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"bordercolor" : [ 0.929411764705882, 0.941176470588235, 0.956862745098039, 1.0 ],
					"id" : "obj-473",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 225.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 154.0, 255.0, 120.0 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3930.0, 2805.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 358.20324718952179, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 124.0, 255.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "timestretch",
					"id" : "obj-388",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3345.999295711517334, 2964.395600199699402, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"id" : "obj-415",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3064.414558112621307, 2659.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3005.954567074775696, 2661.5, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3005.954567074775696, 2479.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3005.954567074775696, 2569.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3107.369552195072174, 2880.731735229492188, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2920.160916268825531, 2880.731735229492188, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3000.660916268825531, 2895.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"id" : "obj-425",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3069.414558112621307, 2569.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3156.525050580501556, 3014.152276306152544, 82.0, 22.0 ],
					"text" : "groove~ sub9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3156.525050580501556, 2982.966107368469238, 85.0, 22.0 ],
					"text" : "phasegroove~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "int" ],
					"patching_rect" : [ 2930.160916268825531, 2659.0, 50.0, 22.0 ],
					"text" : "subdiv~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3065.371208965778351, 3014.152276306152544, 82.0, 22.0 ],
					"text" : "groove~ sub8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3065.371208965778351, 2982.966107368469238, 85.0, 22.0 ],
					"text" : "phasegroove~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "int" ],
					"patching_rect" : [ 2930.160916268825531, 2569.0, 50.0, 22.0 ],
					"text" : "subdiv~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2976.177867233753204, 3014.152276306152544, 82.0, 22.0 ],
					"text" : "groove~ sub7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2976.177867233753204, 2982.966107368469238, 85.0, 22.0 ],
					"text" : "phasegroove~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"id" : "obj-448",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3060.925606429576874, 2479.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "int" ],
					"patching_rect" : [ 2940.160916268825531, 2479.0, 50.0, 22.0 ],
					"text" : "subdiv~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "timestretch",
					"fontsize" : 11.303053213845899,
					"id" : "obj-453",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3345.211184322834015, 2894.366298106342128, 150.129920472861386, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "timestretch",
					"id" : "obj-454",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3345.999295711517334, 2928.088127625052948, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activelinecolor" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-233",
					"line_width" : 2.0,
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2165.62718677520752, 2728.153840124607086, 195.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 667.815789580345154, 205.789473295211792, 40.394736886024475 ],
					"range" : [ 0.0, 3.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"activelinecolor" : 						{
							"expression" : "themecolor.live_midi_assignment"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2537.845173060894012, 2969.420188844203949, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.0, 484.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Off",
					"texton" : "On",
					"varname" : "live.text[7]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "timestretch",
					"id" : "obj-238",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2375.912196636199951, 2966.120869576931, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"fontface" : 1,
					"fontsize" : 9.0,
					"id" : "obj-239",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2360.073817193508148, 2641.725269377231598, 76.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.535714328289032, 527.214285731315613, 50.0, 62.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Sub Division 1[10]",
							"parameter_mmax" : 12.0,
							"parameter_shortname" : "Sub Division",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Sub[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activelinecolor" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-240",
					"line_width" : 2.0,
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2164.912900924682617, 2641.725269377231598, 195.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 544.0, 165.0, 45.0 ],
					"range" : [ 0.0, 1.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"activelinecolor" : 						{
							"expression" : "themecolor.live_midi_assignment"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2457.573817193508148, 2651.225269377231598, 45.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.0, 454.0, 30.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2269.682206918955671, 3076.858964741229556, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.0, 499.0, 30.0, 106.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[17]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[14]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activelinecolor" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-248",
					"line_width" : 2.0,
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2164.285705804824829, 2555.892857372760773, 195.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 379.0, 165.0, 45.0 ],
					"range" : [ 0.0, 1.0 ],
					"rounded" : 0.0,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"activelinecolor" : 						{
							"expression" : "themecolor.live_midi_assignment"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2537.845173060894012, 2933.313397002284546, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.0, 319.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Off",
					"texton" : "On",
					"varname" : "live.text[8]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"fontface" : 1,
					"fontsize" : 9.0,
					"id" : "obj-271",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2360.073817193508148, 2551.725269377231598, 78.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.0, 364.0, 58.0, 62.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_longname" : "Sub Division 1[11]",
							"parameter_mmax" : 12.0,
							"parameter_shortname" : "Sub Division",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Sub[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2164.285705804824829, 2540.892857372760773, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.0, 424.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[5]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2130.182206918955671, 3076.858964741229556, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.0, 334.0, 30.0, 106.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[18]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2457.573817193508148, 2561.225269377231598, 45.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.0, 289.0, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2537.845173060894012, 2896.091567483573726, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.0, 154.0, 45.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[10]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Off",
					"texton" : "On",
					"varname" : "live.text[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2017.382269104002262, 3067.452138281356838, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.0, 169.0, 30.0, 106.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "234[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2164.912900924682617, 2621.198934614658356, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.0, 589.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[6]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2164.912900924682617, 2435.892857372760773, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.0, 259.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[7]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2450.035280432701256, 2731.725269377231598, 45.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.342105269432068, 664.609161913394928, 45.0, 46.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2457.573817193508148, 2471.225269377231598, 45.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.0, 124.0, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"id" : "obj-360",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2094.327459037303925, 2660.725269377231598, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2035.867467999458313, 2663.225269377231598, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2035.867467999458313, 2480.725269377231598, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2035.867467999458313, 2570.725269377231598, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activelinecolor" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-366",
					"line_width" : 2.0,
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2164.912900924682617, 2461.725269377231598, 195.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 214.0, 165.0, 45.0 ],
					"range" : [ 0.0, 1.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"activelinecolor" : 						{
							"expression" : "themecolor.live_midi_assignment"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2137.282453119754791, 2882.457004606723785, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1950.073817193508148, 2882.457004606723785, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2030.573817193508148, 2896.725269377231598, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"fontface" : 1,
					"fontsize" : 9.0,
					"id" : "obj-371",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2360.073817193508148, 2461.725269377231598, 50.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.750000059604645, 197.214285731315613, 50.0, 62.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "1[1]",
							"parameter_mmax" : 12.0,
							"parameter_shortname" : "Sub Division",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Sub[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"id" : "obj-372",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2099.327459037303925, 2570.725269377231598, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2186.437951505184174, 3015.877545683384142, 82.0, 22.0 ],
					"text" : "groove~ sub6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2186.437951505184174, 2984.691376745700836, 85.0, 22.0 ],
					"text" : "phasegroove~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "int" ],
					"patching_rect" : [ 1960.073817193508148, 2660.725269377231598, 50.0, 22.0 ],
					"text" : "subdiv~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2095.284109890460968, 3015.877545683384142, 82.0, 22.0 ],
					"text" : "groove~ sub5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2095.284109890460968, 2984.691376745700836, 85.0, 22.0 ],
					"text" : "phasegroove~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "int" ],
					"patching_rect" : [ 1960.073817193508148, 2570.725269377231598, 50.0, 22.0 ],
					"text" : "subdiv~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2006.090768158435822, 3015.877545683384142, 82.0, 22.0 ],
					"text" : "groove~ sub4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2006.090768158435822, 2984.691376745700836, 85.0, 22.0 ],
					"text" : "phasegroove~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"id" : "obj-382",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2090.838507354259491, 2480.725269377231598, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "int" ],
					"patching_rect" : [ 1970.073817193508148, 2480.725269377231598, 50.0, 22.0 ],
					"text" : "subdiv~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "timestretch",
					"fontsize" : 11.303053213845899,
					"id" : "obj-384",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2375.124085247516632, 2896.091567483573726, 150.129920472861386, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "timestretch",
					"id" : "obj-385",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2375.912196636199951, 2929.813397002284546, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activelinecolor" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-232",
					"line_width" : 2.0,
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1261.34148097038269, 2737.260982751846313, 195.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.657894730567932, 666.410287201404572, 209.078946948051453, 42.547846913337708 ],
					"range" : [ 0.0, 3.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"activelinecolor" : 						{
							"expression" : "themecolor.live_midi_assignment"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2491.898345704873464, 2079.553919315338135, 112.444442812601665, 38.333332777023315 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[3]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Off",
					"texton" : "On",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2443.681722700595856, 2311.453879833221436, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 579.0, 154.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[3]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Off",
					"texton" : "On",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 621.040732324123383, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.0, 589.0, 45.0, 15.0 ],
					"text" : " Count"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 606.040732324123383, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 484.0, 60.0, 15.0 ],
					"text" : "Drag and Drop "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 606.040732324123383, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.0, 484.0, 60.0, 15.0 ],
					"text" : "Pitch Lock"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 591.040732324123383, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.0, 484.0, 60.0, 15.0 ],
					"text" : "Randomizer"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 344.971987903118134, 251.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 454.0, 210.0, 31.0 ],
					"text" : "Sub Divison 3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"bordercolor" : [ 0.929411764705882, 0.941176470588235, 0.956862745098039, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 240.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 484.0, 255.0, 120.0 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 373.20324718952179, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 454.0, 255.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 606.040732324123383, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.0, 424.0, 45.0, 15.0 ],
					"text" : " Count"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 591.040732324123383, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 319.0, 60.0, 15.0 ],
					"text" : "Drag and Drop "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 591.040732324123383, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.0, 319.0, 60.0, 15.0 ],
					"text" : "Pitch Lock"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 576.040732324123383, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.0, 319.0, 60.0, 15.0 ],
					"text" : "Randomizer"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.0,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 329.971987903118134, 251.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 289.0, 210.0, 31.0 ],
					"text" : "Sub Divison 2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"bordercolor" : [ 0.929411764705882, 0.941176470588235, 0.956862745098039, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 225.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 319.0, 255.0, 120.0 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 358.20324718952179, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 289.0, 255.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 591.040732324123383, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.0, 259.0, 45.0, 15.0 ],
					"text" : " Count"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 576.040732324123383, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 154.0, 60.0, 15.0 ],
					"text" : "Drag and Drop "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 576.040732324123383, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.0, 154.0, 60.0, 15.0 ],
					"text" : "Pitch Lock"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 561.040732324123383, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.0, 154.0, 60.0, 15.0 ],
					"text" : "Randomizer"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 314.971987903118134, 251.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 124.0, 210.0, 31.0 ],
					"text" : "Sub Divison 1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"bordercolor" : [ 0.929411764705882, 0.941176470588235, 0.956862745098039, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 210.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 154.0, 255.0, 120.0 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 343.20324718952179, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 124.0, 255.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 576.040732324123383, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.0, 589.0, 45.0, 15.0 ],
					"text" : " Count"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 561.040732324123383, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.0, 424.0, 45.0, 15.0 ],
					"text" : " Count"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 561.040732324123383, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 484.0, 60.0, 15.0 ],
					"text" : "Drag and Drop "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 561.040732324123383, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.0, 484.0, 60.0, 15.0 ],
					"text" : "Pitch Lock"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 546.040732324123383, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.0, 484.0, 60.0, 15.0 ],
					"text" : "Randomizer"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 546.040732324123383, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 319.0, 60.0, 15.0 ],
					"text" : "Drag and Drop "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 546.040732324123383, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.0, 319.0, 60.0, 15.0 ],
					"text" : "Pitch Lock"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 531.040732324123383, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.0, 319.0, 60.0, 15.0 ],
					"text" : "Randomizer"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 299.971987903118134, 251.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 454.0, 210.0, 31.0 ],
					"text" : "Sub Divison 3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 284.971987903118134, 251.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 289.0, 210.0, 31.0 ],
					"text" : "Sub Divison 2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 546.040732324123383, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.0, 259.0, 45.0, 15.0 ],
					"text" : " Count"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 531.040732324123383, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 154.0, 60.0, 15.0 ],
					"text" : "Drag and Drop "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 531.040732324123383, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.0, 154.0, 60.0, 15.0 ],
					"text" : "Pitch Lock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1515.582979738712311, 2309.740845918655396, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.0, 154.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[3]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Off",
					"texton" : "On",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 516.040732324123383, 96.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.0, 154.0, 60.0, 15.0 ],
					"text" : "Randomizer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1633.559467256069183, 2978.527331471443176, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 484.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Off",
					"texton" : "On",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "timestretch",
					"id" : "obj-490",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1471.626490831375122, 2975.228012204170227, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"fontface" : 1,
					"fontsize" : 9.0,
					"id" : "obj-152",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1455.788111388683319, 2650.832412004470825, 76.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.92682945728302, 525.537456214427948, 50.0, 62.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Sub Division 1[3]",
							"parameter_mmax" : 12.0,
							"parameter_shortname" : "Sub Division",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Sub[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activelinecolor" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-150",
					"line_width" : 2.0,
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1260.627195119857788, 2650.832412004470825, 195.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 544.0, 165.0, 45.0 ],
					"range" : [ 0.0, 1.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"activelinecolor" : 						{
							"expression" : "themecolor.live_midi_assignment"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1553.288111388683319, 2660.332412004470825, 45.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.0, 454.0, 30.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1365.39650111413107, 3085.966107368468784, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.0, 499.0, 30.0, 106.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[16]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[13]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activelinecolor" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-397",
					"line_width" : 2.0,
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1260.0, 2565.0, 195.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 379.0, 165.0, 45.0 ],
					"range" : [ 0.0, 1.0 ],
					"rounded" : 0.0,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"activelinecolor" : 						{
							"expression" : "themecolor.live_midi_assignment"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1633.559467256069183, 2942.420539629523773, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 319.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Off",
					"texton" : "On",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"fontface" : 1,
					"fontsize" : 9.0,
					"id" : "obj-149",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1455.788111388683319, 2560.832412004470825, 78.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.307498157024384, 361.395470976829529, 58.0, 62.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_longname" : "Sub Division 1[2]",
							"parameter_mmax" : 12.0,
							"parameter_shortname" : "Sub Division",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Sub[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1260.0, 2550.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 424.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[1]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1225.896501114130842, 3085.966107368468784, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.0, 334.0, 30.0, 106.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[15]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1553.288111388683319, 2570.332412004470825, 45.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.0, 289.0, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1633.559467256069183, 2905.198710110812954, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 154.0, 45.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Off",
					"texton" : "On",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.0,
					"id" : "obj-436",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 269.971987903118134, 251.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 124.0, 210.0, 31.0 ],
					"text" : "Sub Divison 1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1113.096563299177433, 3076.559280908596065, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.0, 169.0, 30.0, 106.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "234",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "~",
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
					"id" : "obj-84",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1260.627195119857788, 2630.306077241897583, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 589.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[2]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1260.627195119857788, 2445.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 259.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 3435.332479953765869, 2001.387163758277893, 106.0, 23.0 ],
					"text" : "buffer~ sub9 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 3315.332479953765869, 2001.387163758277893, 106.0, 23.0 ],
					"text" : "buffer~ sub8 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 3195.332479953765869, 2001.387163758277893, 106.0, 23.0 ],
					"text" : "buffer~ sub7 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 3075.332479953765869, 2001.387163758277893, 106.0, 23.0 ],
					"text" : "buffer~ sub6 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2955.332479953765869, 2001.387163758277893, 106.0, 23.0 ],
					"text" : "buffer~ sub5 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2835.332479953765869, 2001.387163758277893, 106.0, 23.0 ],
					"text" : "buffer~ sub4 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-499",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2715.332479953765869, 2001.387163758277893, 106.0, 23.0 ],
					"text" : "buffer~ sub3 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-496",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2595.332479953765869, 2001.387163758277893, 106.0, 23.0 ],
					"text" : "buffer~ sub2 100"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.929411764705882, 0.941176470588235, 0.956862745098039, 1.0 ],
					"id" : "obj-492",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1022.44721245765686, 1865.432621598243713, 60.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 832.157894611358643, 62.328250179290762, 56.153846383094788, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activefgdialcolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}
,
						"valueof" : 						{
							"parameter_longname" : "BPM",
							"parameter_shortname" : "BPM",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.929411764705882, 0.941176470588235, 0.956862745098039, 1.0 ],
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-469",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1812.0, 870.321942629814203, 175.0, 40.0 ],
					"text" : "set waveform~ to display contents of helpbuffer-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1490.780534029006958, 2042.835419521331914, 150.0, 62.0 ],
					"text" : "can connect to the phasor for time control instead. will get the control from the file time. "
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-457",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1100.007605314254761, 2000.432621598243713, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1027.44721245765686, 2000.432621598243713, 32.0, 22.0 ],
					"text" : "/ 60."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-451",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1085.007605314254761, 1947.063562927570274, 150.0, 20.0 ],
					"text" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1027.44721245765686, 1947.063562927570274, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1029.88681960105896, 2045.432621598243713, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1560.0, 2745.0, 45.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.342105269432068, 664.526315927505493, 45.0, 46.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1553.288111388683319, 2480.332412004470825, 45.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.0, 124.0, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2475.332479953765869, 2001.387163758277893, 106.0, 23.0 ],
					"text" : "buffer~ sub1 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-410",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 459.871464669704437, 265.712771525382777, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-411",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.239327332973517, 313.082726464271218, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-412",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 337.763541448116484, 354.137465376853925, 29.5, 22.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-414",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.763541448116484, 403.712726464271327, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-431",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 337.763541448116484, 273.870667090415736, 49.0, 22.0 ],
									"text" : "drunk 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-443",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 169.608228862285614, 123.600785732269287, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-444",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.550906016826502, 159.391792888641248, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-446",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 314.60830157995224, 213.870664944648524, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-449",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.976164243221319, 261.240619883536965, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-450",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 192.500378358364287, 302.295358796119672, 29.5, 22.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-451",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 188.364832091331664, 29.5, 22.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-452",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 192.500378358364287, 365.97588287830331, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-453",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 67.242737591266632, 258.540846252441952, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-454",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 192.500378358364287, 213.930526704788463, 49.0, 22.0 ],
									"text" : "drunk 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-455",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 72.105263948440552, 100.0, 49.0, 22.0 ],
									"text" : "drunk 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-206",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 194.789777116859568, 40.000014252854044, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-207",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.696027116859568, 40.000014252854044, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-211",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.242658116859275, 485.712783252854024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-212",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.500471116859444, 485.712783252854024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-213",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.76365411685947, 485.712783252854024, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-431", 0 ],
									"order" : 0,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-454", 0 ],
									"order" : 1,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-455", 0 ],
									"order" : 2,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 0 ],
									"order" : 0,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-443", 0 ],
									"order" : 2,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-446", 0 ],
									"order" : 1,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 0 ],
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-412", 0 ],
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-414", 0 ],
									"source" : [ "obj-412", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-414", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 1 ],
									"source" : [ "obj-431", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-444", 0 ],
									"source" : [ "obj-443", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-451", 0 ],
									"source" : [ "obj-444", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-449", 0 ],
									"source" : [ "obj-446", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-450", 0 ],
									"source" : [ "obj-449", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-452", 0 ],
									"source" : [ "obj-450", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-453", 0 ],
									"midpoints" : [ 75.6609246134758, 256.782249112129648 ],
									"source" : [ "obj-451", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-452", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-453", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-449", 1 ],
									"source" : [ "obj-454", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-444", 1 ],
									"source" : [ "obj-455", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3357.460506200789951, 2343.239647975097796, 178.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sub division randomizer 4 4 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 459.871464669704437, 265.712771525382777, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.239327332973517, 313.082726464271218, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 337.763541448116484, 354.137465376853925, 29.5, 22.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 337.763541448116484, 415.712726464271327, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 337.763541448116484, 265.772633285522716, 49.0, 22.0 ],
									"text" : "drunk 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 169.608228862285614, 123.600785732269287, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.550906016826502, 159.391792888641248, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 314.60830157995224, 213.870664944648524, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.976164243221319, 261.240619883536965, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-347",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 192.50037835836406, 302.295358796119672, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-360",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 188.364832091331664, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-361",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 192.50037835836406, 363.870619883537074, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-362",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 67.242737591266632, 258.540846252441952, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-364",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 186.568174827098801, 222.405103178024547, 49.0, 22.0 ],
									"text" : "drunk 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-365",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 72.105263948440552, 100.0, 49.0, 22.0 ],
									"text" : "drunk 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-137",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 192.81234119557962, 39.999955687821057, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-140",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.696008195579452, 39.999955687821057, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-143",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.242761195579533, 497.712846687821184, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-144",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.500329195579525, 497.712846687821184, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-198",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.763513195579435, 497.712846687821184, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"order" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 0 ],
									"order" : 1,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"order" : 2,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"order" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"order" : 2,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"order" : 1,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 1 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 0 ],
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-361", 0 ],
									"source" : [ "obj-347", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"midpoints" : [ 75.6609246134758, 256.782249112129648 ],
									"source" : [ "obj-360", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-361", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-362", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 1 ],
									"source" : [ "obj-364", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 1 ],
									"source" : [ "obj-365", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2423.960514307022095, 2372.560974321364483, 175.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sub division randomizer 3 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
									"id" : "obj-143",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 459.871464669704437, 265.712771525382777, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.239327332973517, 313.082726464271218, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 337.763541448116257, 354.137465376853925, 29.5, 22.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 337.763541448116257, 415.712726464271327, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 337.763541448116257, 265.772633285522716, 49.0, 22.0 ],
									"text" : "drunk 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 169.608228862285614, 123.600785732269287, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.550906016826502, 159.391792888641248, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 314.60830157995224, 213.870664944648524, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.976164243221319, 261.240619883536965, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-496",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 192.50037835836406, 302.295358796119672, 29.5, 22.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-495",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 188.364832091331664, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-475",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 192.50037835836406, 363.870619883537074, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-476",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 67.242737591266632, 258.540846252441952, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-477",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 192.50037835836406, 213.930526704788463, 49.0, 22.0 ],
									"text" : "drunk 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-478",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 72.105263948440552, 100.0, 49.0, 22.0 ],
									"text" : "drunk 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 194.789709202583254, 39.999955687821057, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.695959202583254, 39.999955687821057, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.242712202583334, 497.712846687821184, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.500402202583246, 497.712846687821184, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-81",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.763586202583383, 497.712846687821184, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-495", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 1 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-475", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-476", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"source" : [ "obj-477", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 1 ],
									"source" : [ "obj-478", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-476", 0 ],
									"midpoints" : [ 75.6609246134758, 256.782249112129648 ],
									"source" : [ "obj-495", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-475", 0 ],
									"source" : [ "obj-496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-477", 0 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-478", 0 ],
									"order" : 2,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"order" : 2,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-496", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1513.720992803573608, 2380.440159316062363, 175.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sub division randomizer 2 2 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 697.578886270523071, 3779.876786351203918, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[13]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[13]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2103.398257911205292, 4273.931642830371857, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2110.551062850951894, 3883.428568487167468, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[12]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[12]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1653.913096785545349, 2008.545086026191711, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"clip" : 0,
					"floatoutput" : 1,
					"id" : "obj-576",
					"maxclass" : "dial",
					"mode" : 4,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1683.730328232049942, 2058.080565750598907, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial",
							"parameter_mmax" : 2.0,
							"parameter_shortname" : "dial",
							"parameter_type" : 0
						}

					}
,
					"size" : 2.0,
					"varname" : "dial"
				}

			}
, 			{
				"box" : 				{
					"clip" : 0,
					"floatoutput" : 1,
					"id" : "obj-575",
					"maxclass" : "dial",
					"mode" : 5,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1365.984336763620377, 2047.088543772697449, 40.0, 40.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-566",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1565.434426426887512, 2129.088543772697449, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-562",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1427.960747728347769, 2123.447850449085308, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-561",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1427.960747728347769, 2086.459278450012334, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-560",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1427.960747728347769, 2053.612297296524048, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-558",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1427.960747728347769, 2018.835419521331914, 49.0, 22.0 ],
					"text" : "!/ 1000."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-557",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1426.720142006874084, 1982.482137384414727, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-555",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 1426.662907689809799, 1947.046118500232751, 103.0, 22.0 ],
					"text" : "info~ beat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-552",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1426.662907689809799, 1914.8236323595047, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.753950192928187, 1518.331474119424911, 150.0, 75.0 ],
					"text" : "- Time Strech on phasegrove~ \n- Multiple buffers \n- Polyrymth chord numbers "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 611.425454568862961, 2968.154607362746901, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1566.780530214309692, 2289.099299192428589, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1290.234026730060577, 2290.959252853393536, 150.0, 34.0 ],
					"text" : "trigger this button with a button on midimixer!!!!!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 697.262278735637665, 3087.291064758300763, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 697.262278735637665, 2928.665857191085706, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 697.262278735637665, 2855.297440404891859, 41.0, 22.0 ],
					"text" : "what~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1484.160484950067257, 3206.715780854225159, 155.0, 117.0 ],
					"text" : "instead of random number have a sliding scale that moves slowly from 0 to 127\n\nOR \n\nrandom number but moves to the number slowly.."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2804.186642408370972, 3524.753723740577243, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2713.686642408370972, 3524.753723740577243, 79.0, 22.0 ],
					"text" : "drunk 127 45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2804.186642408370972, 3480.753723740577243, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2713.686642408370972, 3480.753723740577243, 79.0, 22.0 ],
					"text" : "drunk 127 55"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2804.186642408370972, 3438.921311736106418, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2713.686642408370972, 3438.921311736106418, 79.0, 22.0 ],
					"text" : "drunk 127 55"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3266.547470435621108, 3328.331596493721008, 100.0, 22.0 ],
					"text" : "receive~ audio33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3132.667920286417939, 3328.331596493721008, 100.0, 22.0 ],
					"text" : "receive~ audio32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3282.547470435621108, 3360.03003315211572, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[6]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3323.956031675101258, 3493.331596493721008, 24.0, 22.0 ],
					"text" : "sin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3250.838971381187548, 3493.331596493721008, 27.0, 22.0 ],
					"text" : "cos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3250.838971381187548, 3458.164008498191833, 67.0, 22.0 ],
					"text" : "* 1.570796"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3250.956031675101258, 3421.164008498191833, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3318.456031675101258, 3536.164008498191833, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3250.838971381187548, 3536.164008498191833, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3248.456031675101258, 3587.331596493721008, 89.0, 169.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[9]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3154.047470435621108, 3360.03003315211572, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[7]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3195.456031675101258, 3493.331596493721008, 24.0, 22.0 ],
					"text" : "sin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3122.338971381187548, 3493.331596493721008, 27.0, 22.0 ],
					"text" : "cos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3122.338971381187548, 3458.164008498191833, 67.0, 22.0 ],
					"text" : "* 1.570796"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3122.456031675101258, 3421.164008498191833, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3189.956031675101258, 3536.164008498191833, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3122.338971381187548, 3536.164008498191833, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3124.338971381187548, 3583.331596493721008, 89.0, 169.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[10]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3229.483018820285906, 3230.527511473176673, 88.0, 22.0 ],
					"text" : "send~ audio33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3095.483018820285906, 3232.632774591445923, 88.0, 22.0 ],
					"text" : "send~ audio32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3026.456031675101258, 3360.03003315211572, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[8]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3067.864592914581408, 3493.331596493721008, 24.0, 22.0 ],
					"text" : "sin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2994.747532620667698, 3493.331596493721008, 27.0, 22.0 ],
					"text" : "cos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2994.747532620667698, 3458.164008498191833, 67.0, 22.0 ],
					"text" : "* 1.570796"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2994.864592914581408, 3421.164008498191833, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3062.364592914581408, 3536.164008498191833, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2994.747532620667698, 3536.164008498191833, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2994.747532620667698, 3328.331596493721008, 100.0, 22.0 ],
					"text" : "receive~ audio31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2968.074457580805756, 3232.632774591445923, 88.0, 22.0 ],
					"text" : "send~ audio31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2996.747532620667698, 3583.331596493721008, 89.0, 169.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[11]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2260.3752563400285, 3309.998263597488403, 100.0, 22.0 ],
					"text" : "receive~ audio23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2126.495706190825331, 3309.998263597488403, 100.0, 22.0 ],
					"text" : "receive~ audio22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2276.3752563400285, 3341.696700255883115, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[3]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2317.78381757950865, 3474.998263597488403, 24.0, 22.0 ],
					"text" : "sin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2244.66675728559494, 3474.998263597488403, 27.0, 22.0 ],
					"text" : "cos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2244.66675728559494, 3439.830675601959229, 67.0, 22.0 ],
					"text" : "* 1.570796"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2244.78381757950865, 3402.830675601959229, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2312.28381757950865, 3517.830675601959229, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2244.66675728559494, 3517.830675601959229, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2237.90087787342236, 3577.998263597488403, 89.0, 169.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
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
					"id" : "obj-293",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2147.8752563400285, 3341.696700255883115, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[4]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2189.28381757950865, 3474.998263597488403, 24.0, 22.0 ],
					"text" : "sin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2116.16675728559494, 3474.998263597488403, 27.0, 22.0 ],
					"text" : "cos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2116.16675728559494, 3439.830675601959229, 67.0, 22.0 ],
					"text" : "* 1.570796"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2116.28381757950865, 3402.830675601959229, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2183.78381757950865, 3517.830675601959229, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2116.16675728559494, 3517.830675601959229, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2113.78381757950865, 3573.998263597488403, 89.0, 169.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2254.977470636367798, 3243.860844488618568, 88.0, 22.0 ],
					"text" : "send~ audio23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2120.977470636367798, 3245.966107606887817, 88.0, 22.0 ],
					"text" : "send~ audio22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2020.28381757950865, 3341.696700255883115, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[5]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2061.6923788189888, 3474.998263597488403, 24.0, 22.0 ],
					"text" : "sin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1988.57531852507509, 3474.998263597488403, 27.0, 22.0 ],
					"text" : "cos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1988.57531852507509, 3439.830675601959229, 67.0, 22.0 ],
					"text" : "* 1.570796"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1988.6923788189888, 3402.830675601959229, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2056.1923788189888, 3517.830675601959229, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1988.57531852507509, 3517.830675601959229, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1988.57531852507509, 3309.998263597488403, 100.0, 22.0 ],
					"text" : "receive~ audio21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1993.568909396887648, 3245.966107606887817, 88.0, 22.0 ],
					"text" : "send~ audio21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1986.1923788189888, 3573.998263597488403, 89.0, 169.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[8]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2658.725558507442656, 3190.776287234316897, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2568.225558507442656, 3190.776287234316897, 79.0, 22.0 ],
					"text" : "drunk 127 44"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2658.725558507442656, 3146.776287234316897, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2568.225558507442656, 3146.776287234316897, 79.0, 22.0 ],
					"text" : "drunk 127 38"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2658.725558507442656, 3104.943875229846071, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2568.225558507442656, 3104.943875229846071, 79.0, 22.0 ],
					"text" : "drunk 127 45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 678.084990620613098, 3354.200722253810454, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 587.584990620613098, 3354.200722253810454, 79.0, 22.0 ],
					"text" : "drunk 127 38"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 678.084990620613098, 3310.200722253810454, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 587.584990620613098, 3310.200722253810454, 79.0, 22.0 ],
					"text" : "drunk 127 38"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1367.294286340954386, 3307.331596851348877, 100.0, 22.0 ],
					"text" : "receive~ audio13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1233.414736191751217, 3307.331596851348877, 100.0, 22.0 ],
					"text" : "receive~ audio12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1390.794286340954613, 3339.030033509743589, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[2]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1424.702847580434309, 3472.331596851348877, 24.0, 22.0 ],
					"text" : "sin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1351.585787286520599, 3472.331596851348877, 27.0, 22.0 ],
					"text" : "cos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1351.585787286520599, 3437.164008855819702, 67.0, 22.0 ],
					"text" : "* 1.570796"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1351.702847580434309, 3400.164008855819702, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1419.202847580434309, 3515.164008855819702, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1351.585787286520599, 3515.164008855819702, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1349.202847580434309, 3566.331596851348877, 89.0, 169.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1254.794286340954386, 3339.030033509743589, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[1]",
							"parameter_shortname" : "live.dial",
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
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1296.202847580434536, 3472.331596851348877, 24.0, 22.0 ],
					"text" : "sin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1223.085787286520826, 3472.331596851348877, 27.0, 22.0 ],
					"text" : "cos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1223.085787286520826, 3437.164008855819702, 67.0, 22.0 ],
					"text" : "* 1.570796"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1223.202847580434536, 3400.164008855819702, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1290.702847580434536, 3515.164008855819702, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1223.085787286520826, 3515.164008855819702, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1225.085787286520826, 3562.331596851348877, 89.0, 169.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
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
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1341.896501114130842, 3247.860844250199989, 88.0, 22.0 ],
					"text" : "send~ audio13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1207.896501114130842, 3249.966107368469238, 88.0, 22.0 ],
					"text" : "send~ audio12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 678.084990620613098, 3268.368310249339629, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1127.202847580434536, 3339.030033509743589, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_shortname" : "live.dial",
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
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 587.584990620613098, 3268.368310249339629, 79.0, 22.0 ],
					"text" : "drunk 127 38"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1168.611408819914686, 3472.331596851348877, 24.0, 22.0 ],
					"text" : "sin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1095.494348526000977, 3472.331596851348877, 27.0, 22.0 ],
					"text" : "cos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1095.494348526000977, 3437.164008855819702, 67.0, 22.0 ],
					"text" : "* 1.570796"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1095.611408819914686, 3400.164008855819702, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1163.111408819914686, 3515.164008855819702, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1095.494348526000977, 3515.164008855819702, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1095.494348526000977, 3307.331596851348877, 99.0, 22.0 ],
					"text" : "receive~ audio11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1080.487939874650692, 3249.966107368469238, 87.0, 22.0 ],
					"text" : "send~ audio11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1097.494348526000977, 3562.331596851348877, 89.0, 169.0 ],
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
					"varname" : "live.gain~[11]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"blinkcolor" : [ 0.607843137254902, 0.92156862745098, 0.964705882352941, 1.0 ],
					"id" : "obj-484",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.592156862745098, 0.588235294117647, 0.588235294117647, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1246.234026730060577, 2295.959252853393536, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.952676355838776, 67.488356838226309, 40.620962977409363, 40.620962977409363 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_contrast_frame"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1246.234026730060577, 2259.43929898262013, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 1246.234026730060577, 2219.755090112686048, 41.0, 22.0 ],
					"text" : "what~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2181.884742856025696, 2120.326194524765015, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2168.279300808906555, 2080.869738817214966, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2056.943640768527985, 2122.326194524765015, 115.0, 22.0 ],
					"text" : "read map2.maxmap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2022.154816508293152, 2047.911228895187378, 35.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-432",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1991.904816508293152, 1908.911228895187378, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1940.654816508293152, 1908.911228895187378, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1991.904816508293152, 1937.911228895187378, 50.0, 22.0 ],
					"text" : "midi $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1940.654816508293152, 1937.911228895187378, 47.0, 22.0 ],
					"text" : "key $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2014.154816508293152, 2009.911228895187378, 36.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2029.154816508293152, 2084.911228895187378, 115.0, 22.0 ],
					"text" : "read map1.maxmap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1940.654816508293152, 2154.911228895187378, 65.0, 22.0 ],
					"text" : "mappings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2004.904816508293152, 1974.911228895187378, 37.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.753950192928187, 1463.972513313293348, 152.0, 35.0 ],
					"text" : "-Sub Generations feed from mother  ✓"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.753950192928187, 1433.887718970775495, 150.0, 22.0 ],
					"text" : "- Stero L R pan ✓"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.753950192928187, 1406.769076163768659, 150.0, 20.0 ],
					"text" : "New Features:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.494847595691681, 1200.836882348060499, 150.0, 20.0 ],
					"text" : "Improvments: "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.494847595691681, 1234.819968576431165, 151.0, 103.0 ],
					"text" : "- make each sub division playable without the one above it. \n\ndata is showing but the gate is blocking it - maybe set gate in a different spot."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-407",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.10381293296814, 15.348830223083496, 89.0, 27.0 ],
					"text" : "Channel 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.113725490196078, 0.113725490196078, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.129411764705882, 0.113725490196078, 0.113725490196078, 1.0 ],
					"bgfillcolor_color1" : [ 0.129411764705882, 0.113725490196078, 0.113725490196078, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-404",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.10381293296814, 15.348830223083496, 50.0, 50.0 ],
					"text" : "Channel 1 Master"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.113725490196078, 0.113725490196078, 1.0 ],
					"bgcolor2" : [ 0.129411764705882, 0.113725490196078, 0.113725490196078, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"bgfillcolor_color1" : [ 0.129411764705882, 0.113725490196078, 0.113725490196078, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-394",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.10381293296814, 15.348830223083496, 50.0, 77.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"text" : "Channel 1 Sub Division 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.113725490196078, 0.113725490196078, 1.0 ],
					"bgcolor2" : [ 0.129411764705882, 0.113725490196078, 0.113725490196078, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"bgfillcolor_color1" : [ 0.129411764705882, 0.113725490196078, 0.113725490196078, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-392",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.10381293296814, 15.348830223083496, 50.0, 77.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}
,
					"text" : "Channel 1 Sub Division 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.129411764705882, 0.113725490196078, 0.113725490196078, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.129411764705882, 0.113725490196078, 0.113725490196078, 1.0 ],
					"bgfillcolor_color1" : [ 0.129411764705882, 0.113725490196078, 0.113725490196078, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-391",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.10381293296814, 15.348830223083496, 57.0, 64.0 ],
					"text" : "Channel 1 Sub Division 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1190.041753232479095, 2669.832412004470825, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1131.581762194633484, 2672.332412004470825, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1131.581762194633484, 2489.832412004470825, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1131.581762194633484, 2579.832412004470825, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activelinecolor" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-146",
					"line_width" : 2.0,
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1260.627195119857788, 2470.832412004470825, 195.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 214.0, 165.0, 45.0 ],
					"range" : [ 0.0, 1.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"activelinecolor" : 						{
							"expression" : "themecolor.live_midi_assignment"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.925490196078431, 0.662745098039216, 0.250980392156863, 1.0 ],
					"id" : "obj-145",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 960.131316523551959, 2470.832412004470825, 60.0, 60.0 ],
					"style" : "velvet",
					"thickness" : 40.0,
					"uncheckedcolor" : [ 0.796078431372549, 0.796078431372549, 0.796078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 715.432348191738129, 2603.832412004470825, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1232.996747314929962, 2891.564147233963013, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1045.788111388683319, 2891.564147233963013, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1126.288111388683319, 2905.832412004470825, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"fontface" : 1,
					"fontsize" : 9.0,
					"id" : "obj-99",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1455.788111388683319, 2470.832412004470825, 50.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.114544689655304, 193.448544830083847, 50.0, 62.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "1",
							"parameter_mmax" : 12.0,
							"parameter_shortname" : "Sub Division",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Sub"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1195.041753232479095, 2579.832412004470825, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 923.254720330238342, 2695.832412004470825, 22.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "a19",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "a19",
							"parameter_type" : 0
						}

					}
,
					"size" : 101,
					"varname" : "gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1282.152245700359344, 3024.984688310623369, 82.0, 22.0 ],
					"text" : "groove~ sub3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1282.152245700359344, 2993.798519372940063, 85.0, 22.0 ],
					"text" : "phasegroove~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "int" ],
					"patching_rect" : [ 1055.788111388683319, 2669.832412004470825, 50.0, 22.0 ],
					"text" : "subdiv~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1190.998404085636139, 3024.984688310623369, 82.0, 22.0 ],
					"text" : "groove~ sub2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1190.998404085636139, 2993.798519372940063, 85.0, 22.0 ],
					"text" : "phasegroove~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "int" ],
					"patching_rect" : [ 1055.788111388683319, 2579.832412004470825, 50.0, 22.0 ],
					"text" : "subdiv~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 919.254720330238342, 2630.306077241897583, 79.0, 22.0 ],
					"text" : "groove~ beat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 916.254720330238342, 2587.214811773299971, 85.0, 22.0 ],
					"text" : "phasegroove~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1101.805062353610992, 3024.984688310623369, 82.0, 22.0 ],
					"text" : "groove~ sub1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1101.805062353610992, 2993.798519372940063, 85.0, 22.0 ],
					"text" : "phasegroove~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1186.552801549434662, 2489.832412004470825, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "int" ],
					"patching_rect" : [ 1065.788111388683319, 2489.832412004470825, 50.0, 22.0 ],
					"text" : "subdiv~"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "beat",
					"id" : "obj-17",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1430.780534029006958, 1767.099278450012207, 256.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1427.960747728347769, 1865.296153571604918, 137.0, 22.0 ],
					"text" : "buffer~ beat vibes-a1.aif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"line_width" : 2.0,
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 752.613502025604248, 2470.832412004470825, 195.0, 60.0 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1029.88681960105896, 2089.005633320807647, 62.0, 22.0 ],
					"text" : "phasor~ 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "timestretch",
					"fontsize" : 11.303053213845899,
					"id" : "obj-542",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1470.838379442691803, 2905.198710110812954, 150.129920472861386, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"buffername" : "sub1",
					"grid" : 0.0,
					"id" : "obj-365",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"offset" : 10.0,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 2475.332479953765869, 1941.387163758277893, 105.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 169.0, 165.0, 45.0 ],
					"ruler" : 0,
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"selectioncolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"waveformcolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}

					}
,
					"selectioncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"setunit" : 1,
					"style" : "default",
					"vticks" : 0,
					"waveformcolor" : [ 0.929412, 0.929412, 0.352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "timestretch",
					"id" : "obj-399",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1471.626490831375122, 2938.920539629523773, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"bordercolor" : [ 0.929411764705882, 0.941176470588235, 0.956862745098039, 1.0 ],
					"id" : "obj-213",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 165.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 154.0, 255.0, 120.0 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 298.20324718952179, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 124.0, 255.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"bordercolor" : [ 0.929411764705882, 0.941176470588235, 0.956862745098039, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 180.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 319.0, 255.0, 120.0 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 313.20324718952179, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 289.0, 255.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"bordercolor" : [ 0.929411764705882, 0.941176470588235, 0.956862745098039, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 195.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 484.0, 255.0, 120.0 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 328.20324718952179, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 454.0, 255.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"bordercolor" : [ 0.756862745098039, 0.823529411764706, 0.831372549019608, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1211.344465613365173, 744.537770748138428, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.0, 57.550808668136597, 855.483215153217316, 57.238665103912354 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_contrast_frame"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"bordercolor" : [ 0.929411764705882, 0.941176470588235, 0.956862745098039, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3345.0, 240.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.0, 649.0, 255.0, 63.184210658073425 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"bordercolor" : [ 0.929411764705882, 0.941176470588235, 0.956862745098039, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3330.0, 225.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 649.0, 255.0, 65.157894849777222 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"bordercolor" : [ 0.929411764705882, 0.941176470588235, 0.956862745098039, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3315.0, 210.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 649.0, 255.0, 65.815789580345154 ],
					"proportion" : 0.39,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.live_output_curve_outline_color"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"id" : "obj-463",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3300.0, 254.171056926250458, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.0, 105.26358654022215, 855.0, 624.5258872318268 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 1 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 1 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 2,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 1,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-168", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-205", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-205", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-214", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"source" : [ "obj-214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-246", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 1 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"order" : 0,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"order" : 1,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 1 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-255", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 1 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 1 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"order" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"order" : 1,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 1 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-263", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"order" : 0,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"order" : 1,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"order" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"order" : 1,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"order" : 2,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 3,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-273", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-276", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"order" : 0,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"order" : 1,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"order" : 0,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"order" : 1,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 1 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 1 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"order" : 0,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"order" : 1,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 1 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-292", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 1 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 1 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"order" : 0,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"order" : 1,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 1 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"order" : 5,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"order" : 6,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 4,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 3,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-300", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 1 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 1 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"order" : 0,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"order" : 1,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 1 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"order" : 0,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"order" : 1,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-312", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"order" : 0,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"order" : 1,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"order" : 0,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"order" : 1,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 1 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 1 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"order" : 0,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"order" : 1,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 1 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-322", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 1 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 1 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"order" : 0,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"order" : 1,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 1 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-330", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 1 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 1 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"order" : 0,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"order" : 1,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 1 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"order" : 0,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"order" : 1,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-342", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 8,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"order" : 7,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"order" : 6,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"order" : 3,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"order" : 4,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"order" : 5,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"order" : 0,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"order" : 1,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"order" : 2,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"order" : 0,
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"order" : 1,
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"order" : 2,
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 1 ],
					"order" : 0,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"order" : 1,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"order" : 1,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"order" : 0,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-375", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 1 ],
					"order" : 2,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 1 ],
					"order" : 0,
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"order" : 1,
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"order" : 0,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"order" : 1,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-378", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 1 ],
					"order" : 2,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"order" : 3,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 1 ],
					"order" : 0,
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"order" : 1,
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"order" : 1,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-383", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"order" : 0,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 1 ],
					"order" : 2,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"order" : 3,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-395", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-403", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-408", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"order" : 0,
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"order" : 1,
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"order" : 2,
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 1 ],
					"order" : 0,
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"order" : 1,
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"order" : 0,
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"order" : 1,
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-428", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 1 ],
					"order" : 2,
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 1 ],
					"order" : 0,
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"order" : 1,
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"order" : 0,
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"order" : 1,
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"source" : [ "obj-431", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 1 ],
					"order" : 2,
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"order" : 3,
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 1 ],
					"order" : 0,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"order" : 1,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"order" : 2,
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"order" : 1,
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"order" : 0,
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"order" : 2,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 3,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"order" : 0,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"source" : [ "obj-450", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"order" : 1,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 1 ],
					"order" : 2,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"order" : 3,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"order" : 0,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"order" : 1,
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"order" : 0,
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"order" : 1,
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"order" : 0,
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 2,
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"source" : [ "obj-555", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 1 ],
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 0 ],
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"order" : 2,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-60", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-80", 0 ]
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
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-98", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "live.gain~[13]", "live.gain~[13]", 0 ],
			"obj-12" : [ "live.text[3]", "live.text[3]", 0 ],
			"obj-139" : [ "live.text[4]", "live.text[3]", 0 ],
			"obj-140" : [ "live.text[5]", "live.text[3]", 0 ],
			"obj-143" : [ "live.text[6]", "live.text[3]", 0 ],
			"obj-149" : [ "Sub Division 1[2]", "Sub Division", 0 ],
			"obj-152" : [ "Sub Division 1[3]", "Sub Division", 0 ],
			"obj-168" : [ "234", "~", 0 ],
			"obj-172" : [ "live.gain~[15]", "~", 0 ],
			"obj-187" : [ "live.gain~[16]", "~", 0 ],
			"obj-2" : [ "live.gain~", "live.gain~", 0 ],
			"obj-237" : [ "live.text[8]", "live.text", 0 ],
			"obj-239" : [ "Sub Division 1[10]", "Sub Division", 0 ],
			"obj-241" : [ "live.dial", "live.dial", 0 ],
			"obj-242" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-246" : [ "live.gain~[17]", "~", 0 ],
			"obj-247" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-255" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-256" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-263" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-267" : [ "live.text[9]", "live.text", 0 ],
			"obj-271" : [ "Sub Division 1[11]", "Sub Division", 0 ],
			"obj-272" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-273" : [ "live.gain~[18]", "~", 0 ],
			"obj-274" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-275" : [ "live.text[10]", "live.text", 0 ],
			"obj-276" : [ "234[1]", "~", 0 ],
			"obj-285" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-292" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-293" : [ "live.dial[4]", "live.dial", 0 ],
			"obj-300" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-303" : [ "live.dial[5]", "live.dial", 0 ],
			"obj-312" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-315" : [ "live.dial[6]", "live.dial", 0 ],
			"obj-32" : [ "a19", "a19", 0 ],
			"obj-322" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-323" : [ "live.dial[7]", "live.dial", 0 ],
			"obj-330" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-333" : [ "live.dial[8]", "live.dial", 0 ],
			"obj-342" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-347" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-350" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-355" : [ "live.text", "live.text", 0 ],
			"obj-356" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-357" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-371" : [ "1[1]", "Sub Division", 0 ],
			"obj-387" : [ "live.text[11]", "live.text", 0 ],
			"obj-389" : [ "Sub Division 1[9]", "Sub Division", 0 ],
			"obj-393" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-395" : [ "live.gain~[19]", "~", 0 ],
			"obj-398" : [ "live.text[12]", "live.text", 0 ],
			"obj-400" : [ "live.text[1]", "live.text", 0 ],
			"obj-401" : [ "Sub Division 1[12]", "Sub Division", 0 ],
			"obj-402" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-403" : [ "live.gain~[20]", "~", 0 ],
			"obj-405" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-406" : [ "live.text[13]", "live.text", 0 ],
			"obj-408" : [ "234[2]", "~", 0 ],
			"obj-409" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-411" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-412" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-413" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-423" : [ "1[2]", "Sub Division", 0 ],
			"obj-432" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-442" : [ "live.toggle", "live.toggle", 0 ],
			"obj-443" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-444" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-446" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-460" : [ "button", "button", 0 ],
			"obj-462" : [ "button[1]", "button[1]", 0 ],
			"obj-484" : [ "button[2]", "button[2]", 0 ],
			"obj-491" : [ "live.text[2]", "live.text", 0 ],
			"obj-492" : [ "BPM", "BPM", 0 ],
			"obj-576" : [ "dial", "dial", 0 ],
			"obj-7" : [ "live.gain~[12]", "live.gain~[12]", 0 ],
			"obj-79" : [ "live.numbox", "live.numbox", 0 ],
			"obj-81" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-84" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-99" : [ "1", "Sub Division", 0 ],
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
		"parameter_map" : 		{
			"midi" : 			{
				"a19" : 				{
					"srcname" : "19.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 99.0,
					"flags" : 2
				}
,
				"Sub Division 1" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 12.0,
					"flags" : 2
				}
,
				"Sub Division 1[2]" : 				{
					"srcname" : "17.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 12.0,
					"flags" : 2
				}
,
				"Sub Division 1[3]" : 				{
					"srcname" : "18.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 12.0,
					"flags" : 2
				}
,
				"gain~" : 				{
					"srcname" : "20.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 99.0,
					"flags" : 2
				}
,
				"gain~[1]" : 				{
					"srcname" : "21.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 99.0,
					"flags" : 2
				}
,
				"gain~[2]" : 				{
					"srcname" : "22.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 99.0,
					"flags" : 2
				}
,
				"Sub Division 1[6]" : 				{
					"srcname" : "24.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 12.0,
					"flags" : 2
				}
,
				"Sub Division 1[5]" : 				{
					"srcname" : "25.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 12.0,
					"flags" : 2
				}
,
				"Sub Division 1[4]" : 				{
					"srcname" : "26.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 12.0,
					"flags" : 2
				}
,
				"gain~[3]" : 				{
					"srcname" : "28.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 99.0,
					"flags" : 2
				}
,
				"gain~[4]" : 				{
					"srcname" : "29.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 99.0,
					"flags" : 2
				}
,
				"gain~[5]" : 				{
					"srcname" : "30.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 99.0,
					"flags" : 2
				}
,
				"Sub Division 1[8]" : 				{
					"srcname" : "47.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 12.0,
					"flags" : 2
				}
,
				"Sub Division 1[7]" : 				{
					"srcname" : "48.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 12.0,
					"flags" : 2
				}
,
				"gain~[6]" : 				{
					"srcname" : "50.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 99.0,
					"flags" : 2
				}
,
				"gain~[7]" : 				{
					"srcname" : "51.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 99.0,
					"flags" : 2
				}
,
				"gain~[8]" : 				{
					"srcname" : "52.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 99.0,
					"flags" : 2
				}
,
				"gain~[9]" : 				{
					"srcname" : "23.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 157.0,
					"flags" : 2
				}
,
				"gain~[10]" : 				{
					"srcname" : "27.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 157.0,
					"flags" : 2
				}
,
				"gain~[11]" : 				{
					"srcname" : "31.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 157.0,
					"flags" : 2
				}
,
				"number" : 				{
					"srcname" : "62.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"dial" : 				{
					"srcname" : "62.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 2.0,
					"flags" : 2
				}
,
				"BPM" : 				{
					"srcname" : "58.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"button[2]" : 				{
					"srcname" : "25.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"1" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 12.0,
					"flags" : 2
				}
,
				"234" : 				{
					"srcname" : "20.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"live.gain~[15]" : 				{
					"srcname" : "21.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"live.gain~[16]" : 				{
					"srcname" : "22.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"1[1]" : 				{
					"srcname" : "24.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 12.0,
					"flags" : 2
				}
,
				"Sub Division 1[11]" : 				{
					"srcname" : "25.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 12.0,
					"flags" : 2
				}
,
				"Sub Division 1[10]" : 				{
					"srcname" : "26.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 12.0,
					"flags" : 2
				}
,
				"234[1]" : 				{
					"srcname" : "28.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"live.gain~[18]" : 				{
					"srcname" : "29.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"live.gain~[17]" : 				{
					"srcname" : "30.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"1[2]" : 				{
					"srcname" : "46.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 12.0,
					"flags" : 2
				}
,
				"Sub Division 1[12]" : 				{
					"srcname" : "47.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 12.0,
					"flags" : 2
				}
,
				"Sub Division 1[9]" : 				{
					"srcname" : "48.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 12.0,
					"flags" : 2
				}
,
				"234[2]" : 				{
					"srcname" : "50.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"live.gain~[20]" : 				{
					"srcname" : "51.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"live.gain~[19]" : 				{
					"srcname" : "52.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"live.gain~[12]" : 				{
					"srcname" : "28.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "kjhkjh",
				"default" : 				{
					"editing_bgcolor" : [ 0.247058823529412, 0.176470588235294, 0.666666666666667, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
