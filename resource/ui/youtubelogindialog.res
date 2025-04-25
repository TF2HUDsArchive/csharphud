#base "econ/confirmdialog.res"

"Resource/UI/YouTubeLoginDialog.res"
{
	"ConfirmDialog"
	{
		"xpos"			"c-150"
		"ypos"			"75"
		"zpos"			"1000"
		"wide"			"300"
	}

	"TitleLabel"
	{
		"font"			"HudFontMediumBold"
		"labelText"		"#YouTube_LoginDlg_Title"
		"wide"			"300"
		"tall"			"20"
		"fgcolor_override" "200 80 60 255"
	}

	"UserNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"UserNameLabel"
		"font"			"EconFontSmall"
		"labelText"		"#YouTube_LoginDlg_UserName"
		"textAlignment"	"west"
		"xpos"			"10"
		"ypos"			"50"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"UserNameTextEntry"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"UserNameTextEntry"
		"maxchars"		"255"
		"textHidden"	"0"
		"textAlignment"	"west"
		"unicode"		"1"
		"wrap"			"0"
		"xpos"			"10"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"fgcolor_override"		"202 190 164 255"
		"bgcolor_override"		"60 54 46 255"
		"Font"			"ReplayBrowserSmallest"
	}

	"PasswordLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PasswordLabel"
		"font"			"EconFontSmall"
		"labelText"		"#YouTube_LoginDlg_Password"
		"textAlignment"	"west"
		"xpos"			"10"
		"ypos"			"100"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"PasswordTextEntry"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"PasswordTextEntry"
		"maxchars"		"255"
		"textAlignment"	"west"
		"unicode"		"1"
		"wrap"			"0"
		"xpos"			"10"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"textHidden"	"1"
		"fgcolor_override"		"202 190 164 255"
		"bgcolor_override"		"60 54 46 255"
		"Font"			"ReplayBrowserSmallest"
	}

	"RegisterButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"RegisterButton"
		"xpos"			"10"
		"ypos"			"165"
		"zpos"			"20"
		"wide"			"85"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#YouTube_LoginDlg_Register"
		"font"			"EconFontSmall"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"register"
		"sound_armed"		"ui/item_info_mouseover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"defaultBgColor_override" "26 23 22 255"
		"armedFgColor_override"	"HudWhite"
	}

	"ConfirmButton"
	{
		"xpos"			"100"
		"wide"			"95"
		"labelText"		"#YouTube_LoginDlg_Login"
	}

	"CancelButton"
	{
		"xpos"			"200"
		"wide"			"95"
		"labelText"		"#Cancel"
	}

	"ExplanationLabel"
	{
		"visible"		"0"
	}

}
