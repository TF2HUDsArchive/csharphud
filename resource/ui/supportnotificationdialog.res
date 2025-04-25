"Resource/UI/SupportNotificationDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"		"Frame"
		"fieldName"		"ConfirmDialog"
		// Auto-centered by GenericConfirmDialog
		"wide"			"564"
		"tall"			"387" // Bottom of confirm button + 10 margin
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"	"Econ.Dialog.BgColor"
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ComptTitleLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#TF_Support_Message_Title"
		"textAlignment"	"north"
		"proportionalToParent"  "1"
		"xpos"			"cs-0.5"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"p0.9"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"1"
		"fgcolor_override" "StoreGreen"
	}

	"MessageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SectionOneTextLabel"
		"font"			"HudFontSmallest"
		"labelText"		"%text%" // Filled with the CS message
		"textAlignment"	"north"
		"proportionalToParent"  "1"
		"xpos"			"cs-0.5"
		"ypos"			"47" // 2 margin
		"zpos"			"1"
		"wide"			"p0.9"
		"tall"			"301" // Size 11 font - 27 rows & change
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override" "Yellow"
	}

	"ShowLaterButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowLaterButton"
		"proportionalToParent"  "1"
		"xpos"			"rs1-10"
		"ypos"			"352" // 4 margin
		"zpos"			"20"
		"wide"			"150"
		"tall"			"25"
		"default"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Support_Message_Show_Later"
		"font"			"EconFontSmall"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"show_later"
		"sound_armed"		"ui/item_info_mouseover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"			"NoBorder"
		"border_armed"				"NoBorder"
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"HudWhite"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"
		"defaultBgColor_override"	"26 23 22 255"
	}

	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"
		"proportionalToParent"  "1"
		"xpos"			"rs1-170"
		"ypos"			"352" // 4 margin
		"zpos"			"20"
		"wide"			"150"
		"tall"			"25"
		"default"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Support_Message_Acknowledge"
		"font"			"EconFontSmall"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"acknowledge"
		"sound_armed"				"ui/item_info_mouseover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"			"NoBorder"
		"border_armed"				"NoBorder"
		"armedBgColor_override"			"RedSolid"
		"defaultBgColor_override"		"LightRed"
	}
	
	//== custom =================================

	"MenuBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MenuBG2"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"fillcolor"		"15 14 14 255"
	}
}
