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
		"rect" : [ 112.0, 100.0, 1245.0, 575.0 ],
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
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 548.0, 150.0, 20.0 ],
					"text" : "Onset sensitivity"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "transient-detection copy.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 26.0, 523.0, 779.0, 348.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 807.0, 523.0, 150.0, 127.0 ],
					"text" : "#Detects onset\n- If onset above the threshold \n- Outputs a bang to two toggles\n- The toggles output surveillance messages\n- Audio filtered through low pass and distortion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 572.0, 28.0, 246.0, 60.0 ],
					"text" : "#Takes in audio input\n- Freezes a particular frequency range (parameter on the right) for a given amount of time (jit matrix)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 572.0, 96.0, 206.0, 20.0 ],
					"text" : "View from: spectral_freezing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 28.0, 194.0, 60.0 ],
					"text" : "#Detects the pupil\n- Pupil movement controls panning\n- Eyes closed = outputs a surveillance message"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 96.0, 150.0, 20.0 ],
					"text" : "View from: eye_tracking"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 523.0, 228.0, 20.0 ],
					"text" : "View from: transient_detection"
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
					"name" : "eye_tracking.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 26.0, 96.0, 1274.0, 425.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-3::obj-114" : [ "mc.live.gain~[1]", "mc.live.gain~", 0 ],
			"obj-3::obj-127" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-3::obj-145" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-3::obj-47::obj-10" : [ "vst~", "vst~", 0 ],
			"obj-3::obj-47::obj-25" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-3::obj-47::obj-3" : [ "live.gain~", "live.gain~", 0 ],
			"obj-3::obj-51" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-4::obj-13" : [ "live.gain~[4]", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-3::obj-51" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-4::obj-13" : 				{
					"parameter_longname" : "live.gain~[4]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"autosave" : 0
	}

}
