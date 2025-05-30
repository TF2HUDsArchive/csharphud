"resource/ui/replayinput.res"
{
	"ReplayInputPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ReplayInputPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"10"
		"bgcolor_override"	"0 0 0 50"
	}

	"Dlg"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Dlg"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"120"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"10"
		"paintbackgroundtype"	"0"
		"bgcolor_override"	"TransparentLightBlack"
		"border"			"EconItemBorder"
		"paintborder"		"0"
		"paintbackground"	"1"


		"NameYourTakeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NameYourTakeLabel"
			"font"			"EconFontSmall"
			"labelText"		"#Replay_NameYourTake"
			"textAlignment"	"west"
			"xpos"			"13"
			"ypos"			"8"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"10"
		}

		"FinePrintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FindPrintLabel"
			"font"			"DefaultVerySmall"
			"labelText"		"#Replay_NameFinePrint"
			"textAlignment"	"west"
			"xpos"			"13"
			"ypos"			"18"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"10"
		}

		"TitleInput"
		{
			"ControlName"	"TextEntry"
			"fieldName"		"TitleInput"
			"font"			"ReplayBrowserSmallest"
			"textHidden"	"0"
			"textAlignment"	"west"
			"unicode"		"1"
			"wrap"			"0"
			"xpos"			"13"
			"ypos"			"50"
			"zpos"			"50"
			"wide"			"275"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"		"TransparentLightBlack"
			"fgcolor_override"		"202 190 164 255"
			"tabPosition"	"10"
			"maxchars"		"255"
		}

		"DiscardButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DiscardButton"
			"xpos"			"207"
			"ypos"			"90"
			"zpos"			"20"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"2"
			"labelText"		"#Replay_Discard"
			"font"			"ReplayMediumSmall"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"discard"
			"sound_armed"		"ui/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"defaultBgColor_override" "26 23 22 255"
			"armedFgColor_override"	"HudWhite"
		}

		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"xpos"			"207"
			"ypos"			"90"
			"zpos"			"20"
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"2"
			"labelText"		"#Replay_Cancel"
			"font"			"ReplayMediumSmall"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"cancel"
			"sound_armed"		"ui/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"defaultBgColor_override" "26 23 22 255"
			"armedFgColor_override"	"HudWhite"
		}

		"SaveButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"SaveButton"
			"xpos"			"103"
			"ypos"			"90"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"1"
			"labelText"		"#Replay_SavePerformance"
			"font"			"ReplayMediumSmall"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"save"
			"sound_armed"		"ui/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"defaultBgColor_override" "26 23 22 255"
			"armedFgColor_override"	"HudWhite"
		}
	}
}