"GameMenu" [$WIN32]
{
	"AURORAHUD"
	{
		"label" "ልሁዪዐዪልHUD"
		"command" "engine con_enable 1; engine showconsole; clear; echo ልሁዪዐዪልHUD. Hud built on bwHUD. Thanks to rays for his tutorial, omni for huds.tf, Jarateking for the occasional question and any other hud developer for reference code"
		"OnlyAtMenu" "1"
	}
	"Version"
	{
		"label" "Release Version 1.0"
		"command" "engine con_enable 1; engine showconsole; clear; echo Thanks for using my HUD!"
		"OnlyAtMenu" "1"
	}
	"Casual"
	{
		"label" "Play Casual" 
		"command" "play_casual"
		"tooltip" "12v12 Time!"
	}
	"MVM"
	{
		"label" "Play MvM" 
		"command" "play_mvm"
		"tooltip" "Mann Up"
	}
	"Comp"
	{
		"label" "#MMenu_PlayComp"
		"command" "play_competitive"
		"tooltip"	"6v6 Time!"
	}
	"Browser"
	{
		"label" "#MMenu_BrowseServers" 
		"command" "OpenServerBrowser"
		"tooltip" "Community Servers"
	} 
	"ReplayBrowserButton"
	{
		"label" "Replays"
		"command" "engine replay_reloadbrowser"
		"tooltip" "Watch Replays"
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
		"tooltip" "Steam Workshop"
	}
	"ConsoleButton"
	{
		"label" "Console"
		"command" "engine con_enable 1;toggleconsole"
		"tooltip" "Open/Close Console"
	} 
	"DEMOUI"
	{
		"label" "DemoUI"
		"command" "engine demoui"
		"tooltip" "DemoUI"
	}
	"Stream"
	{
		"label" "q"
		"command" "watch_stream"
        "tooltip" "Watch Stream"
	}
	"MOTD"
	{
		"label" "P"
		"command" "motd_show"
        "tooltip" "Message of the Day"
	}	
	"Contracts"
	{
		"label" "s"
		"command" "questlog"
        "tooltip" "Contracts"
	}
	"ToggleScoreboard"
	{
		"label" "Scoreboard"
		"command" "engine toggle cl_hud_minmode"
		"tooltip" "Switch Scoreboards"
	}
	"Quit"
	{
		"label" "#TF_Quit_Title"
		"command" "engine replay_confirmquit"
		"OnlyAtMenu" "1"
		"tooltip" "Rage?"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "Create Server"
	}
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"tooltip" "Mann Co. Store"
	}
	"CharacterSetupButton"
	{
		"label" "Items"
		"command" "engine open_charinfo"
		"tooltip" "Items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"Resume"
	{
		"label"			"#MMenu_ResumeGame"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"tooltip" "Resume"
	}
	"Disconnect"
	{
		"label" "Disconnect"
		"command" "engine disconnect"
		"OnlyInGame"	"1"
		"tooltip" "Leave Server?"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyAtMenu" "0"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyAtMenu" "0"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
}
