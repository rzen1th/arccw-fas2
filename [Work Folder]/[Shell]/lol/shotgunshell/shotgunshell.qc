// Created by Crowbar 0.68

$modelname "tfa/shotgunshell.mdl"

$staticprop

$bodygroup "shell"
{
	studio "csgo_shotgunshell.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.025 0

$cdmaterials "models\tfa\csgo_shells\"

$attachment "1" "static_prop" 2.75 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.673 -0.832 -0.812 2.723 0.832 0.812

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shotgunshell_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
