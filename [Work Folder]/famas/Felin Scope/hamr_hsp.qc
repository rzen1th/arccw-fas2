// Created by Crowbar 0.68

$modelname "weapons/arccw/mifl_atts/fas2/felin_scope_hsp.mdl"

$bodygroup "hsp"
{
	studio "hamr_hss.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "M4_textures\"
$cdmaterials "models\weapons\arccw_fas2\wwz_famas\"

$attachment "scope" "scope" 0 0 0 rotate 0 0 0
$attachment "holosight" "holosight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.053 -0.726 0 2.708 0.733 3.067

$definebone "root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "holosight" "root" 0 1.477142 2.708492 0 -0.000057 89.999982 0 0 0 0 0 0
$definebone "scope" "root" 0 1.51112 2.570358 0 -0.000057 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
