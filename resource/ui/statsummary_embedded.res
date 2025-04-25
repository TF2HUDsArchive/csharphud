#base statsummary.res

"Resource/UI/winpanel.res"
{
	"TFStatsSummary"
	{
		"visible"	"0"
	}
	"MainBackground"
	{
		"visible"		"0"
	}
	"StatData"
	{
		"ypos"		"-130"
	}
	"TipImage"
	{
		"ypos"			"270"
	}
	"TipText"
	{
		"ypos"			"263"
	}
	"NextTipButton" [$WIN32]
	{
		"sound_armed"		"ui/item_info_mouseover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"defaultBgColor_override" "26 23 22 255"
		"armedFgColor_override"	"HudWhite"
	}
	"ResetStatsButton" [$WIN32]
	{
		"sound_armed"		"ui/item_info_mouseover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"defaultBgColor_override" "26 23 22 255"
		"armedFgColor_override"	"HudWhite"
	}

	//== custom =================================

	"MenuBG"
	{
		"zpos"			"-2"
		"tall"			"423"
		"image"			"../vgui/replay/thumbnails/menu/items_subpanel"
	}
	"ShaderBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShaderBG"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"fillcolor"		"TransparentBlack"
	}
}
