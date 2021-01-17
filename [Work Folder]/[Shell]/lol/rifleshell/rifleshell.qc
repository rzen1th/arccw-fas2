// Created by Crowbar 0.68

$modelname "tfa/rifleshell.mdl"

$staticprop

$bodygroup "shell"
{
	studio "csgo_rifleshell.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\tfa\csgo_shells\"

$attachment "1" "static_prop" 2.25 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.225 -0.633 -0.643 2.225 0.633 0.643

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rifleshell_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
