#base "LobbyPanel.res"

"Resource/UI/LobbyPanel_Casual.res"
{
	"LobbyPanel"
	{
		"ControlName"	"Frame"
		"fieldName"		"LobbyPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"300"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"0 0 0 0"
		"proportionaltoparent"	"0"
	}

	"GameModesContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"GameModesContainer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"0"

		"PlaylistBGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlaylistBGPanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"PaintBackgroundType"	"2"
//			"border"		"MainMenuBGBorder"
			"border"		"NoBorder"
			"proportionaltoparent"	"1"

			"pinCorner"		"2"
			"autoResize"	"1"
			
			"WhiteBG"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"WhiteBG"
				"xpos"			"0"
				"ypos"			"r454"
				"zpos"			"-8"
				"wide"			"197"
				"tall"			"20"	
				"fillcolor"		"White"	//"0 0 0 175"
				"visible"		"0"
				"enabled"		"0"
			}
			
			"PlayListDropShadow"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"PlaylistBGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"35"
				"zpos"			"100"
				"wide"			"p0.95"
				"tall"			"p0.85"
				"visible"		"1"
				"PaintBackgroundType"	"2"
//				"border"		"InnerShadowBorder"
				"border"		"NoBorder"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}

			"RestoreCasualSearchCriteria"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"RestoreCasualSearchCriteria"
				"xpos"			"r50"
				"ypos"			"r200"
				"zpos"			"11"
				"wide"			"44"
				"tall"			"44"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"v"
				"font"			"SymbolS"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"0"
				"Command"		"restore_search_criteria"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"actionsignallevel"	"5"
				"proportionaltoparent"	"1"
			
				"border_default"	""
				"border_armed"		""
				"paintbackground"	"0"
			
				"FgColor" "227 227 227 255"	
				"defaultFgColor_override" "227 227 227 255"
				"armedFgColor_override" "Positive"
				
				"depressedFgColor_override" "227 227 227 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"2"
					"ypos"			"2"
					"zpos"			"1"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
					"image"			"button_load"
					"scaleImage"	"1"
				}
			}

			"SaveCasualSearchCriteria"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SaveCasualSearchCriteria"
				"xpos"			"r50"
				"ypos"			"r250"
				"zpos"			"11"
				"wide"			"44"
				"tall"			"44"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"-8"
				"textinsety"	"-8"
				"use_proportional_insets" "1"
				"font"			"SymbolS"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"w"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"0"
				"Command"		"save_search_criteria"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"actionsignallevel"	"5"
				"proportionaltoparent"	"1"
				
				"border_default"	""
				"border_armed"		""
				"paintbackground"	"0"
			
				"FgColor" "227 227 227 255"	
				"defaultFgColor_override" "227 227 227 255"
				"armedFgColor_override" "Positive"
				"depressedFgColor_override" "227 227 227 255"
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"2"
					"ypos"			"2"
					"zpos"			"1"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
					"image"			"button_save"
					"scaleImage"	"1"
				}
			}

			"ShowExplanationsButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"ShowExplanationsButton"
				"xpos"			"r50"
				"ypos"			"r150"
				"zpos"			"11"
				"wide"			"44"
				"tall"			"44"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"-8"
				"textinsety"	"-8"
				"use_proportional_insets" "1"
				"tabPosition"	"0"
				"labelText"		"a"
				"font"			"SymbolS"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"0"
				"Command"		"show_maps_details_explanation"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"actionsignallevel"	"5"
				"proportionaltoparent"	"1"
				
				"border_default"	""
				"border_armed"		""
				"paintbackground"	"0"
			
				"FgColor" "227 227 227 255"	
				"defaultFgColor_override" "227 227 227 255"
				"armedFgColor_override" "Positive"
				
				"depressedFgColor_override" "227 227 227 255"
			}

			"Title"
			{
				"ControlName"		"Label"
				"fieldName"		"Title"
				"xpos"		"-1"
				"ypos"		"r494"
				"zpos"		"0"
				"wide"		"197"
				"tall"		"20"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_Casual_MapSelection"
				"textAlignment"	"east"
				"font"			"solFontBold18"
		
				"mouseinputenabled"	"0"
			}

			"SelectedCount"
			{
				"ControlName"		"Label"
				"fieldName"		"SelectedCount"
				"xpos"		"-1"
				"ypos"			"r444"
				"zpos"			"11"
				"wide"			"223"
				"tall"			"32"
				"textinsetx"	"25"
				"proportionaltoparent"	"1"
				"labeltext"		"%selected_maps_count%"
				"textAlignment"	"east"
				"font"			"solFontBold8"
				"fgcolor_override"	"White"
		
				"mouseinputenabled"	"1"
			}

			"QueueEstimation"
			{
				"ControlName"		"Label"
				"fieldName"		"QueueEstimation"
				"xpos"		"rs1-5"
				"ypos"		"18"
				"zpos"		"0"
				"wide"		"f0"
				"tall"		"20"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_Casual_QueueEstimation"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
				"fgcolor_override"	"TanLight"
				"textinsetx"	"5"
				"visible"	"0"
		
				"mouseinputenabled"	"0"
			}

			"GameModesList"
			{
				"ControlName"	"CScrollableList"
				"fieldName"		"GameModesList"
				"xpos"			"0"
				"ypos"			"50"
				"wide"			"197"
				"tall"			"230"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"restrict_width" "0"

				"border"		"MainMenuBGBorder"

				"ScrollBar"
				{
					"ControlName"	"ScrollBar"
					"FieldName"		"ScrollBar"
					"xpos"			"rs1-1"
					"ypos"			"0"
					"tall"			"f0"
					"wide"			"5" // This gets slammed from client schme.  GG.
					"zpos"			"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"

					"Slider"
					{
						"fgcolor_override"	"White"
					}
		
					"UpButton"
					{
						"ControlName"	"Button"
						"FieldName"		"UpButton"
						"visible"		"0"
					}
		
					"DownButton"
					{
						"ControlName"	"Button"
						"FieldName"		"DownButton"
						"visible"		"0"
					}
				}
			}
		}
	}


	"PartyActiveGroupBox"
	{
		"xpos"			"c+100"
		"ypos"		"r240"
		"tall"		"300"
		"proportionaltoparent"	"1"

		"ChatLog"
		{
			"ypos"			"165"
			"tall"			"100"
			"border"		"QuickplayBorder"
		}

		"ChatTextEntry"
		{
			"ypos"			"270"
			"tall"			"16"
			"border"		"QuickplayBorder"
		}
	}

	"SearchActiveGroupBox"
	{
		"xpos"		"c-300"
		"ypos"		"r340"
		"wide"		"250"
		"tall"		"285"
		"proportionaltoparent"	"1"

		"SearchActiveTitle"
		{
			"xpos"		"10"
			"ypos"		"5"
		}

		"NearbyColumnHead"
		{
			"font"			"HudFontSmallest"
			"xpos"		"rs1-90"
			"proportionaltoparent"	"1"
		}

		"WorldwideColumnHead"
		{
			"font"			"HudFontSmallest"
			"xpos"		"rs1-10"
			"proportionaltoparent"	"1"
		}

		"PlayersInGameLabel"
		{
			"font"			"HudFontSmallestBold"
			"xpos"		"10"
		}

		"PlayersInGameTotalLabel"
		{
			"font"			"HudFontSmallest"
			"xpos"		"20"
			"ypos"		"85"
		}

			"PlayersInGameTotalNearbyValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-90"
				"ypos"		"85"
				"proportionaltoparent"	"1"
			}

			"PlayersInGameTotalWorldwideValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-10"
				"ypos"		"85"
				"proportionaltoparent"	"1"
			}

		"PlayersInGameMatchingLabel"
		{
			"font"			"HudFontSmallest"
			"xpos"		"20"
			"ypos"		"97"
		}

			"PlayersInGameMatchingNearbyValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-90"
				"ypos"		"97"
				"proportionaltoparent"	"1"
			}

			"PlayersInGameMatchingWorldwideValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-10"
				"ypos"		"97"
				"proportionaltoparent"	"1"
			}

		"PlayersSearchingLabel"
		{
			"font"			"HudFontSmallestBold"
			"xpos"		"10"
			"ypos"		"120"
		}

		"PlayersSearchingTotalLabel"
		{
			"font"			"HudFontSmallest"
			"xpos"		"20"
			"ypos"		"135"
		}

			"PlayersSearchingTotalNearbyValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-90"
				"ypos"		"135"
				"proportionaltoparent"	"1"
			}

			"PlayersSearchingTotalWorldwideValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-10"
				"ypos"		"135"
				"proportionaltoparent"	"1"
			}

		"PlayersSearchingMatchingLabel"
		{
			"font"			"HudFontSmallest"
			"xpos"		"20"
			"ypos"		"147"
		}

			"PlayersSearchingMatchingNearbyValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-90"
				"ypos"		"147"
				"proportionaltoparent"	"1"
			}

			"PlayersSearchingMatchingWorldwideValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-10"
				"ypos"		"147"
				"proportionaltoparent"	"1"
			}

		"EmptyGameserversLabel"
		{
			"font"			"HudFontSmallestBold"
			"xpos"		"10"
			"ypos"		"170"
		}

			"EmptyGameserversMatchingNearbyValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-90"
				"ypos"		"170"
				"proportionaltoparent"	"1"
			}

			"EmptyGameserversMatchingWorldwideValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-10"
				"ypos"		"170"
				"proportionaltoparent"	"1"
			}

		"PartyHasLowPriorityGroupBox"
		{
			"xpos"		"10"
			"ypos"		"rs1-10"
			"wide"		"f0"
			"tall"		"65"
			"proportionaltoparent"	"1"

			"PartyLowPriorityImage"
			{
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"50"
				"tall"			"50"
				"scaleImage"	"1"
			}

			"PartyHasLowPriorityLabel"
			{
				"font"		"HudFontSmallest"
				"xpos"		"60"
				"ypos"		"0"
				"zpos"		"2"
				"wide"		"f70"
				"tall"		"f0"
				"textAlignment"	"north-west"
				"proportionaltoparent"	"1"
			}

			"PartyLowPriorityPenaltyTimer"
			{
				"font"		"HudFontSmallest"
				"xpos"		"60"
				"ypos"		"rs1"
				"wide"		"f0"
				"tall"		"30"
				"textAlignment"	"south-west"
				"proportionaltoparent"	"1"
			}
		}
	}
}
