#base "CollectionCraftingDialog_Base.res"

"Resource/UI/econ/StrangeCountTransferDialog.res"
{
	"CollectionCraftingPanel"
	{
		"fieldName"				"CollectionCraftingPanel"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"cs-0.5"
		"ypos"					"cs-0.5"
		"zpos"					"101"
		"wide"					"f0"
		"tall"					"f0"
		"paintbackground"		"0"

		"buttons_start_x"	"20"
		"buttons_start_y"	"60"
		"buttons_step_x"	"56"
		"buttons_step_y"	"56"

		"bg_target_y"		"10"
		"slide_in_time"		"1.f"

		"boxtops"
		{
			"boxtop"	"trade_ups/trade_ups_boxtop_01"
			"boxtop"	"trade_ups/trade_ups_boxtop_02"
			"boxtop"	"trade_ups/trade_ups_boxtop_03"
			"boxtop"	"trade_ups/trade_ups_boxtop_04"
			"boxtop"	"trade_ups/trade_ups_boxtop_05"
		}

		"stampimages"
		{
			"image"	"trade_ups/trade_ups_stamp_02"
			"image"	"../backpack/player/items/all_class/stamp_borneo_large"
			"image"	"../backpack/player/items/all_class/stamp_coldfront_large"
			"image"	"../backpack/player/items/all_class/stamp_egypt_large"
			"image"	"../backpack/player/items/all_class/stamp_fastlane_large"
			"image"	"../backpack/player/items/all_class/stamp_freight_large"
			"image"	"../backpack/player/items/all_class/stamp_frontier_large"
			"image"	"../backpack/player/items/all_class/stamp_gullywash_large"
			"image"	"../backpack/player/items/all_class/stamp_harvest_large"
			"image"	"../backpack/player/items/all_class/stamp_hoodoo_large"
			"image"	"../backpack/player/items/all_class/stamp_junction_large"
			"image"	"../backpack/player/items/all_class/stamp_kongking_large"
			"image"	"../backpack/player/items/all_class/stamp_lakeside_large"
			"image"	"../backpack/player/items/all_class/stamp_manor_large"
			"image"	"../backpack/player/items/all_class/stamp_mountainlab_large"
			"image"	"../backpack/player/items/all_class/stamp_nightfall_large"
			"image"	"../backpack/player/items/all_class/stamp_offblast_large"
			"image"	"../backpack/player/items/all_class/stamp_process_large"
			"image"	"../backpack/player/items/all_class/stamp_snakewater_large"
			"image"	"../backpack/player/items/all_class/stamp_snowplow_large"
			"image"	"../backpack/player/items/all_class/stamp_standin_large"
			"image"	"../backpack/player/items/all_class/stamp_steel_large"
			"image"	"../backpack/player/items/all_class/stamp_suijin_large"
			"image"	"../backpack/player/items/all_class/stamp_turbine_large"
			"image"	"../backpack/player/items/all_class/stamp_watchtower_large"
			"image"	"../backpack/player/items/all_class/stamp_yukon_large"
			"image"	"../backpack/player/items/all_class/stamp_sunshine_large"
			"image"	"../backpack/player/items/all_class/stamp_metalworks_large"
			"image"	"../backpack/player/items/all_class/stamp_swiftwater_large"
		}

		"resultstring"
		{
			"string"	"#TF_CollectionCrafting_Result0"
		}

		"localizedpanels"
		{
			"0"
			{
				"panelname"	"SaxtonQuote"
				"show_for_english"	"0"
			}

			"1"
			{
				"panelname"	"SaxtonMessage"
				"show_for_english"	"0"
			}

			"2"
			{
				"panelname"	"Instructions"
				"show_for_english"	"0"
			}

			"3"
			{
				"panelname"	"LocalizedPaperImagePaperImage"
				"show_for_english"	"1"
			}

			"4"
			{
				"panelname"	"BlankPaperImage"
				"show_for_english"	"0"
			}
		}

	}


	"TradeUpContainer"
	{
		"PaperContainer"
		{
			"SaxtonQuote"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"SaxtonQuote"
				"font"			"TradeUp_Text"
				"textAlignment"	"north-west"
				"xpos"			"p0.66"
				"ypos"			"p0.1"
				"zpos"			"1"
				"wide"			"150"
				"tall"			"50"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#TF_CollectionCrafting_TitleJoke0"
				"wrap"			"1"
				"mouseinputenabled" "0"
				"paintbackground"	"0"
				"proportionaltoparent"	"1"
				"paintborder"		"0"
				"fgcolor"		"0 0 0 255"
			}

			"SaxtonMessage"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"SaxtonMessage"
				"font"			"TradeUp_Quote"
				"textAlignment"	"north-west"
				"xpos"			"p0.63"
				"ypos"			"p0.35"
				"zpos"			"1"
				"wide"			"250"
				"tall"			"300"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#TF_CollectionCrafting_SaxtonMessage"
				"mouseinputenabled" "0"
				"paintbackground"	"0"
				"proportionaltoparent"	"1"
				"paintborder"		"0"
				"fgcolor"		"0 0 0 255"
			}

			"Instructions"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Instructions"
				"font"			"TradeUp_Text"
				"textAlignment"	"north-west"
				"xpos"			"28"
				"ypos"			"p0.73"
				"zpos"			"1"
				"wide"			"p0.56"
				"tall"			"300"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#TF_CollectionCrafting_Instructions"
				"mouseinputenabled" "0"
				"paintbackground"	"0"
				"proportionaltoparent"	"1"
				"paintborder"		"0"
				"fgcolor"		"RedSolid"
				"wrap"			"1"
			}

			"OkButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"OkButton"
				"xpos"			"p0.79"
				"ypos"			"p0.855"
				"zpos"			"1"
				"wide"			"p0.175"
				"tall"			"p0.085"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"#TF_CollectionCrafting_Submit"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"Command"		"doneselectingitems"
				"sound_armed"		"ui/item_info_mouseover.wav"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"actionsignallevel"	"3"
				"proportionaltoparent"	"1"
				"paintbackground"			"0"

				"defaultFgColor_override" "235 226 202 255"
				"armedFgColor_override" "200 80 60 255"
				"depressedFgColor_override" "200 100 80 255"
			}
		}
	}

}
