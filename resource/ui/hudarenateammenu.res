#base teammenu.res

"Resource/UI/ArenaTeamMenu.res"
{
	"teambutton2"
	{
		"xpos"			"c-62"
		"command"		"jointeam spectate"

		"armedBgcolor_override"	"255 255 255 25"
	}

	"teambutton3"
	{
		"xpos"			"c-170"
		"command"		"jointeam spectatearena"
	}

	"TeamMenuAuto"
	{
		"xpos"			"c-51"
		"labelText"		"#TF_Arena_Menu_Fight"
	}

	"TeamMenuSpectate"
	{
		"xpos"			"c-150"
	}

//	"autodoor"
//	{
//		"visible"	"0"
//	}

	"spectate"
	{
		"xpos"		"c-170"
	}

	"BlueCount"
	{
		"visible"	"0"
	}

	"RedCount"
	{
		"visible"	"0"
	}

	"bluedoor"
	{
		"visible"	"0"
	}

	"reddoor"
	{
		"visible"	"0"
	}

	"autodoor"
	{
		"xpos"			"c-62"
		"border"		"arenaautodoor"

		//== custom ==

		"label"
		{
			"xpos"			"39"
			"ypos"			"56"
			"labelText"		"#Gametype_Arena"
			"font"			"OxygenBold18"
			"fgcolor"		"White"
			"allcaps"		"1"
		}
	}

	//== custom =================================

	"HotkeyE"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HotkeyE"
		"xpos"			"r0"
		"visible"		"1"
		"labelText"		"&E"
		"command"		"jointeam spectate"
	}
	"HotkeyT"
	{
		"command"	"jointeam spectatearena"
	}
}

