// Created by Crowbar 0.68

$modelname "weapons/arccw/mifl_atts/fas2/felin_scope.mdl"

$bodygroup "body"
{
	studio "hamr.smd"
}
$bodygroup "hsp"
{
	studio "hamr_hsp.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "M4_textures\"
$cdmaterials "models\weapons\arccw_fas2\wwz_famas\"
$cdmaterials "models\weapons\arccw_fas2\accessories"

$attachment "scope" "scope" 0 0 0 rotate 0 0 0
$attachment "holosight" "holosight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.87 -1.597 -0.63 2.934 1.504 3.898

$definebone "root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "holosight" "root" 0 1.477142 2.708492 0 -0.000057 89.999982 0 0 0 0 0 0
$definebone "scope" "root" 0 1.51112 2.570358 0 -0.000057 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hamr.smd"
{
	$mass 1.689236
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
