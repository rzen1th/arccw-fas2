// Created by Crowbar 0.68

$modelname "weapons/arccw/mifl_atts/fas2_optic_acog.mdl"

$bodygroup "body"
{
	studio "acog.smd"
}
$bodygroup "hsp"
{
	studio "acog_hsp.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "M4_textures\"
$cdmaterials "models\weapons\arccw_fas2\accessories\acog\"
$cdmaterials "models\weapons\arccw_fas2\accessories\"

$attachment "holosight" "holosight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.998 -1.009 -0.542 3.097 1.006 2.677

$definebone "root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "holosight" "root" 0 1.51112 2.570358 0 -0.000057 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "acog.smd"
{
	$mass 0.424784
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
