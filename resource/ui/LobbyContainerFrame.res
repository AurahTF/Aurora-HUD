"Resource/UI/LobbyContainerFrame.res"
{
	"LobbyContainerFrame"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LobbyContainerFrame"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"46 43 42 0"
		"infocus_bgcolor_override"		"46 43 42 0"
		"outoffocus_bgcolor_override"	"46 43 42 0"
		
		"title"			" "
		"title_font"	"HudFontMediumBold"
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"				"0 0 0 0"
		"titlebardisabledfgcolor_override"		"0 0 0 0"
		"titlebarbgcolor_override"				"0 0 0 0"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"40"

		"NavToRelay"			"BackButton"
	}

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-99"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../console/background_upward"
		"scaleImage"	"1"
	}
	
	"WhiteBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WhiteBG"
		"xpos"			"0"
		"ypos"			"r40"
		"zpos"			"-8"
		"wide"			"197"
		"tall"			"20"	
		"fillcolor"		"White"	//"0 0 0 175"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"BlackBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlackBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-9"
		"wide"			"197"
		"tall"			"700"	
		"fillcolor"		"DarkGray"	//"0 0 0 210"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"120"
		"visible"		"0"
		"enabled"		"1"
		"image"			"loadout_header"
		"tileImage"		"1"
	}
	
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
	}				
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}				
	
	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"80"
		"tabxdelta"		"10"
		"tabwidth"		"240"
		"tabheight"		"34"
		"transition_time" "0"
		
		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"32"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"1"
			"image"			"loadout_solid_line"
			"scaleImage"	"1"
		}				
		
		"tabskv"
		{
			"textinsetx"		"40"
			"font"				"HudFontMediumBold"
			"selectedcolor"		"0 0 0 0"
			"unselectedcolor"	"0 0 0 0"	
			"defaultBgColor_override"	"0 0 0 0"
			"paintbackground"	"0"
			"activeborder_override"	"NoBorder"
			"normalborder_override" "NoBorder"
		}
	}

	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"-1"
		"ypos"			"r100"
		"zpos"			"11"
		"wide"			"213"
		"tall"			"22"
		"textinsetx"	"55"
		"autoResize"	"0"
//		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"solFontBold14"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"back"
		
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"

		"FgColor" "255 255 255 255"			
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "Negative"
		"depressedFgColor_override" "255 255 255 255"

		"NavUp"			"PlayNowButton"
		"NavRight"		"LearnMoreButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
	}

	"MatchmakingBanPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MatchmakingBanPanel"
		"xpos"			"c-113"
		"ypos"			"428"
		"zpos"			"2"
		"wide"			"220"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"bgcolor_override"	"Black"

		"MatchmakingBanDurationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MatchmakingBanDurationLabel"
			"font"			"HudFontSmallest"
			"fgcolor_override"	"RedSolid"
			"labelText"		"#TF_Matchmaking_Ban_Duration_Remaining"
			"textalignment"	"center"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"200"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"autoResize"	"1"
			"pinCorner"		"0"
		}
	}

	"NextButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NextButton"
		"xpos"			"-1"
		"ypos"			"r140"
		"zpos"			"11"
		"wide"			"213"
		"tall"			"22"
		"textinsetx"	"55"
		"autoResize"	"0"
//		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"solFontBold14"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"next"

		"NavUp"			"StartPartyButton"
		"NavDown"		"LearnMoreButton"
		"NavLeft"		"LearnMoreButton"
		
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"

		"FgColor" "255 255 255 255"			
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "Green"
		"depressedFgColor_override" "255 255 255 255"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"StartPartyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"StartPartyButton"
		"xpos"			"-1"
		"ypos"			"r120"
		"zpos"			"11"
		"wide"			"213"
		"tall"			"22"
		"textinsetx"	"55"
		"autoResize"	"0"
//		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Matchmaking_StartParty"
		"font"			"solFontBold14"
		"textAlignment"	"east"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"start_party"

		"NavUp"			"Sheet"
		"NavDown"		"NextButton"
		"NavLeft"		"PracticeButton"
		
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"

		"FgColor" "255 255 255 255"			
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "Green"
		"depressedFgColor_override" "255 255 255 255"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}