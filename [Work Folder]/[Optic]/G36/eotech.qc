// Created by Crowbar 0.68

$modelname "weapons/arccw/mifl_atts/fas2_optic_g36.mdl"

$bodygroup "body"
{
	studio "eotech.smd"
}
$bodygroup "hsp"
{
	studio "eotech_hsp.smd"
	blank
}

$illumposition 0 0 0

$cdmaterials "M4_textures\"
$cdmaterials "models\weapons\arccw_fas2\accessories"
$cdmaterials "models\weapons\arccw_fas2\g36c\"
$cdmaterials "models\weapons\arccw_fas2\g36c_extra\"

$attachment "holosight" "holosight" 0 0 0 rotate 0 0 0

$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "eotech.smd"
{
	$mass 0.212217
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10
}
