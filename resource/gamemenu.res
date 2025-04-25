"GameMenu" [$WIN32]
{
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
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
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}

	//== custom =================================

	"scoreboards"
	{
		"label"		"scoreboards"
		"command"	"engine toggle cl_hud_minmode;echo CSHARP: SCOREBOARD TOGGLED"
	}
	"console"
	{
		"label"		"console"
		"command"	"engine toggleconsole"
	}
	"viewmodels"
	{
		"label"		"viewmodels"
		"command"	"engine toggle r_drawviewmodel;echo CSHARP: VIEWMODELS TOGGLED"
	}
	"netgraph"
	{
		"label"		"netgraph"
		"command"	"engine incrementvar net_graph 0 4 1;echo CSHARP: NETGRAPH TOGGLED"
	}
	"filtered"
	{
		"label"		"filtered"
		"command"	"engine closecaption 1;cc_subtitles 1;cc_lang english;cc_predisplay_time 0;cc_emit #subtitles1;echo CSHARP: FILTERED CAPTIONS ENABLED"
	}
	"unfiltered"
	{
		"label"		"unfiltered"
		"command"	"engine closecaption 1;cc_subtitles 0;cc_lang english;cc_predisplay_time 0;cc_emit #subtitles0;echo CSHARP: UNFILTERED CAPTIONS ENABLED"
	}
	"off"
	{
		"label"		"off"
		"command"	"engine closecaption 0;cc_lang english;cc_predisplay_time 0;echo CSHARP: CAPTIONS OFF"
	}
	"hud"
	{
		"label"		"hud"
		"command"	"engine hud_reloadscheme;echo CSHARP: HUD RELOADED"
	}
	"sound"
	{
		"label"		"sound"
		"command"	"engine snd_restart;echo CSHARP: SOUND RESTARTED"
	}
	"game"
	{
		"label"		"game"
		"command"	"engine record !null;stop;echo CSHARP: FIX EXECUTED"
		"tooltip"	"fix invisible players\nstops demo recording!"
	}
	"all"
	{
		"label"		"all"
		"command"	"engine snd_restart;hud_reloadscheme;record !null;stop;echo CSHARP: FIXES EXECUTED"
		"tooltip"	"stops demo recording!"
	}
	"ui"
	{
		"label"		"ui"
		"command"	"engine demoui"
	}
	"recstart"
	{
		"label"		"rec. start"
		"command"	"engine ds_record;echo CSHARP: DEMO RECORDING STARTED"
	}
	"recstop"
	{
		"label"		"rec. stop"
		"command"	"engine ds_stop;echo CSHARP: DEMO RECORDING STOPPED"
	}

	//== developer ==============================

	"reload"
	{
		"label"		"reload"
		"command"	"engine mp_autoteambalance 0;mp_idledealmethod 0;mp_idlemaxtime 0;mp_teams_unbalance_limit 0;sv_cheats 1;sv_pausable 1;vgui_cache_res_files 0;vgui_drawtree_draw_selected 1;toggle mat_antialias;hud_reloadscheme"
	}
	"pause"
	{
		"label"		"pause"
		"command"	"engine mp_autoteambalance 0;mp_idledealmethod 0;mp_idlemaxtime 0;mp_teams_unbalance_limit 0;sv_cheats 1;sv_pausable 1;vgui_cache_res_files 0;vgui_drawtree_draw_selected 1;pause"
	}
	"drawtree"
	{
		"label"		"drawtree"
		"command"	"engine mp_autoteambalance 0;mp_idledealmethod 0;mp_idlemaxtime 0;mp_teams_unbalance_limit 0;sv_cheats 1;sv_pausable 1;vgui_cache_res_files 0;vgui_drawtree_draw_selected 1;vgui_drawtree 1"
	}
	"noclip"
	{
		"label"		"noclip"
		"command"	"engine mp_autoteambalance 0;mp_idledealmethod 0;mp_idlemaxtime 0;mp_teams_unbalance_limit 0;sv_cheats 1;sv_pausable 1;vgui_cache_res_files 0;vgui_drawtree_draw_selected 1;noclip;echo CSHARP: NO CLIPPING TOGGLED"
	}
	"hpbuff"
	{
		"label"		"hp buff"
		"command"	"engine mp_autoteambalance 0;mp_idledealmethod 0;mp_idlemaxtime 0;mp_teams_unbalance_limit 0;sv_cheats 1;sv_pausable 1;vgui_cache_res_files 0;vgui_drawtree_draw_selected 1;hurtme -214748"
	}
	"itemtest"
	{
		"label"		"itemtest"
		"command"	"engine mp_autoteambalance 0;mp_idledealmethod 0;mp_idlemaxtime 0;mp_teams_unbalance_limit 0;sv_cheats 1;sv_pausable 1;vgui_cache_res_files 0;vgui_drawtree_draw_selected 1;map itemtest;echo CSHARP: LOADING ITEMTEST"
	}
	"walkway"
	{
		"label"		"walkway"
		"command"	"engine mp_autoteambalance 0;mp_idledealmethod 0;mp_idlemaxtime 0;mp_teams_unbalance_limit 0;sv_allow_point_servercommand always;sv_cheats 1;sv_pausable 1;vgui_cache_res_files 0;vgui_drawtree_draw_selected 1;map tr_walkway;echo CSHARP: LOADING TR_WALKWAY"
	}
	"ghosttown"
	{
		"label"		"ghostown"
		"command"	"engine mp_autoteambalance 0;mp_idledealmethod 0;mp_idlemaxtime 0;mp_teams_unbalance_limit 0;sv_cheats 1;sv_pausable 1;vgui_cache_res_files 0;vgui_drawtree_draw_selected 1;map mvm_ghost_town;echo CSHARP: LOADING MVM_GHOST_TOWN"
	}
	"botblueadd"
	{
		"label"		"1+"
		"command"	"engine mp_autoteambalance 0;mp_idledealmethod 0;mp_idlemaxtime 0;mp_teams_unbalance_limit 0;sv_cheats 1;sv_pausable 1;vgui_cache_res_files 0;vgui_drawtree_draw_selected 1;tf_bot_add blue;echo CSHARP: BLUE BOT ADDED"
	}
	"botbluekick"
	{
		"label"		"kick"
		"command"	"engine mp_autoteambalance 0;mp_idledealmethod 0;mp_idlemaxtime 0;mp_teams_unbalance_limit 0;sv_cheats 1;sv_pausable 1;vgui_cache_res_files 0;vgui_drawtree_draw_selected 1;tf_bot_kick blue;echo CSHARP: BLUE BOT KICKED"
	}
	"botredadd"
	{
		"label"		"1+"
		"command"	"engine mp_autoteambalance 0;mp_idledealmethod 0;mp_idlemaxtime 0;mp_teams_unbalance_limit 0;sv_cheats 1;sv_pausable 1;vgui_cache_res_files 0;vgui_drawtree_draw_selected 1;tf_bot_add red;echo CSHARP: RED BOT ADDED"
	}
	"botredkick"
	{
		"label"		"kick"
		"command"	"engine mp_autoteambalance 0;mp_idledealmethod 0;mp_idlemaxtime 0;mp_teams_unbalance_limit 0;sv_cheats 1;sv_pausable 1;vgui_cache_res_files 0;vgui_drawtree_draw_selected 1;tf_bot_kick red;echo CSHARP: RED BOT KICKED"
	}
	"botfill"
	{
		"label"		"fill"
		"command"	"engine mp_autoteambalance 0;mp_idledealmethod 0;mp_idlemaxtime 0;mp_teams_unbalance_limit 0;sv_cheats 1;sv_pausable 1;vgui_cache_res_files 0;vgui_drawtree_draw_selected 1;tf_bot_add 22;echo CSHARP: SERVER FILLED"
	}
	"botkickall"
	{
		"label"		"clear"
		"command"	"engine mp_autoteambalance 0;mp_idledealmethod 0;mp_idlemaxtime 0;mp_teams_unbalance_limit 0;sv_cheats 1;sv_pausable 1;vgui_cache_res_files 0;vgui_drawtree_draw_selected 1;tf_bot_kick all;echo CSHARP: ALL BOTS KICKED"
	}
}
