"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"7"		
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"6"
			"wide"				"1"
			"tall"				"1"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"3"
			"wide"				"8"
			"tall"				"8"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"3"
			"wide"				"8"
			"tall"				"8"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}	

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"

		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
	
		"image"					"../hud/comp_round_timer"
		"scaleimage"			"1"
	}
	
	"BlueTeamBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueTeamBackground"
		"xpos"			"c-40"
		"ypos"			"5"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"3"
		"proportionaltoparent"	"1"
		"fillcolor"				"Blue"
		"scaleimage"			"1"
	}
	
	"RedTeamBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedTeamBackground"
		"xpos"			"c0"
		"ypos"			"5"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"3"
		"proportionaltoparent"	"1"
		"fillcolor"				"Red"
		"scaleimage"			"1"
		
		if_koth
	}
}
