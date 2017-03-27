#base "PvPRankPanel.res"

"Resource/UI/PvPRankPanel.res"
{
	"ModelContainer"
	{
		"ypos"			"210"
		
		"RankModel"
		{
			"model"
			{
				"origin_x"		"50"
				"origin_z"		"6"

				"if_mini"
				{
					"origin_z"		"2"
				}

			}
		}

		"MedalButton"
		{
			"ypos"			"cs-0.5-10"
			"wide"			"75"
			"tall"			"85"
		}
	}

	"BGPanel"
	{
		"StatsContainer"
		{
			"XPBar"
			{

				"LevelLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"LevelLabel"
					"xpos"			"60"
					"ypos"			"0"
					"wide"			"f0"
					"zpos"			"100"
					"tall"			"50"
					"visible"		"1"
					"enabled"		"1"
					"font"			"solFontRegular16"
					"fgcolor_override"	"White"
					"textAlignment"	"west"
					"labelText"		"%level%"
					"proportionaltoparent"	"1"
				}
				
				"CurrentXPLabel"
				{
					"visible"		"0"
				}

				"NextLevelXPLabel"
				{
					"visible"		"0"
				}
			}
		}
	}
}