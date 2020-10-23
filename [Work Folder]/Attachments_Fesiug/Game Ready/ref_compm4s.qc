// Created by Crowbar 0.68

$modelname "weapons/arccw/mifl_atts/compm4.mdl"
$scale 2

$bodygroup "body"
{
	studio "ref_compm4s.smd"
}
$bodygroup "hsp"
{
	studio "ref_compm4s_hsp.smd"
	blank
}

$illumposition 0 0 0

$cdmaterials "models\weapons\arccw_fas2\accessories"

$attachment "holosight" "holosight" 0 0 0 rotate 0 0 0

$collisionmodel "ref_compm4s.smd"

$sequence "idle" {
	"ref_compm4s.smd"
	fps 69
}