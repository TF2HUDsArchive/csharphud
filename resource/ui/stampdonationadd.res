#base "econ/confirmdialog.res"

"Resource/UI/StampDonationAdd.res"
{
	"ConfirmDialog"
	{
		"ControlName"		"Frame"
		"fieldName"		"ConfirmDialog"
		"xpos"			"c-150"
		"ypos"			"90"
		"wide"			"450"
		"tall"			"260"
	}

	"TitleLabel"
	{
		"wide"			"450"
		"tall"			"30"
	}

	"ExplanationLabel"
	{
		"font"			"HudFontSmallestBold"
		"textAlignment"	"north-west"
		"xpos"			"35"
		"ypos"			"50"
		"wide"			"340"
		"tall"			"50"
		"wrap"			"1"
		"centerwrap"	"0"
	}

	"ExplanationLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ExplanationLabel2"
		"font"			"HudFontSmallest"
		"labelText"		"#Store_ConfirmStampDonationAddText2"
		"textAlignment"	"north-west"
		"xpos"			"45"
		"ypos"			"102"
		"zpos"			"1"
		"wide"			"330"
		"tall"			"170"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override" "200 80 60 255"
	}

	"ItemImagePanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemImagePanel"
		"xpos"			"282"
		"ypos"			"45"
		"wide"			"150"
		"tall"			"150"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"scaleImage"		"1"
	}

	"ItemImagePanel2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemImagePanel2"
		"xpos"			"245"
		"ypos"			"115"
		"wide"			"140"
		"tall"			"140"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"scaleImage"		"1"
	}

	"Nope"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Nope"
		"xpos"			"40"
		"ypos"			"220"
		"zpos"			"20"
		"wide"			"175"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Store_Nope"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"nope"
		"sound_armed"		"ui/item_info_mouseover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"defaultBgColor_override" "26 23 22 255"
		"armedFgColor_override"	"HudWhite"
	}

	"ConfirmButton"
	{
		"xpos"			"235"
		"ypos"			"220"
		"labelText"		"#Store_AddToCart"
		"font"			"HudFontSmallBold"
		"Command"		"add_stamp_to_cart"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/vote_success.wav"
	}

	"PriceLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PriceLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"%price%"
		"textAlignment"	"north-east"
		"xpos"			"345"
		"ypos"			"195"
		"zpos"			"25"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"1"
		"fgcolor_override" "121 195 58 255"
	}

	"CancelButton"
	{
		"visible"		"0"
	}
}
