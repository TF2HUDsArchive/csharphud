"Resource/UI/replaybrowser/mainpanel.res"
{
	"ReplayBrowser"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ReplayBrowser"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"setclosebuttonvisible"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"11 10 10 255"
		"infocus_bgcolor_override"		"11 10 10 255"
		"outoffocus_bgcolor_override"	"11 10 10 255"

		"title"			"#Replay_Replay"
		"title_font"	"HudFontMediumBold"
		"titletextinsetX"	"40"
		"titletextinsetY"	"15"
		"titlebarfgcolor_override"				"200 187 161 255"
		"titlebardisabledfgcolor_override"		"200 187 161 255"
		"titlebarbgcolor_override"				"46 43 42 255"

		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"40"
	}

	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay/replaybrowser_header"
		"tileImage"		"1"
	}

	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"426"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"54"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 128"
	}
	"FooterLine"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"426"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"

		"src_corner_height"		"40"	// pixels inside the image
		"src_corner_width"		"40"
		"draw_corner_width"		"0"		// screen size of the corners ( and sides ), proportional
		"draw_corner_height"	"0"
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
			"ypos"			"34"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"TanDark"
		}

		"tabskv"
		{
			"textinsetx"		"40"
			"font"				"ReplayBrowserTab"
			"selectedcolor"		"200 187 161 255"
			"unselectedcolor"	"130 120 104 255"
			"defaultBgColor_override"	"41 37 38 255"
			"paintbackground"	"0"
			"activeborder_override"	"tabsactive"
			"normalborder_override" "tabsnormal"
		}
	}

	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"c-295"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Replay_BackCarat"
		"font"			"ReplayMedium"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"back"
		"sound_armed"		"ui/item_info_mouseover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"ReplayGrayFillGrayBorder"
		"border_armed"		"ReplayGrayFillGrayBorder"
		"armedBgColor_override"	"ReplayBrowser.Button.ArmedBgColor"
		"depressedBgColor_override"	"ReplayBrowser.Button.DepressedBgColor"
		"paintbackground"	"0"
		"armedFgColor_override"		"HudWhite"
	}

	//== custom =================================

	"HotkeyQ"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HotkeyQ"
		"xpos"			"r0"
		"visible"		"1"
		"labelText"		"&Q"
		"command"		"back"
	}
}
