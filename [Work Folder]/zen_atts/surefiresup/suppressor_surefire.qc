$modelname "weapons/arccw/mifl_atts/fas2_suppressor_surefire.mdl"

$bodygroup "body"
{
	studio "suppressor_surefire.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arccw_fas2\accessories\"

$attachment "muzzle" "muzzle" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$definebone "root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "muzzle" "root" 0 -0.000001 6.06042 0 -0.000057 89.999982 0 0 0 0 0 0

$sequence "idle" {
	"suppressor_surefire_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "suppressor_surefire_phys.smd"
{
	$mass 0.993665
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}