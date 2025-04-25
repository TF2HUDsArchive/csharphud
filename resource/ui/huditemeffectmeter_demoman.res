#base huditemeffectmeter.res

"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter{}

	"ItemEffectMeterLabel"
	{
		"visible"				"0"
	}

	"ItemEffectMeter"
	{
		"visible"				"0"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"222"
		"ypos"					"157"
		"zpos"					"2"
		"wide"					"51"
		"tall"					"22"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"OxygenBold19"
		"fgcolor"				"HudWhite"
	}

	//== custom =================================

	"ItemEffectMeterIcon"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectMeterIcon"
		"xpos"				"207"
		"ypos"				"164"
		"wide"				"8"
		"tall"				"8"
		"visible"			"1"
		"image"				"../hud/hud_obj_status_kill_64"
		"alpha"				"192"
	}
	"EffectMeterDivider25"
	{
		"visible"	"0"
	}
	"EffectMeterDivider50"
	{
		"visible"	"0"
	}
	"EffectMeterDivider75"
	{
		"visible"	"0"
	}
}
