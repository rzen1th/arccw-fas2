// Created by Crowbar 0.68

$modelname "tfa/att/lbeam.mdl"

$bodygroup "lbeam"
{
	studio "lbeam.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -32 0

$mostlyopaque

$cdmaterials "models\tfa\lbeam\"

$cbox 0 0 0 0 0 0

$bbox 0 -0.125 -0.125 64 0.125 0.125

$definebone "Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "ragdoll" {
	"lbeam_anims\ragdoll.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
