// Created by Crowbar 0.68

$modelname "tfa/pistolshell.mdl"

$staticprop

$bodygroup "shell"
{
	studio "csgo_pistolshell.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\tfa\csgo_shells\"

$attachment "1" "static_prop" 0.95 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.934 -0.469 -0.477 0.934 0.469 0.477

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pistolshell_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
