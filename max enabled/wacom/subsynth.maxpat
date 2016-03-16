{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 1256.0, 704.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 1256.0, 704.0 ],
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
					"maxclass" : "meter~",
					"presentation" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-51",
					"numinlets" : 1,
					"presentation_rect" : [ 899.0, 94.0, 51.0, 507.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 77.0, 530.0, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-111",
					"numinlets" : 1,
					"presentation_rect" : [ 732.0, 231.0, 38.0, 38.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 214.0, 396.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"outlettype" : [ "signal" ],
					"id" : "obj-110",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 214.0, 437.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "echo",
					"presentation" : 1,
					"id" : "obj-109",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 786.0, 240.0, 37.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1078.0, 496.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "delay",
					"presentation" : 1,
					"id" : "obj-108",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 820.0, 282.0, 40.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1078.0, 471.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "feedback",
					"presentation" : 1,
					"id" : "obj-107",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 730.0, 282.0, 61.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1078.0, 450.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.2",
					"outlettype" : [ "signal" ],
					"id" : "obj-105",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 197.0, 588.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 214.0, 560.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-96",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 731.0, 320.0, 51.0, 20.0 ],
					"minimum" : 0.0,
					"fontsize" : 11.595187,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"maximum" : 1.0,
					"patching_rect" : [ 229.0, 531.0, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-92",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 814.0, 320.0, 59.0, 20.0 ],
					"minimum" : 5.0,
					"fontsize" : 11.595187,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"maximum" : 1000.0,
					"patching_rect" : [ 302.0, 486.0, 59.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 1200",
					"outlettype" : [ "tapconnect" ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 214.0, 482.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 5.",
					"outlettype" : [ "signal" ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 214.0, 508.0, 62.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "length     step through sus",
					"presentation" : 1,
					"id" : "obj-50",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 60.0, 282.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1078.0, 542.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "         filter sweep   \n on/off    speed   up/down",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 461.0, 387.0, 154.0, 34.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1078.0, 615.0, 150.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "filter type",
					"presentation" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 306.0, 282.0, 58.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1078.0, 518.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "volume",
					"presentation" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 698.0, 449.0, 51.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1078.0, 568.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1084.0, 258.0, 20.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 569.0, 429.0, 25.996094, 20.0 ],
					"minimum" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"maximum" : 2,
					"patching_rect" : [ 1055.0, 258.0, 25.996094, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 507.0, 429.0, 50.0, 20.0 ],
					"minimum" : 0.01,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1034.0, 227.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-67",
					"numinlets" : 1,
					"presentation_rect" : [ 471.0, 429.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 988.0, 227.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 2 0 127",
					"outlettype" : [ "int", "", "", "int" ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"patching_rect" : [ 988.0, 289.0, 94.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 120",
					"outlettype" : [ "bang" ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 988.0, 258.0, 65.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr pow(2. \\,($f1-69)/12)*440",
					"outlettype" : [ "" ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 988.0, 311.0, 165.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "portamento",
					"presentation" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 106.0, 394.0, 70.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 175.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 0.",
					"outlettype" : [ "" ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 16.0, 252.0, 63.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 114.0, 424.0, 50.0, 20.0 ],
					"minimum" : 0.0,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"maximum" : 10000.0,
					"patching_rect" : [ 60.0, 221.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 16.0, 276.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 610.0, 320.0, 50.0, 20.0 ],
					"minimum" : 0.0,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"maximum" : 12.0,
					"patching_rect" : [ 1151.0, 170.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r lb",
					"outlettype" : [ "" ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1151.0, 125.0, 27.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $f1 / $f2 + $f1",
					"outlettype" : [ "" ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1059.0, 197.0, 111.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 279.0, 142.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin a 1 1",
					"outlettype" : [ "int" ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 978.0, 154.0, 62.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr pow(2. \\,($f1-69)/12)*440",
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 978.0, 175.0, 165.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "filter",
					"presentation" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 290.0, 72.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 492.0, 374.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation" : 1,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 289.0, 320.0, 111.0, 20.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 377.0, 133.0, 111.0, 20.0 ],
					"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q",
					"presentation" : 1,
					"id" : "obj-71",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 516.0, 282.0, 19.0, 20.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 734.0, 93.0, 19.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 504.0, 320.0, 50.0, 20.0 ],
					"minimum" : 0.0,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"maximum" : 16.0,
					"patching_rect" : [ 719.0, 133.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"presentation" : 1,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"autoout" : 1,
					"id" : "obj-81",
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
					"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
					"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
					"numinlets" : 8,
					"presentation_rect" : [ 284.0, 98.0, 386.0, 166.0 ],
					"fontsize" : 8.998901,
					"numoutlets" : 7,
					"patching_rect" : [ 423.0, 201.0, 315.0, 135.0 ],
					"domain" : [ 0.0, 22050.0 ],
					"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
					"nfilters" : 1,
					"setfilter" : [ 0, 1, 0, 0, 0, 1391.760864, 1.0, 2.1, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cutoff/center",
					"presentation" : 1,
					"id" : "obj-82",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 596.0, 282.0, 74.0, 20.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 1058.0, 80.0, 74.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"presentation" : 1,
					"id" : "obj-21",
					"numinlets" : 2,
					"presentation_rect" : [ 748.0, 553.0, 45.0, 45.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 627.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"presentation" : 1,
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-23",
					"numinlets" : 2,
					"presentation_rect" : [ 703.0, 480.0, 34.0, 117.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 33.0, 530.0, 24.0, 57.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"outlettype" : [ "signal" ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"numinlets" : 6,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 33.0, 471.0, 79.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "amplitude envelope",
					"presentation" : 1,
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 49.0, 75.0, 119.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1078.0, 593.0, 119.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 153.0, 228.0, 24.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r lb",
					"outlettype" : [ "" ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 153.0, 202.0, 27.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r lb",
					"outlettype" : [ "" ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 122.0, 202.0, 27.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"outlettype" : [ "" ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 124.0, 228.0, 18.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mod rate\n",
					"presentation" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 259.0, 394.0, 57.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 155.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mod depth\n",
					"presentation" : 1,
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 324.0, 394.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 126.0, 176.0, 69.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-28",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 336.0, 424.0, 39.0, 20.0 ],
					"minimum" : 0.0,
					"fontsize" : 11.595187,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 148.0, 251.0, 39.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-29",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 265.0, 424.0, 40.0, 20.0 ],
					"minimum" : 0.0,
					"fontsize" : 11.595187,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 98.0, 251.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 98.0, 299.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"outlettype" : [ "signal" ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 84.0, 324.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"outlettype" : [ "signal" ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 98.0, 273.0, 44.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"presentation" : 1,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"id" : "obj-11",
					"numinlets" : 1,
					"presentation_rect" : [ 627.0, 613.0, 181.0, 19.0 ],
					"numoutlets" : 4,
					"patching_rect" : [ 91.0, 14.0, 116.0, 20.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-24", "flonum", "float", 2000.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 222.222229, 21.428572, 0, 7, "obj-14", "function", "add", 400.0, 6.428571, 0, 7, "obj-14", "function", "add", 966.666687, 5.785714, 2, 7, "obj-14", "function", "add", 1155.555542, 1.714286, 0, 7, "obj-14", "function", "add", 1559.633057, 0.0, 0, 7, "obj-14", "function", "add", 1688.073364, 0.0, 0, 7, "obj-14", "function", "add", 2000.0, 0.0, 0, 5, "obj-14", "function", "domain", 2000.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-29", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 0.0, 6, "obj-23", "gain~", "list", 84, 10.0, 5, "obj-81", "filtergraph~", "nfilters", 1, 9, "obj-81", "filtergraph~", "setoptions", 0, 1, 0, 0, 0, 8, "obj-81", "filtergraph~", "params", 0, 413.772949, 1.0, 2.1, 5, "obj-72", "flonum", "float", 2.1, 5, "obj-25", "umenu", "int", 1, 5, "obj-48", "flonum", "float", 0.9 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-24", "flonum", "float", 2000.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 966.666687, 2.571429, 0, 7, "obj-14", "function", "add", 1611.111084, 7.928571, 2, 7, "obj-14", "function", "add", 2000.0, 0.0, 0, 5, "obj-14", "function", "domain", 2000.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-29", "flonum", "float", 10.0, 5, "obj-28", "flonum", "float", 2.0, 6, "obj-23", "gain~", "list", 84, 10.0, 5, "obj-81", "filtergraph~", "nfilters", 1, 9, "obj-81", "filtergraph~", "setoptions", 0, 3, 0, 0, 0, 8, "obj-81", "filtergraph~", "params", 0, 521.321289, 1.0, 2.1, 5, "obj-72", "flonum", "float", 2.1, 5, "obj-25", "umenu", "int", 3, 5, "obj-48", "flonum", "float", 0.9 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-24", "flonum", "float", 2000.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 733.333313, 8.571428, 2, 7, "obj-14", "function", "add", 1422.222168, 2.785714, 0, 7, "obj-14", "function", "add", 1559.633057, 0.0, 0, 7, "obj-14", "function", "add", 1688.073364, 0.0, 0, 7, "obj-14", "function", "add", 2000.0, 0.0, 0, 5, "obj-14", "function", "domain", 2000.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-29", "flonum", "float", 5.8, 5, "obj-28", "flonum", "float", 708.0, 6, "obj-23", "gain~", "list", 84, 10.0, 5, "obj-81", "filtergraph~", "nfilters", 1, 9, "obj-81", "filtergraph~", "setoptions", 0, 1, 0, 0, 0, 8, "obj-81", "filtergraph~", "params", 0, 997.385193, 1.0, 4.0, 5, "obj-72", "flonum", "float", 4.0, 5, "obj-25", "umenu", "int", 1, 5, "obj-48", "flonum", "float", 0.283 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-24", "flonum", "float", 2000.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 22.222221, 15.428572, 2, 7, "obj-14", "function", "add", 2000.0, 0.0, 0, 5, "obj-14", "function", "domain", 2000.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-29", "flonum", "float", 6.7, 5, "obj-28", "flonum", "float", 13.0, 6, "obj-23", "gain~", "list", 84, 10.0, 5, "obj-81", "filtergraph~", "nfilters", 1, 9, "obj-81", "filtergraph~", "setoptions", 0, 3, 0, 0, 0, 8, "obj-81", "filtergraph~", "params", 0, 329.255524, 1.0, 5.0, 5, "obj-72", "flonum", "float", 5.0, 5, "obj-25", "umenu", "int", 3, 5, "obj-48", "flonum", "float", 3.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-24", "flonum", "float", 2000.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 277.777771, 16.5, 0, 7, "obj-14", "function", "add", 1000.0, 13.928572, 2, 7, "obj-14", "function", "add", 1077.777832, 8.357142, 0, 7, "obj-14", "function", "add", 2000.0, 0.0, 0, 5, "obj-14", "function", "domain", 2000.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-29", "flonum", "float", 380.0, 5, "obj-28", "flonum", "float", 550.0, 6, "obj-23", "gain~", "list", 84, 10.0, 5, "obj-81", "filtergraph~", "nfilters", 1, 9, "obj-81", "filtergraph~", "setoptions", 0, 3, 0, 0, 0, 8, "obj-81", "filtergraph~", "params", 0, 391.995422, 1.0, 1.4, 5, "obj-72", "flonum", "float", 1.4, 5, "obj-25", "umenu", "int", 3, 5, "obj-48", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-24", "flonum", "float", 2000.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 322.222229, 14.571428, 0, 7, "obj-14", "function", "add", 722.222229, 6.214286, 0, 7, "obj-14", "function", "add", 966.666687, 5.785714, 2, 7, "obj-14", "function", "add", 1455.555542, 3.428571, 0, 7, "obj-14", "function", "add", 1644.444458, 1.928571, 0, 7, "obj-14", "function", "add", 1800.0, 0.857143, 0, 7, "obj-14", "function", "add", 2000.0, 0.0, 0, 5, "obj-14", "function", "domain", 2000.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-29", "flonum", "float", 0.3, 5, "obj-28", "flonum", "float", 1.2, 6, "obj-23", "gain~", "list", 84, 10.0, 5, "obj-81", "filtergraph~", "nfilters", 1, 9, "obj-81", "filtergraph~", "setoptions", 0, 8, 0, 0, 0, 8, "obj-81", "filtergraph~", "params", 0, 304.515015, 1.0, 8.0, 5, "obj-72", "flonum", "float", 8.0, 5, "obj-25", "umenu", "int", 8, 5, "obj-48", "flonum", "float", 6.1 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-24", "flonum", "float", 2000.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 22.222221, 23.571428, 0, 7, "obj-14", "function", "add", 155.555557, 0.0, 0, 7, "obj-14", "function", "add", 2000.0, 0.0, 0, 5, "obj-14", "function", "domain", 2000.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-29", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 2.0, 6, "obj-23", "gain~", "list", 84, 10.0, 5, "obj-81", "filtergraph~", "nfilters", 1, 9, "obj-81", "filtergraph~", "setoptions", 0, 8, 0, 0, 0, 8, "obj-81", "filtergraph~", "params", 0, 304.515015, 1.0, 1.0, 5, "obj-72", "flonum", "float", 1.0, 5, "obj-25", "umenu", "int", 8, 5, "obj-48", "flonum", "float", 6.1 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-24", "flonum", "float", 2000.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 22.222221, 23.571428, 0, 7, "obj-14", "function", "add", 77.777779, 0.0, 0, 7, "obj-14", "function", "add", 100.0, 19.5, 0, 7, "obj-14", "function", "add", 144.444443, 0.0, 0, 7, "obj-14", "function", "add", 177.777771, 16.5, 0, 7, "obj-14", "function", "add", 233.333328, 0.0, 0, 7, "obj-14", "function", "add", 255.555557, 14.142858, 0, 7, "obj-14", "function", "add", 322.222229, 0.0, 0, 7, "obj-14", "function", "add", 344.444458, 11.142858, 0, 7, "obj-14", "function", "add", 411.111115, 0.0, 0, 7, "obj-14", "function", "add", 422.222229, 8.785714, 0, 7, "obj-14", "function", "add", 500.0, 0.0, 0, 7, "obj-14", "function", "add", 511.111115, 6.642857, 0, 7, "obj-14", "function", "add", 555.555542, 0.0, 0, 7, "obj-14", "function", "add", 588.888916, 4.285714, 0, 7, "obj-14", "function", "add", 622.222229, 0.0, 0, 7, "obj-14", "function", "add", 711.111084, 0.0, 2, 7, "obj-14", "function", "add", 922.222229, 0.0, 0, 7, "obj-14", "function", "add", 977.777771, 0.0, 0, 7, "obj-14", "function", "add", 1055.555542, 0.0, 0, 7, "obj-14", "function", "add", 1122.222168, 0.0, 0, 7, "obj-14", "function", "add", 1166.666626, 0.0, 0, 7, "obj-14", "function", "add", 1211.111084, 0.0, 0, 7, "obj-14", "function", "add", 1255.555542, 0.0, 0, 7, "obj-14", "function", "add", 1322.222168, 0.0, 0, 7, "obj-14", "function", "add", 1411.111084, 0.0, 0, 7, "obj-14", "function", "add", 1488.888916, 0.0, 0, 7, "obj-14", "function", "add", 1611.111084, 0.0, 0, 7, "obj-14", "function", "add", 1655.555542, 0.0, 0, 7, "obj-14", "function", "add", 1744.444458, 0.0, 0, 7, "obj-14", "function", "add", 1844.444458, 0.0, 0, 7, "obj-14", "function", "add", 1911.111084, 0.0, 0, 7, "obj-14", "function", "add", 2000.0, 0.0, 0, 5, "obj-14", "function", "domain", 2000.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-29", "flonum", "float", 0.0, 5, "obj-28", "flonum", "float", 2.0, 6, "obj-23", "gain~", "list", 84, 10.0, 5, "obj-81", "filtergraph~", "nfilters", 1, 9, "obj-81", "filtergraph~", "setoptions", 0, 8, 0, 0, 0, 8, "obj-81", "filtergraph~", "params", 0, 287.423889, 1.0, 1.0, 5, "obj-72", "flonum", "float", 1.0, 5, "obj-25", "umenu", "int", 8, 5, "obj-48", "flonum", "float", 6.1 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-24", "flonum", "float", 1140.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 12.666666, 23.571428, 0, 7, "obj-14", "function", "add", 44.333332, 0.0, 0, 7, "obj-14", "function", "add", 57.0, 19.5, 0, 7, "obj-14", "function", "add", 82.333336, 0.0, 0, 7, "obj-14", "function", "add", 101.333328, 16.5, 0, 7, "obj-14", "function", "add", 133.0, 0.0, 0, 7, "obj-14", "function", "add", 145.666672, 14.142858, 0, 7, "obj-14", "function", "add", 183.666672, 0.0, 0, 7, "obj-14", "function", "add", 196.333344, 11.142858, 0, 7, "obj-14", "function", "add", 234.333328, 0.0, 0, 7, "obj-14", "function", "add", 240.666672, 8.785714, 0, 7, "obj-14", "function", "add", 285.0, 0.0, 0, 7, "obj-14", "function", "add", 291.333344, 6.642857, 0, 7, "obj-14", "function", "add", 316.666656, 0.0, 0, 7, "obj-14", "function", "add", 335.666687, 4.285714, 0, 7, "obj-14", "function", "add", 354.666656, 0.0, 0, 7, "obj-14", "function", "add", 386.333344, 7.714286, 0, 7, "obj-14", "function", "add", 411.666656, 0.0, 0, 7, "obj-14", "function", "add", 430.666656, 9.214286, 0, 7, "obj-14", "function", "add", 443.333344, 0.0, 0, 7, "obj-14", "function", "add", 462.333313, 11.142858, 0, 7, "obj-14", "function", "add", 481.333344, 0.0, 0, 7, "obj-14", "function", "add", 506.666656, 13.714286, 0, 7, "obj-14", "function", "add", 538.333313, 0.0, 0, 7, "obj-14", "function", "add", 570.0, 15.642858, 0, 7, "obj-14", "function", "add", 601.666687, 0.0, 0, 7, "obj-14", "function", "add", 633.333313, 1.714286, 0, 7, "obj-14", "function", "add", 639.666626, 0.0, 0, 7, "obj-14", "function", "add", 652.333313, 21.0, 0, 7, "obj-14", "function", "add", 665.0, 0.0, 0, 7, "obj-14", "function", "add", 690.333313, 0.0, 0, 7, "obj-14", "function", "add", 703.0, 4.071429, 0, 7, "obj-14", "function", "add", 715.666687, 0.0, 0, 7, "obj-14", "function", "add", 715.666687, 17.785715, 0, 7, "obj-14", "function", "add", 753.666626, 0.0, 0, 7, "obj-14", "function", "add", 798.0, 6.428571, 0, 7, "obj-14", "function", "add", 804.333313, 0.0, 0, 7, "obj-14", "function", "add", 842.333374, 16.285715, 0, 7, "obj-14", "function", "add", 848.666687, 0.0, 0, 7, "obj-14", "function", "add", 905.666687, 5.785714, 0, 7, "obj-14", "function", "add", 918.333313, 0.0, 0, 7, "obj-14", "function", "add", 943.666687, 0.0, 0, 7, "obj-14", "function", "add", 950.0, 18.642857, 0, 7, "obj-14", "function", "add", 994.333313, 0.0, 0, 7, "obj-14", "function", "add", 1019.666687, 6.0, 0, 7, "obj-14", "function", "add", 1051.333374, 0.0, 0, 7, "obj-14", "function", "add", 1070.333374, 17.357143, 0, 7, "obj-14", "function", "add", 1089.333374, 0.0, 0, 7, "obj-14", "function", "add", 1133.666626, 2.785714, 0, 7, "obj-14", "function", "add", 1140.0, 0.0, 2, 5, "obj-14", "function", "domain", 1140.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-29", "flonum", "float", 50.0, 5, "obj-28", "flonum", "float", 9.0, 6, "obj-23", "gain~", "list", 84, 10.0, 5, "obj-81", "filtergraph~", "nfilters", 1, 9, "obj-81", "filtergraph~", "setoptions", 0, 7, 0, 0, 0, 8, "obj-81", "filtergraph~", "params", 0, 610.459717, 0.198811, 3.5, 5, "obj-72", "flonum", "float", 3.5, 5, "obj-25", "umenu", "int", 7, 5, "obj-48", "flonum", "float", 6.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-24", "flonum", "float", 2000.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 322.222229, 14.571428, 0, 7, "obj-14", "function", "add", 722.222229, 6.214286, 0, 7, "obj-14", "function", "add", 966.666687, 5.785714, 2, 7, "obj-14", "function", "add", 1455.555542, 3.428571, 0, 7, "obj-14", "function", "add", 1644.444458, 1.928571, 0, 7, "obj-14", "function", "add", 1800.0, 0.857143, 0, 7, "obj-14", "function", "add", 2000.0, 0.0, 0, 5, "obj-14", "function", "domain", 2000.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-29", "flonum", "float", 0.3, 5, "obj-28", "flonum", "float", 1.2, 6, "obj-23", "gain~", "list", 84, 10.0, 5, "obj-81", "filtergraph~", "nfilters", 1, 9, "obj-81", "filtergraph~", "setoptions", 0, 8, 0, 0, 0, 8, "obj-81", "filtergraph~", "params", 0, 932.327515, 1.0, 16.0, 5, "obj-72", "flonum", "float", 16.0, 5, "obj-25", "umenu", "int", 8, 5, "obj-48", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 5, "obj-67", "toggle", "int", 0, 5, "obj-73", "flonum", "float", 3.0, 5, "obj-74", "number", "int", 0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-24", "flonum", "float", 367.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 40.777779, 21.428572, 0, 7, "obj-14", "function", "add", 46.894444, 15.214286, 0, 7, "obj-14", "function", "add", 106.022224, 18.428572, 0, 7, "obj-14", "function", "add", 177.383331, 17.785715, 0, 7, "obj-14", "function", "add", 210.005554, 7.714286, 0, 7, "obj-14", "function", "add", 254.861115, 3.214286, 0, 7, "obj-14", "function", "add", 286.192657, 0.0, 0, 7, "obj-14", "function", "add", 309.761475, 0.0, 0, 7, "obj-14", "function", "add", 367.0, 0.0, 0, 5, "obj-14", "function", "domain", 367.0, 6, "obj-14", "function", "range", 0.0, 24.0, 5, "obj-29", "flonum", "float", 10.0, 5, "obj-28", "flonum", "float", 23.0, 6, "obj-23", "gain~", "list", 84, 10.0, 5, "obj-81", "filtergraph~", "nfilters", 1, 9, "obj-81", "filtergraph~", "setoptions", 0, 1, 0, 0, 0, 8, "obj-81", "filtergraph~", "params", 0, 1753.508789, 1.0, 2.1, 5, "obj-72", "flonum", "float", 2.1, 5, "obj-25", "umenu", "int", 1, 5, "obj-48", "flonum", "float", 0.9, 5, "obj-31", "flonum", "float", 120.0, 5, "obj-67", "toggle", "int", 0, 5, "obj-73", "flonum", "float", 0.01, 5, "obj-74", "number", "int", 0, 5, "obj-92", "flonum", "float", 241.0, 5, "obj-96", "flonum", "float", 0.83, 5, "obj-111", "toggle", "int", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r lb",
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 196.0, 110.0, 27.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s lb",
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 34.0, 29.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 690.0, 12.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1000",
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 196.0, 130.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 279.0, 170.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1151.0, 148.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 33.0, 444.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 196.0, 170.0, 80.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"presentation" : 1,
					"outlettype" : [ "float", "", "", "bang" ],
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-14",
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 42.0, 98.0, 234.0, 166.96875 ],
					"numoutlets" : 4,
					"range" : [ 0.0, 24.0 ],
					"patching_rect" : [ 196.0, 201.0, 192.0, 137.0 ],
					"addpoints" : [ 0.0, 0.0, 0, 346.846863, 12.673564, 0, 612.61261, 6.756769, 0, 873.87384, 6.756769, 0, 1000.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"patching_rect" : [ 47.0, 414.0, 35.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"id" : "obj-24",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 53.0, 320.0, 59.0, 20.0 ],
					"minimum" : 0.0,
					"fontsize" : 11.595187,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 196.0, 149.0, 59.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~",
					"outlettype" : [ "signal" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 33.0, 372.0, 54.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 33.0, 123.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "notein",
					"outlettype" : [ "int", "int", "int" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"patching_rect" : [ 33.0, 19.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"presentation" : 1,
					"outlettype" : [ "int", "int" ],
					"id" : "obj-1",
					"numinlets" : 2,
					"presentation_rect" : [ 42.0, 505.0, 644.0, 95.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 33.0, 49.0, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "next",
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 137.0, 320.0, 50.0, 18.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 303.0, 170.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"outlettype" : [ "" ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 68.5, 441.0, 50.0, 18.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-110", 1 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 500.0, 144.0, 500.0, 144.0, 427.0, 245.5, 427.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 206.5, 617.0, 124.5, 617.0, 124.5, 520.0, 42.5, 520.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [ 223.5, 541.0, 206.5, 541.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [ 223.5, 584.0, 206.5, 584.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 78.0, 464.5, 42.5, 464.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 223.5, 584.0, 206.0, 584.0, 206.0, 476.0, 223.5, 476.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 311.5, 506.5, 223.5, 506.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-95", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 148.0, 65.0, 148.0, 65.0, 109.0, 356.0, 109.0, 356.0, 195.0, 968.0, 195.0, 968.0, 216.0, 1053.0, 216.0, 1053.0, 221.0, 1092.25, 221.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-81", 5 ],
					"hidden" : 0,
					"midpoints" : [ 997.5, 335.0, 983.0, 335.0, 983.0, 208.0, 867.0, 208.0, 867.0, 195.0, 643.928589, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-66", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1093.5, 282.0, 1053.75, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1064.5, 283.0, 1016.25, 283.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 2 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 165.166672, 44.0, 42.5, 44.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 146.0, 66.0, 146.0, 66.0, 109.0, 356.0, 109.0, 356.0, 196.0, 946.0, 196.0, 946.0, 202.0, 1052.0, 202.0, 1052.0, 197.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-81", 5 ],
					"hidden" : 0,
					"midpoints" : [ 1068.5, 215.0, 856.214294, 215.0, 856.214294, 196.0, 643.928589, 196.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 288.5, 165.5, 312.5, 165.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 305.5, 165.5, 288.5, 165.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 359.5, 109.5, 288.5, 109.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-81", 5 ],
					"hidden" : 0,
					"midpoints" : [ 987.5, 196.0, 643.928589, 196.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [ 432.5, 466.0, 54.5, 466.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-81", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 162.5, 248.0, 157.5, 248.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 133.5, 248.0, 107.5, 248.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [ 157.5, 294.5, 121.0, 294.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 288.5, 195.0, 205.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 263.166656, 341.0, 193.833328, 341.0, 193.833328, 404.0, 56.5, 404.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 56.0, 43.5, 359.5, 43.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [ 56.5, 433.0, 56.0, 433.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 312.5, 194.0, 205.5, 194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 197.0, 25.5, 197.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 25.5, 309.5, 93.5, 309.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 93.5, 357.5, 42.5, 357.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 596.0, 62.75, 596.0, 62.75, 525.0, 83.0, 525.0 ]
				}

			}
 ]
	}

}
