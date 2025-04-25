C SHARP CUSTOM HUD for TEAM FORTRESS 2
VERSION 1.12 (FINAL RELEASE 2018-09-29)
Developed by Shredder

This project utilizes Oxygen font by Vernon Adams
This Font Software is licensed under the SIL Open Font License, Version 1.1.
For more information see the included OFL.txt or visit http://scripts.sil.org/OFL

=============================================
      TABLE OF CONTENTS
=============================================

I.    INSTALLATION
Ia.    INSTALLATION TROUBLESHOOTING
II.   CUSTOM MAIN MENU OPTIONS
III.  MENU HOTKEYS
IV.   SCOREBOARDS
V.    CLOSE CAPTIONS
VI.   CROSSHAIRS
VIa.   VTF CROSSHAIRS
VIb.   LEGACY CROSSHAIRS
VIc.   HITMARKER
VII.  NO EXPLOSION SMOKE/NO MUZZLE FLASH
VIII. TRANSPARENT VIEWMODELS
IX.   PREVENT INVISIBLE PLAYERS/HUD GLITCHES
X.    RECOMMENDED RESOURCES
XI.   CREDITS

=============================================
I.    INSTALLATION
=============================================

1. Locate your TF2 custom folder, installed to the following path by default:

    Windows: C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\custom

	or locate using Steam:

    Library - Right-click Team Fortress 2 - Properties - Local Files - Browse Local Files

2. Copy and paste the "my_custom_hud" folder to \tf\custom

3. Ensure you have the following file structure:

    tf\custom\my_custom_hud\info.vdf
    tf\custom\my_custom_hud\materials\
    tf\custom\my_custom_hud\resource\
    tf\custom\my_custom_hud\scripts\

=============================================
Ia.    INSTALLATION TROUBLESHOOTING
=============================================

• If HUD does not start on first launch try temporarily disabling Steam Cloud:

   1. Open Steam and goto Library - Right-click Team Fortress 2 - Properties - General - Set Launch Options

   2. Add the following to your launch options: +cl_cloud_settings 0

   3. Launch TF2

   Remove +cl_cloud_settings 0 from launch options if you wish to use Steam Cloud

• Missing/incorrect fonts can be solved by manually installing the font files:

   1. Open tf\custom\my_custom_hud\resource\font

   2. Right-click and Install the Oxygen-*.ttf files

• Custom start-up video users delete the following file to re-enable: \media\startupvids.txt

=============================================
II.   CUSTOM MAIN MENU OPTIONS
=============================================

Toggle:

 Scoreboards (cl_hud_minmode): Toggle between 32p and competitive scoreboards
 Console (toggleconsole): Show/hide the console
 Viewmodels (r_drawviewmodel): Draw/hide weapon viewmodels
 Netgraph (net_graph): Draw/hide the network usage graphs

Captions:

 Filtered (closecaption 1;cc_subtitles 1): Enable close captioning; filtered to prevent spam in casual/pubs
 Unfiltered (closecaption 1;cc_subtitles 0): Enable close captioning; unfiltered for competitive and/or hearing-impaired
 Off (closecaption 0): Disable close captioning

Fix:

 HUD (hud_reloadscheme): Reloads hud layout and animation scripts
 Sound (snd_restart): Restart sound system
 Game (record !null;stop) Fix/prevent invisible players and other client-side errors*
 All (snd_restart;hud_reloadscheme;record !null;stop): Execute HUD, Sound and Game fixes simultaneously*

 *"Game" & "All" fixes will stop a demo recording!

Demo:

 UI (demoui): Show/hide the demo player UI
 Rec. Start (ds_record): Demo support - start recording a demo
 Rec. Stop (ds_stop): Demo support - stop recording a demo.

=============================================
III.  MENU HOTKEYS
=============================================

Most menus:

 E - Continue/close
 Q - Back

Loadout

 1-9 - Change class
 B - Blue skin
 R - Red skin

 To change the lighting position, hold CTRL and drag with your Left Mouse Button.
 To pan the camera, hold SHIFT and drag with your Left Mouse Button.
 To zoom, drag up or down with your Right Mouse Button.
 To rotate the camera, drag with your Left Mouse Button, either left/right or up/down.

Backpack

 A - Previous page
 D - Next page

Team Selection

 R - Random selection
 T - Join spectator

Class Selection

 E - Edit loadout
 R - Random selection

=============================================
IV.   SCOREBOARDS
=============================================

This custom HUD utilizes a 32-person scoreboard and a minimal competitive scoreboard

Toggle through Advanced Options - HUD Options - Enable Minimal HUD
or by typing "toggle cl_hud_minmode" into console

=============================================
V.    CLOSE CAPTIONS
=============================================

To enable close captions type the following into console:

exec cc

Toggle on/off through Options - Audio - Captioning or by typing "toggle closecaption" into console

Captioning has 2 modes: Filtered (Subtitles) and Unfiltered (Close Captions)
Unfiltered captions are recommended for competitive and/or hearing-impaired players
Toggle through Options - Audio - Captioning or by typing "toggle cc_subtitles" into console

=============================================
VI.   CROSSHAIRS
=============================================

**RECOMMENDED METHOD*********************************************
* Use CFG.TF Crosshair Tool at https://cfg.tf/tools/crosshairs/ *
*****************************************************************

VTF crosshairs can be defined in tf_weapon_*.txt scripts,
this gives the ability for crosshairs to be weapon-specific
Resolution independence is another major benefit of VTF crosshairs

Legacy font-based crosshairs (Knuckles/Fog's) can be enabled through hudlayout.res
Font-based crosshairs are useful as a secondary crosshair or a HitMarker

=============================================
VIa.   VTF CROSSHAIRS
=============================================

 1. Extract \scripts\weapon_scripts.zip

 2. (Optional) Extract nosmoke_noflash.zip if you plan to use the No Explosion Smoke/No Muzzle Flash scripts

 3. Open up the desired tf_weapon_*.txt weapon script in any text editor and scroll down to "crosshair" under TextureData

     Here is an example of a weapon using "dot" from leth's VTF pack:

     "crosshair"
     {
      "file"   "vgui/replay/thumbnails/dot"
      "x"      "0"
      "y"      "0"
      "width"  "64"
      "height" "64"
     }

 • Custom VTF crosshairs will be automatically centered, ensure width and height are set to 64

 • Default crosshairs can also be defined in tf_weapon_*.txt scripts to be weapon-specific

     Here is an example of a weapon using a default crosshair:

     "crosshair"
     {
      "file"   "vgui/crosshairs/crosshair3"
      "x"      "0"
      "y"      "-1"
      "width"  "64"
      "height" "64"
     }

 • Applicable values are crosshair1 through crosshair7

 • Additional VTF crosshair packs can be extracted to \materials\vgui\replay\thumbnails

=============================================
VIb.   LEGACY CROSSHAIRS
=============================================

If you plan on using these crosshairs, goto \resource\fonts and install crosshairs.ttf & KnucklesCrosses.ttf

 1. Inside the scripts folder open hudlayout.res using a text editor such as Notepad++ (not default Windows Notepad)

 2. Under KnucklesCrosses or FogsCrosshairs change visible to 1

 3. Change labeltext to the letter/number/symbol of the desired crosshair according to legends KnucklesCrosses.png or FogsCrosshairsV3.png

 4. Center the crosshair by slightly altering xpos/ypos and wide/tall

 5. Resize the crosshair or add an outline by altering the "font" value

 6. Change the color and transparency under fgcolor

     • Colors use RGBA format which stands for RED, GREEN, BLUE, ALPHA (transparency)

     • Acceptable values are 0 to 255, or a color alias defined in clientscheme_colors.res

     • Example of an opaque white crosshair: "fgcolor" "255 255 255 255"

     • Example of a slightly transparent black crosshair: "fgcolor" "0 0 0 192"

	 • If while enabling a crosshair you encounter only a letter, number or symbol ensure you installed the fonts located in \resource\fonts

=============================================
VIc.   HITMARKER
=============================================

If you plan on using a HitMarker, goto \resource\fonts and install crosshairs.ttf & KnucklesCrosses.ttf

An example HitMarker can be enabled through hudanimations_custom.txt and hudlayout.res, both located in the scripts folder
Edit these 2 files using a text editor such as Notepad++ (not default Windows Notepad)

 1. Open hudanimations_custom.txt and remove the comments (//) from event DamagedPlayer:

     event DamagedPlayer
     {
      Animate HitMarker FgColor "255 133 0 192" Linear 0.0 0.2
      Animate HitMarker FgColor "255 133 0 0"   Linear 0.2 0.2

      RunEvent DamagedPlayerStop 0.4
     }

 2. Open hudlayout.res change the visible value of HitMarker to 1

 3. Change font to match either KnucklesCrosses or FogsCrosshairs font values (Example uses KnucklesCrosses)

 4. Change labeltext to the letter/number/symbol of the desired hitmarker according to legends KnucklesCrosses.png or FogsCrosshairsV3.png

 5. Center and resize the hitmarker using x/ypos and wide/tall values

  • Any changes to fgcolor in hudlayout.res must be reflected to hudanimations_custom.txt

  • If while enabling a hitmarker you encounter only a letter, number or symbol ensure you installed the fonts located in \resource\fonts

=============================================
VII.  NO EXPLOSION SMOKE/NO MUZZLE FLASH
=============================================

**NOTE***********************************************************
* If you use CFG.TF Crosshair Tool, pick Pyro Pool exp. effect  *
*****************************************************************

No Explosion Smoke replaces explosion particles with the much cleaner Pool Party Taunt particle effect
This will work with all non-energy projectile weapons, sentry rockets and building demolition

No Muzzle Flash replaces the default muzzle flash with a non-visible particle
This only works with SOME weapons, and only removes them from first-person view

To install simply extract \scripts\nosmoke_noflash.zip
If you installed weapon_scripts.zip you will have to confirm overwite
If you installed weapon_scripts.zip AND configured crosshairs you will have to manually combine the files affected

=============================================
VIII. TRANSPARENT VIEWMODELS
=============================================

**WARNINGS*******************************************************
* • DirectX 9 only. Disregard if you've never switched to 8.x   *
* • Occasionally causes graphical errors on some maps such as   *
*   transparent objects, doors, walls and even the payload cart *
*****************************************************************

1. Set required cvars by opening console and typing "exec tvm"

   NOTE: mastercomfig users download the Transparent Viewmodels addon vpk instead

2. Open \scripts\hudlayout.res in a text editor such as Notepad++ (not default Windows Notepad)

3. Under TransparentViewmodelMask change the "visible" value to 1

**NOTE***********************************************************
* (Brightness bug) If you use a script which hides your         *
* viewmodels disable Glow Effects through Advanced Options or   *
* type glow_outline_effect_enable 0 into console                *
*****************************************************************

=============================================
IX.   PREVENT INVISIBLE PLAYERS/HUD GLITCHES
=============================================

Executing the HUD & Game fixes after first spawn will prevent invisible players and HUD glitches
HUD glitches include but are not limited to: Missing MvM loot screen, %killername%, %health%, %voteissue%

The following guide will automatically execute the fixes on first spawn
If you do not have the following .cfg files, create them**
**mastercomfig users must use the listed alternate filenames instead!

Add the following to \cfg\autoexec.cfg (**mastercomfig: \cfg\custom.cfg)

alias fixall "snd_restart;hud_reloadscheme;record !null;stop"
alias fixall1run "fixall"

Add the following to \cfg\demoman.cfg, engineer.cfg, heavyweapons.cfg, medic.cfg, pyro.cfg, scout.cfg, sniper.cfg, soldier.cfg, spy.cfg
(**mastercomfig: \cfg\game_overrides_c.cfg)

fixall1run
alias fixall1run ""

Lastly, bind a key to manually execute fixes when needed (OR use "All" fix in custom main menu)
Type the following into console (OR add to autoexec.cfg/custom.cfg):

bind key fixall

Replace key with desired keyboard letter
The fix will be negated after changing resolution or mat_antialias and will have to manually executed again

=============================================
X.    RECOMMENDED RESOURCES
=============================================

mastercomfig - A modern Team Fortress 2 performance and customization config
https://mastercomfig.com/

CFG.TF Crosshair Tool - Generate a set of files that will replace your stock weapon crosshairs
https://cfg.tf/tools/crosshairs/

Hitsounds/Killsounds - Place in /sound/ui/ folder as hitsound.wav & killsound.wav respectively
https://gamebanana.com/sounds/cats/381
https://huds.tf/forum/forumdisplay.php?fid=27

yttrium's Competitive TF2 Viewmodels (requires preloading method)
https://github.com/Yttrium-tYcLief/CompVMInstaller
https://www.youtube.com/watch?v=4phrSBGD1qA - Installation guide courtesy of a Woolen Sleevelet

=============================================
XI.   CREDITS
=============================================

Vernon Adams - Oxygen font designer
raysfire, creator of rayshud - Main inspiration
Wiethoofd, creator of WietHUD - Main influence
leth - VTF Crosshair pack
Mush. - Quake Crosshairs on TF2
Quik - CPMA crosshairs
Robot - Reworked standard crosshairs pack
Knuckles - KnucklesCrosses
Fog - Fog's Crosshairs v3

Special Thanks:

JarateKing - Method to safely override localization files
mastercoms - Script to reduce lingering animations upon death
Zatemedek - Swanky desert road map used in loading screen
clovervidia - Close Captions in TF2 guide