// Created by Crowbar 0.68

$modelname "weapons/arccw/mifl_atts/fas2_optic_xm25_hsp.mdl"

$bodygroup "hsp"
{
	studio "acog_hsp.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "M4_textures\"
$cdmaterials "models\weapons\arccw_fas2\accessories\"
$cdmaterials "models\weapons\arccw_fas2\g36c_extra\"

$attachment "holosight" "holosight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.739 -0.473 0 2.57 0.48 1.91

$definebone "root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "holosight" "root" 0 1.51112 2.570358 0 -0.000057 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
