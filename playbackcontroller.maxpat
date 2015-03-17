{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 24.0, 1024.0, 81.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 637.0, 226.0, 719.0, 617.0 ],
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
					"maxclass" : "newobj",
					"text" : "s triggerButtons",
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 218.0, 237.0, 95.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 217.683044, 184.0, 32.5, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numinlets" : 2,
					"id" : "obj-2",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 218.0, 211.0, 36.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append 100",
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 581.0, 74.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line",
					"numinlets" : 3,
					"id" : "obj-51",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 269.0, 614.0, 46.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "minimum 626",
					"numinlets" : 2,
					"id" : "obj-50",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 269.0, 483.0, 83.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "minimum 7",
					"numinlets" : 2,
					"id" : "obj-45",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 344.0, 483.0, 69.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 24",
					"numinlets" : 2,
					"id" : "obj-37",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 344.0, 557.0, 34.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 79",
					"numinlets" : 2,
					"id" : "obj-36",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 344.0, 533.0, 32.5, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"numinlets" : 2,
					"id" : "obj-35",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 344.0, 449.0, 32.5, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"numinlets" : 1,
					"id" : "obj-34",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 269.0, 361.0, 32.5, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 79",
					"numinlets" : 2,
					"id" : "obj-29",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 283.0, 408.0, 32.5, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 24",
					"numinlets" : 2,
					"id" : "obj-28",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 283.0, 384.0, 32.5, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"id" : "obj-27",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 344.0, 408.0, 34.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 40",
					"numinlets" : 2,
					"id" : "obj-25",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 269.0, 511.0, 32.5, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s selector_bpatcher_position",
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 268.800354, 645.688354, 163.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"numinlets" : 2,
					"id" : "obj-22",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 230.683044, 337.773041, 57.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"id" : "obj-19",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.682983, 313.769165, 34.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 217.683044, 158.620544, 132.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"id" : "obj-13",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.534393, 0.730112, 37.0, 18.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"numinlets" : 1,
					"id" : "obj-11",
					"presentation_rect" : [ 917.607178, 1.602325, 49.498928, 77.254662 ],
					"numoutlets" : 4,
					"local" : 0,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 145.534393, 24.470718, 128.0, 128.0 ],
					"border" : 0,
					"presentation" : 1,
					"bgtransparent" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl ecils 2",
					"numinlets" : 2,
					"id" : "obj-5",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 207.529236, 290.023438, 57.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r mousePos",
					"numinlets" : 0,
					"id" : "obj-3",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.529236, 267.023438, 75.0, 20.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numinlets" : 1,
					"id" : "obj-1",
					"ignoreclick" : 1,
					"presentation_rect" : [ 0.0, 0.0, 1024.0, 81.0 ],
					"numoutlets" : 0,
					"embed" : 1,
					"patching_rect" : [ 13.0, 3.0, 100.0, 50.0 ],
					"pic" : "C:/Users/dunyakirkali/Desktop/PROJECTS/Fuentakis/Data/Images/gui/PSC-C.png",
					"presentation" : 1,
					"data" : [ 1752, "", "IBkSG0fBZn....PCIgDQRA..D.....PTHX.....S.Rsv....DLmPIQEBHf.B7g.YHB..F7XRDEDU3wY6cGqaabkEF.9j.OpYZF2LoPtgMjMNHKsKnWfQJFxKfhJjW.BUXjml7HrOB4sHI.6Z6DWrQEQpHtQpvL.qSQTiXiZDKlswxPFVRVTbHGNZ99.t.BjCu3nx6+bu2ymErL4qhHdYDQVMWG....sQONh3mq6hXd4yq6BfOv2EV7O...Pc4eU2Ev7zcp6BfOv4W7+2GQ7G0SY....LU9t5t.pH+s5t.n83EQDkua700bs....bcUdKZbqki......zBH......nEP......rTKIIIJJVKxyyq6RoQS......rzJKKK9luYqXkUVIJJVO51sWcWRMV5B.....rTpSmNQ+9OLN7vChW+5eOxxxh0Va83t28twd68awjISp6RDtwzE....flnJ+13ue+GTNb3Nkqt589fOOIIobiMdR4latUYZZpt..MVB.....ZhprEfe9E3mkk8ICHHOOW..WSNB.....rT3rs3+wGeb7pW8KW4V7e+82KFO93nnX830u92iCO7fEXk1LI......pcqt58hACdz6Ou+WGiFMJN93icu.Piji.....zDMSa696e+u7BOu+mMRRRJKJV6R2t+U78BvsVZCf....TKRRRhhh0hUW8dwye9+N9y+7sezybcZCfSlLId9y+OwQG8WwlatUjmmuHJeXlXG.....MQS8aZOMMsbyM2prnXsxjjjK7Y5zoS4vg6T1sauxHhxrrrxs29okCF7nO4uoSmN1A.rTS.....PSzM519+rE1eQiK6V9+5rc+yxxtziSv0X.KDB.....Zhl0yc+Ted90F.md5B.....rT3r1.3QGcTr2dZCfUMA.....PsqSmNQ+9ObpVLu1.3zQW.....fZU+9OH52+gwt69qS8axe73wwO9i+PjllFarw+HRSSmSUITsbG.....MQy748OKKalO+9Uz8B.rPH.....nIZpWncZZZ41a+zqrM.dSFZCfWN2A.....rvc5omFGbvAU9k22Y2K.qrxJU57daf......XgaxjIysat+wiGOWl2lNWBf....PKf......fV.A......s.B......ZAD......zBH......nEP......PKf......fV.A......s.B......ZAD......zBH......nEP......PKf......fV.A......s.B......ZAD......zBH......nEP......PKf......fV.A......s.B......ZAD......zBH......nEP......PKf......fV.A......s.B......ZAD......zBH......nEP......PKf......fV.A.....vBWZZZTTrVjjjT4yc2t8h6e+urxm2lNA.....vB2omdZLYxjX6s+mQVVVkLmIIIwfAOJ50qW7129+pj4DlWdQDQ46FecMWK....WWk2zQ2t8Je1y91xNc5bimiHhxzzzxM2bqxM13IkIIIyxbcq0cp6B....f1qCO7fX73iihh0irr6F6u+dS8bjmmGEEqGiF8lazuGpC1A....PSzL816iY3M32sauxgC2Yl2AAma.KDB.....ZhpjEemjjTNXviJ2d6mVlkkUYO6TNfEBA.....MQU4Bv+juU+J779K..pMB.....Zhl5EZmlldkKfOOOub3vcJ62+AWqO+7itc6cke+mXbqk1.H....KbmbxIwImbxk1F.O5nihe5m9gHO+KhM13IQRRRzsaunnX8X+8+sK7x967sAvQidyh3eiFkOqtK.9.uHh3wu6uebDwOWaUB...v02M9Mm2oSmXvf+dr6t+2XznQez2mjjDO3AOLVc06ESlbZ7pW8Kw3wi+nmKMMMJJV+8OyjIStokj0IyBgi.....zDMSm69rrrxgC2obvfGcoOSmNcl5iKvMb.KDB.....Zhl4Ede1E62latk1.HsBB.....ZhpjEeeVq8a3vczF.4VOA.....MQU4BvK61sW4yd12pM.VwtScW.....v4c3gGDiGebTTrdjm+Ewt69qu+6xyyihh0iQidyE1I.flB6.....nIppeK7W3a5eNbd+aU6..s2fkKuHzF.A..flm41BmutsAvJj0IyBgc.....zDMOei7kQb0sAvJdbqk6......V5MZzn5tDZ7975t......l+D......zBH......nEvc.vxqWV2E....PKyeT2Ev7jc.vxkWV2E....PK12W2Ev7z+GXNU98+1ZXN3.....jTQNQjqBAlf" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 2 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [ 292.5, 440.0, 367.0, 440.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
