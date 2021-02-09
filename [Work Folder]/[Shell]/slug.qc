// Created by Crowbar 0.68

$modelname "weapons/arccw/mifl/fas2/shell/slug.mdl"

$staticprop

$bodygroup "shell"
{
	studio "Slug.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arccw_fas2\shells\"
$cdmaterials "models\weapons\arccw_fas2\ks23\"

$attachment "1" "static_prop" 2.75 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0

$sequence "idle" {
	"shotgunshell_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "Slug.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}