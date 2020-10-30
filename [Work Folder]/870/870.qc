// Created by Crowbar 0.68

$modelname "weapons/arccw/mifl/fas2/c_870_1.mdl"
$include fesiug.qci
$scale 2

$bodygroup "studio"
{
	studio "ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.422 -16.436 3.009

$cdmaterials "models\weapons\arccw_fas2\870\"
$cdmaterials "models\weapons\arccw_fas2\shells\"

$attachment "muzzle" "Body" -2.5 -28 -1.5 rotate 0 -90 0
$attachment "ejector" "Body" -2.2 -10 -1.6 rotate 0 -180 0
$attachment "Sight1" "Body" -2 -1.87 1.7 rotate -0.5 0.12 0

$sequence "idle" {
	"870_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 30
	loop
}

$sequence "draw" {
	"870_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Arccw_FAS2_Weapon.Deploy" }
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 40
}

$sequence "holster" {
	"870_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Arccw_FAS2_Weapon.Holster" }
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 60
}

$sequence "fire02" {
	"870_anims\fire02.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzleflash_shotgun follow_attachment 1" }
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 30
}

$sequence "fire01_scoped" {
	"870_anims\fire01_scoped.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED" 1
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzleflash_shotgun follow_attachment 1" }
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 30
}

$sequence "deploy_first" {
	"870_anims\deploy_first.smd"
	activity "ACT_VM_DRAW_FIRST" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 24 "Arccw_FAS2_Weapon_REM870.PumpBack" }
	{ event 5004 59 "Arccw_FAS2_Weapon_M3S90.LoadEjectorPort" }
	{ event 5004 59 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 74 "Arccw_FAS2_Weapon_REM870.PumpForward" }
	{ event 5004 74 "Arccw_FAS2_Generic.Cloth_Movement" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "pump02" {
	"870_anims\pump02.smd"
	activity "ACT_SHOTGUN_PUMP" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 1 "Arccw_FAS2_Weapon_REM870.PumpBack" }
	{ event AE_FAS_EJECT_BRASS 2 "" }
	{ event 5004 10 "Arccw_FAS2_Weapon_REM870.PumpForward" }
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 30
}

$sequence "pump01_scoped" {
	"870_anims\pump01_scoped.smd"
	activity "ACT_SHOTGUN_PUMP_SCOPED" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 1 "Arccw_FAS2_Weapon_REM870.PumpBack" }
	{ event AE_FAS_EJECT_BRASS 2 "" }
	{ event 5004 10 "Arccw_FAS2_Weapon_REM870.PumpForward" }
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 30
}

$sequence "pump01_nomen" {
	"870_anims\pump01_nomen.smd"
	activity "ACT_SHOTGUN_PUMP_NOMEN" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 0 "Arccw_FAS2_Weapon_REM870.PumpBack" }
	{ event AE_FAS_EJECT_BRASS 2 "" }
	{ event 5004 7 "Arccw_FAS2_Weapon_REM870.PumpForward" }
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 30
}

$sequence "pump01_nomen_scoped" {
	"870_anims\pump01_nomen_scoped.smd"
	activity "ACT_SHOTGUN_PUMP_SCOPED_NOMEN" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 0 "Arccw_FAS2_Weapon_REM870.PumpBack" }
	{ event AE_FAS_EJECT_BRASS 2 "" }
	{ event 5004 7 "Arccw_FAS2_Weapon_REM870.PumpForward" }
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 30
}

$sequence "reload_start" {
	"870_anims\reload_start.smd"
	activity "ACT_SHOTGUN_RELOAD_START" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 0 "Arccw_FAS2_Weapon_REM870.Start" }
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 30
}

$sequence "reload_start_empty" {
	"870_anims\reload_start_empty.smd"
	activity "ACT_SHOTGUN_RELOAD_START_EMPTY" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 1 "Arccw_FAS2_Weapon_REM870.PumpBack" }
	{ event 5004 35 "Arccw_FAS2_Weapon_M3S90.LoadEjectorPort" }
	{ event 5004 35 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 3018 45 "" }
	{ event 5004 50 "Arccw_FAS2_Weapon_REM870.PumpForward" }
	{ event 5004 50 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event AE_FAS_EJECT_BRASS 7 "" }
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 30
}

$sequence "reload_start_empty_nomen" {
	"870_anims\reload_start_empty_nomen.smd"
	activity "ACT_SHOTGUN_RELOAD_START_EMPTY_NOMEN" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 2 "Arccw_FAS2_Weapon_REM870.PumpBack" }
	{ event 5004 35 "Arccw_FAS2_Weapon_M3S90.LoadEjectorPort" }
	{ event 5004 35 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 3018 50 "" }
	{ event 5004 54 "Arccw_FAS2_Weapon_REM870.PumpForward" }
	{ event 5004 54 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event AE_FAS_EJECT_BRASS 7 "" }
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 30
}

$sequence "reload_start_nomen" {
	"870_anims\reload_start_nomen.smd"
	activity "ACT_SHOTGUN_RELOAD_START_NOMEN" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 30
}

$sequence "reload_nomen" {
	"870_anims\reload_nomen.smd"
	activity "ACT_VM_RELOAD_NOMEN" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 5 "Arccw_FAS2_Weapon_REM870.Insert" }
	{ event 3018 11 "" }
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 30
}

$sequence "reload_end_nomen" {
	"870_anims\reload_end_nomen.smd"
	activity "ACT_SHOTGUN_RELOAD_FINISH_MID_NOMEN" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 30
}

$sequence "reload_end_pump_nomen" {
	"870_anims\reload_end_pump_nomen.smd"
	activity "ACT_SHOTGUN_RELOAD_FINISH_NOMEN" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 19 "Arccw_FAS2_Weapon_REM870.PumpBack" }
	{ event AE_FAS_EJECT_BRASS 26 "" }
	{ event 5004 26 "Arccw_FAS2_Weapon_REM870.PumpForward" }
	{ event 5004 26 "Arccw_FAS2_Generic.Cloth_Movement" }
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 30
}

$sequence "reload" {
	"870_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 5 "Arccw_FAS2_Weapon_REM870.Insert" }
	{ event 3018 15 "" }
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 30
}

$sequence "reload_end" {
	"870_anims\reload_end.smd"
	activity "ACT_SHOTGUN_RELOAD_FINISH_MID" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 15 "Arccw_FAS2_Weapon_REM870.Pump_End" }
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 30
}

$sequence "reload_end_pump" {
	"870_anims\reload_end_pump.smd"
	activity "ACT_SHOTGUN_RELOAD_FINISH" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 19 "Arccw_FAS2_Weapon_REM870.PumpBack" }
	{ event AE_FAS_EJECT_BRASS 26 "" }
	{ event 5004 26 "Arccw_FAS2_Weapon_REM870.PumpForward" }
	{ event 5004 26 "Arccw_FAS2_Generic.Cloth_Movement" }
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 30
}
