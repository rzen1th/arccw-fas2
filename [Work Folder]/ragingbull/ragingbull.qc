// Created by Crowbar 0.68

$modelname "weapons/arccw/mifl/fas2/c_ragingbull.mdl"
$include fesiug.qci
$scale 3.33

$bodygroup "stuff"
{
	studio "Main.smd"
	blank
}

$bodygroup "Sights"
{
	blank
	studio "Rail.smd"
}

$bodygroup "Barrel"
{
	studio "Barrel.smd"
	studio "Barrel_SD.smd"
	studio "Barrel_L.smd"
	studio "Barrel_S.smd"	
	studio "Barrel_X.smd"	
	studio "Barrel_Snipe.smd"		
	blank
}

$bodygroup "Ammo"
{
	studio "Ammo_454.smd"
	blank
}

$bodygroup "Stock"
{
	blank
	studio "Stock.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arccw_fas2\ragingbull\"
$cdmaterials "models\weapons\arccw_fas2\ragbul_extra\"
$cdmaterials "models\weapons\arccw_fas2\mp5sd\"
$cdmaterials "models\weapons\arccw_fas2\accessories\"
$cdmaterials "models\weapons\arccw_fas2\shells\"

$attachment "muzzle" "RagingBullBase" 4.5 0.84 0 rotate 0 0 0
$attachment "ejector1" "Drum" -0.9 0.25 0 rotate 0 170 180
$attachment "ejector2" "Drum" -0.9 0.07 -0.22 rotate 5 175 180
$attachment "ejector3" "Drum" -0.9 -0.19 -0.13 rotate 5 180 180
$attachment "ejector4" "Drum" -0.9 -0.19 0.13 rotate -5 -175 180
$attachment "ejector5" "Drum" -0.9 0.07 0.22 rotate -5 175 180
$attachment "muzzle2" "RagingBullBase" 1.56 0.84 0 rotate 0 0 0
$attachment "Sight1" "RagingBullBase" 0 -1.21 0.77 rotate 0 0 0
$attachment "Sight2" "RagingBullBase" -2.7 -1.21 0.16 rotate 0 0 0
$attachment "Sight5" "RagingBullBase" -3.15 -1.21 0.28 rotate 0 0 0
$attachment "ScopeOrigin" "RagingBullBase" 5.4 1.29 0 rotate 0 0 -90

$cbox 0 0 0 0 0 0

$bbox -5.491 -3.974 -6.626 44.877 4.054 1.449

$definebone "RagingBullBase" "" -1.215413 -5.712447 -2.001498 0 -90.000037 89.999982 0 0 0 0 0 0
$definebone "DrumRelease" "RagingBullBase" 0.324216 0.425891 -0.175885 0 0 0 0 0 0 0 0 0
$definebone "Hammer" "RagingBullBase" 0.380602 0.282722 0 0 119.487193 0 0 0 0 0 0 0
$definebone "Hinge" "RagingBullBase" 1.705548 0.122594 -0.05995 0 0 0 0 0 0 0 0 0
$definebone "Drum" "Hinge" 0.000001 0.488292 0.05995 0 0 0 0 0 0 0 0 0
$definebone "Ejector" "Drum" 0.537157 0 0 0 0 0 0 0 0 0 0 0
$definebone "Casing5" "Drum" -0.690005 0.069825 0.217349 72.000002 -89.999982 0.000057 0 0 0 0 0 0
$definebone "Casing2" "Drum" -0.690006 0.069825 -0.217542 -72.000002 -89.999982 0 0 0 0 0 0 0
$definebone "Casing4" "Drum" -0.690005 -0.185287 0.13635 36.000035 89.999982 -179.999978 0 0 0 0 0 0
$definebone "Casing3" "Drum" -0.690006 -0.185287 -0.136337 -36.000035 89.999982 -179.999978 0 0 0 0 0 0
$definebone "Casing1" "Drum" -0.690006 0.22482 0 0 -89.999982 0 0 0 0 0 0 0
$definebone "Dummy_Cartridges" "Drum" -0.542573 0 0 0 0 0 0 0 0 0 0 0
$definebone "Cartridge4" "Dummy_Cartridges" -0.054434 -0.185287 0.13635 0 0 -35.99997 0 0 0 0 0 0
$definebone "Cartridge2" "Dummy_Cartridges" -0.054435 0.069825 -0.217542 0 0 108.000023 0 0 0 0 0 0
$definebone "Cartridge3" "Dummy_Cartridges" -0.054434 -0.185287 -0.136337 0 0 36.000035 0 0 0 0 0 0
$definebone "Cartridge1" "Dummy_Cartridges" -0.054435 0.22482 0 0 0 -179.999964 0 0 0 0 0 0
$definebone "Cartridge5" "Dummy_Cartridges" -0.054435 0.069825 0.21735 0 0 -108.000023 0 0 0 0 0 0
$definebone "Frontlatch" "Hinge" 0.137704 0.467511 -0.1293 0 0 0 0 0 0 0 0 0
$definebone "Trigger" "RagingBullBase" 0.775563 0.131159 0 0 -65.512852 0 0 0 0 0 0 0
$definebone "Right Hand" "" -3.48939 -6.054408 -1.881007 -0.642114 89.643084 -179.659739 0 0 0 0 0 0
$definebone "Right Lower Arm2" "Right Hand" 0.001112 -0.006626 0.000004 -2.096854 -2.794373 0 0 0 0 0 0 0
$definebone "Right Demonstratus Phalanges1" "Right Hand" -1.615867 0.359363 -0.063361 -5.218156 175.165802 -88.556422 0 0 0 0 0 0
$definebone "Right Demonstratus Phalange2" "Right Demonstratus Phalanges1" 0.401348 -0.000138 0.000593 0.898168 0.209358 0.603439 0 0 0 0 0 0
$definebone "Right Demonstratus Phalange3" "Right Demonstratus Phalange2" 0.372406 -0.000211 0.00011 -0.267973 -0.515147 0.367323 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges1" "Right Hand" -1.641243 0.027967 -0.092655 -5.927536 -179.679792 -88.760159 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges2" "Right Impudicus Phalanges1" 0.415956 -0.00091 0.000274 0.476529 1.580503 -0.39007 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges3" "Right Impudicus Phalanges2" 0.425202 0 0 -0.273416 -1.9107 -1.257642 0 0 0 0 0 0
$definebone "Right Annularis Phalanges1" "Right Hand" -1.547873 -0.282198 -0.024838 -0.877428 -174.239628 -86.902751 0 0 0 0 0 0
$definebone "Right Annularis Phalanges2" "Right Annularis Phalanges1" 0.419205 -0.000186 -0.000102 -0.230959 0.417801 -1.701055 0 0 0 0 0 0
$definebone "Right Annularis Phalanges3" "Right Annularis Phalanges2" 0.399917 0 0 -1.43566 -0.607335 -0.392877 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges1" "Right Hand" -1.480196 -0.63118 0.04913 -0.942573 -166.863065 -87.70872 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges2" "Right Auricularis Phalanges1" 0.343417 -0.000122 0.000865 3.261791 0.471544 -1.601876 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges3" "Right Auricularis Phalanges2" 0.309351 0 0 -2.448937 -0.143583 -1.142363 0 0 0 0 0 0
$definebone "Right Polex Metacarpal" "Right Hand" -0.123494 0.316744 0.028043 44.660172 -89.716427 -89.094306 0 0 0 0 0 0
$definebone "Right Polex Phalange1" "Right Polex Metacarpal" -0.131038 0.032871 -0.409298 48.019181 -165.497068 114.93188 0 0 0 0 0 0
$definebone "Right Polex Phalange2" "Right Polex Phalange1" 0.523834 0.0017 -0.000188 -0.371852 -3.348995 -2.481195 0 0 0 0 0 0
$definebone "Right Polex Phalange3" "Right Polex Phalange2" 0.43236 -0.000599 -0.001543 -6.876986 2.674682 5.135761 0 0 0 0 0 0
$definebone "Left Hand" "" 0.756175 -6.025959 -1.885297 0.30934 -89.581838 0.200764 0 0 0 0 0 0
$definebone "Left Lower Arm 2" "Left Hand" -0.001109 0.000402 0.000001 4.118822 179.118528 0 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges1" "Left Hand" 1.591902 -0.419085 0.068317 4.564182 -5.408722 89.90298 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges2" "Left Demonstratus Phalanges1" 0.422528 -0.000094 -0.001121 -1.523781 0.127254 -0.679012 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges3" "Left Demonstratus Phalanges2" 0.373165 0 0 1.906287 -0.394882 1.217192 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges1" "Left Hand" 1.618093 -0.090397 0.093046 4.614087 0.186154 89.226887 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges2" "Left Impudicus Phalanges1" 0.455479 -0.000143 0.000011 0.034721 0.450803 0.871927 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges3" "Left Impudicus Phalanges2" 0.415739 0 0 0 -1.665933 0 0 0 0 0 0 0
$definebone "Left Annularis Phalanges1" "Left Hand" 1.585546 0.223193 0.025773 3.893362 6.235328 89.042915 0 0 0 0 0 0
$definebone "Left Annularis Phalanges2" "Left Annularis Phalanges1" 0.40683 0.00029 -0.001081 -2.11496 -0.569692 1.356019 0 0 0 0 0 0
$definebone "Left Annularis Phalanges3" "Left Annularis Phalanges2" 0.401199 0 0 0.732125 -0.309054 -1.104319 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges1" "Left Hand" 1.471582 0.563294 -0.049481 -0.668413 10.637536 89.485751 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges2" "Left Auricularis Phalanges1" 0.360915 0.000049 -0.000698 -0.046409 -1.102142 0.765414 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges3" "Left Auricularis Phalanges2" 0.33045 0 0 -0.317591 1.759152 -0.401644 0 0 0 0 0 0
$definebone "Left Polex Metacarpal" "Left Hand" 0.131907 -0.359649 -0.02665 44.800645 -90.10848 90.437927 0 0 0 0 0 0
$definebone "Left Polex Phalange1" "Left Polex Metacarpal" 0.19372 0.075363 -0.41673 51.101139 -11.870826 77.08643 0 0 0 0 0 0
$definebone "Left Polex Phalange2" "Left Polex Phalange1" 0.521149 -0.001293 -0.000521 -1.638602 4.069028 -2.680982 0 0 0 0 0 0
$definebone "Left Polex Phalange3" "Left Polex Phalange2" 0.404805 0.000202 0.00034 2.28186 -1.370177 -5.014009 0 0 0 0 0 0
$definebone "Right shoulder" "" -3.454901 4.342433 -2.146553 0.431323 -1.66851 179.738982 0 0 0 0 0 0
$definebone "Right Upper Arm" "Right shoulder" 0 0 0 -1.190663 -89.788103 0.003667 0 0 0 0 0 0
$definebone "Right Lower Arm" "Right Upper Arm" -5.998125 0 0 -0.054718 -3.963264 -0.000172 0 0 0 0 0 0
$definebone "Left Shoulder" "" 0.758686 4.35799 -2.567775 -1.500003 179.999978 0 0 0 0 0 0 0
$definebone "Left Upper Arm" "Left Shoulder" 0 0 0 -3.759864 89.972593 1.596375 0 0 0 0 0 0
$definebone "Left Lower Arm" "Left Upper Arm" 5.998126 0 0 -0.002751 -0.200249 -0.000172 0 0 0 0 0 0

$collisionmodel "Main.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}


$sectionframes 30 120

$sequence "Idle01" {
	"ragingbull_anims\Idle01.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.1
	fadeout 0.2
	fps 30
	loop
}

$sequence "Idle02" {
	"ragingbull_anims\Idle02.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.1
	fadeout 0.2
	fps 30
	loop
}

$sequence "Idle_Empty" {
	"ragingbull_anims\Idle_Empty.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.1
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle_scoped" {
	"ragingbull_anims\idle_scoped.smd"
	activity "ACT_VM_IDLE_SCOPED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Draw" {
	"ragingbull_anims\Draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Arccw_FAS2_Weapon.Deploy" }
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "Draw_Empty" {
	"ragingbull_anims\Draw_Empty.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	{ event 5004 0 "Arccw_FAS2_Weapon.Deploy" }
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "Holster" {
	"ragingbull_anims\Holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Arccw_FAS2_Weapon.Holster" }
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "Holster_Empty" {
	"ragingbull_anims\Holster_Empty.smd"
	activity "ACT_VM_HOLSTER_EMPTY" 1
	{ event 5004 0 "Arccw_FAS2_Weapon.Holster" }
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "Fire01" {
	"ragingbull_anims\Fire01.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "Fire02" {
	"ragingbull_anims\Fire02.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "Fire03" {
	"ragingbull_anims\Fire03.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "DryFire" {
	"ragingbull_anims\DryFire.smd"
	activity "ACT_VM_DRYFIRE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "DryFire_scoped" {
	"ragingbull_anims\DryFire_scoped.smd"
	activity "ACT_VM_DRYFIRE_EMPTY_SCOPED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "Fire_Scoped01" {
	"ragingbull_anims\Fire_Scoped01.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 45
}

$sequence "Reload1" {
	"ragingbull_anims\Reload1.smd"
	activity "ACT_VM_RELOAD1" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 10 "Arccw_FAS2_Weapon_RBULL.CylinderOpen" }
	{ event 5004 28 "Arccw_FAS2_Weapon_RBULL.Remove" }
	{ event 5004 57 "Arccw_FAS2_Weapon_RBULL.Insert" }
	{ event 3018 60 "" }
	{ event 5004 69 "Arccw_FAS2_Weapon_RBULL.CylinderClose" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "Reload2" {
	"ragingbull_anims\Reload2.smd"
	activity "ACT_VM_RELOAD2" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 6 "Arccw_FAS2_Weapon_RBULL.CylinderOpen" }
	{ event 5004 21 "Arccw_FAS2_Weapon_RBULL.Remove" }
	{ event 5004 22 "Arccw_FAS2_Weapon_RBULL.Remove" }
	{ event 5004 43 "Arccw_FAS2_Weapon_RBULL.BulletJiggle4" }
	{ event 5004 47 "Arccw_FAS2_Weapon_RBULL.Insert" }
	{ event 3018 50 "" }
	{ event 5004 62 "Arccw_FAS2_Weapon_RBULL.Insert" }
	{ event 3018 65 "" }
	{ event 5004 84 "Arccw_FAS2_Weapon_RBULL.CylinderClose" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "Reload3" {
	"ragingbull_anims\Reload3.smd"
	activity "ACT_VM_RELOAD3" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 6 "Arccw_FAS2_Weapon_RBULL.CylinderOpen" }
	{ event 5004 22 "Arccw_FAS2_Weapon_RBULL.Remove" }
	{ event 5004 23 "Arccw_FAS2_Weapon_RBULL.Remove" }
	{ event 5004 24 "Arccw_FAS2_Weapon_RBULL.Remove" }
	{ event 5004 43 "Arccw_FAS2_Weapon_RBULL.BulletJiggle3" }
	{ event 5004 50 "Arccw_FAS2_Weapon_RBULL.Insert" }
	{ event 3018 53 "" }
	{ event 5004 57 "Arccw_FAS2_Weapon_RBULL.BulletJiggle4" }
	{ event 5004 64 "Arccw_FAS2_Weapon_RBULL.Insert" }
	{ event 3018 67 "" }
	{ event 5004 79 "Arccw_FAS2_Weapon_RBULL.Insert" }
	{ event 3018 82 "" }
	{ event 5004 100 "Arccw_FAS2_Weapon_RBULL.CylinderClose" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "Reload4" {
	"ragingbull_anims\Reload4.smd"
	activity "ACT_VM_RELOAD4" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 6 "Arccw_FAS2_Weapon_RBULL.CylinderOpen" }
	{ event 5004 22 "Arccw_FAS2_Weapon_RBULL.Remove" }
	{ event 5004 23 "Arccw_FAS2_Weapon_RBULL.Remove" }
	{ event 5004 24 "Arccw_FAS2_Weapon_RBULL.Remove" }
	{ event 5004 25 "Arccw_FAS2_Weapon_RBULL.Remove" }
	{ event 5004 47 "Arccw_FAS2_Weapon_RBULL.BulletJiggle2" }
	{ event 5004 52 "Arccw_FAS2_Weapon_RBULL.Insert" }
	{ event 3018 55 "" }
	{ event 5004 59 "Arccw_FAS2_Weapon_RBULL.BulletJiggle3" }
	{ event 5004 66 "Arccw_FAS2_Weapon_RBULL.Insert" }
	{ event 3018 69 "" }
	{ event 5004 73 "Arccw_FAS2_Weapon_RBULL.BulletJiggle4" }
	{ event 5004 80 "Arccw_FAS2_Weapon_RBULL.Insert" }
	{ event 3018 83 "" }
	{ event 5004 94 "Arccw_FAS2_Weapon_RBULL.Insert" }
	{ event 3018 97 "" }
	{ event 5004 115 "Arccw_FAS2_Weapon_RBULL.CylinderClose" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "Reload5" {
	"ragingbull_anims\Reload5.smd"
	activity "ACT_VM_RELOAD5" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 9 "Arccw_FAS2_Weapon_RBULL.CylinderOpen" }
	{ event 5004 22 "Arccw_FAS2_Weapon_RBULL.Extractor" }
	{ event 5004 22 "Arccw_FAS2_Weapon_RBULL.Remove" }
	{ event 5004 22 "Arccw_FAS2_Weapon_RBULL.Remove" }
	{ event 5004 22 "Arccw_FAS2_Weapon_RBULL.Remove" }
	{ event 5004 22 "Arccw_FAS2_Weapon_RBULL.Remove" }
	{ event 5004 22 "Arccw_FAS2_Weapon_RBULL.Remove" }
	{ event 5004 33 "Arccw_FAS2_Weapon_RBULL.Extractor" }
	{ event 5004 48 "Arccw_FAS2_Weapon_RBULL.BulletJiggle1" }
	{ event 5004 53 "Arccw_FAS2_Weapon_RBULL.Insert" }
	{ event 3018 56 "" }
	{ event 5004 62 "Arccw_FAS2_Weapon_RBULL.BulletJiggle2" }
	{ event 5004 67 "Arccw_FAS2_Weapon_RBULL.Insert" }
	{ event 3018 70 "" }
	{ event 5004 72 "Arccw_FAS2_Weapon_RBULL.BulletJiggle3" }
	{ event 5004 81 "Arccw_FAS2_Weapon_RBULL.Insert" }
	{ event 3018 84 "" }
	{ event 5004 89 "Arccw_FAS2_Weapon_RBULL.BulletJiggle4" }
	{ event 5004 96 "Arccw_FAS2_Weapon_RBULL.Insert" }
	{ event 3018 99 "" }
	{ event 5004 111 "Arccw_FAS2_Weapon_RBULL.Insert" }
	{ event 3018 114 "" }
	{ event 5004 130 "Arccw_FAS2_Weapon_RBULL.CylinderClose" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "Reload1_nomen" {
	"ragingbull_anims\Reload1_nomen.smd"
	activity "ACT_VM_RELOAD1_NOMEN" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 7 "Arccw_FAS2_Weapon_RBULL.CylinderOpen" }
	{ event 5004 25 "Arccw_FAS2_Weapon_RBULL.Remove" }
	{ event 5004 54 "Arccw_FAS2_Weapon_RBULL.Insert" }
	{ event 3018 57 "" }
	{ event 5004 66 "Arccw_FAS2_Weapon_RBULL.CylinderClose" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "Reload2_nomen" {
	"ragingbull_anims\Reload2_nomen.smd"
	activity "ACT_VM_RELOAD2_NOMEN" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 3 "Arccw_FAS2_Weapon_RBULL.CylinderOpen" }
	{ event 5004 18 "Arccw_FAS2_Weapon_RBULL.Remove" }
	{ event 5004 19 "Arccw_FAS2_Weapon_RBULL.Remove" }
	{ event 5004 40 "Arccw_FAS2_Weapon_RBULL.BulletJiggle4" }
	{ event 5004 44 "Arccw_FAS2_Weapon_RBULL.Insert" }
	{ event 3018 47 "" }
	{ event 5004 59 "Arccw_FAS2_Weapon_RBULL.Insert" }
	{ event 3018 62 "" }
	{ event 5004 81 "Arccw_FAS2_Weapon_RBULL.CylinderClose" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "Reload3_nomen" {
	"ragingbull_anims\Reload3_nomen.smd"
	activity "ACT_VM_RELOAD3_NOMEN" 1

	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 3 "Arccw_FAS2_Weapon_RBULL.CylinderOpen" }
	{ event 5004 19 "Arccw_FAS2_Weapon_RBULL.Remove" }
	{ event 5004 20 "Arccw_FAS2_Weapon_RBULL.Remove" }
	{ event 5004 21 "Arccw_FAS2_Weapon_RBULL.Remove" }
	{ event 5004 40 "Arccw_FAS2_Weapon_RBULL.BulletJiggle3" }
	{ event 5004 47 "Arccw_FAS2_Weapon_RBULL.Insert" }
	{ event 3018 50 "" }
	{ event 5004 54 "Arccw_FAS2_Weapon_RBULL.BulletJiggle4" }
	{ event 5004 61 "Arccw_FAS2_Weapon_RBULL.Insert" }
	{ event 3018 64 "" }
	{ event 5004 76 "Arccw_FAS2_Weapon_RBULL.Insert" }
	{ event 3018 79 "" }
	{ event 5004 97 "Arccw_FAS2_Weapon_RBULL.CylinderClose" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "Reload4_nomen" {
	"ragingbull_anims\Reload4_nomen.smd"
	activity "ACT_VM_RELOAD4_NOMEN" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 3 "Arccw_FAS2_Weapon_RBULL.CylinderOpen" }
	{ event 5004 19 "Arccw_FAS2_Weapon_RBULL.Remove" }
	{ event 5004 20 "Arccw_FAS2_Weapon_RBULL.Remove" }
	{ event 5004 21 "Arccw_FAS2_Weapon_RBULL.Remove" }
	{ event 5004 22 "Arccw_FAS2_Weapon_RBULL.Remove" }
	{ event 5004 44 "Arccw_FAS2_Weapon_RBULL.BulletJiggle2" }
	{ event 5004 49 "Arccw_FAS2_Weapon_RBULL.Insert" }
	{ event 3018 52 "" }
	{ event 5004 56 "Arccw_FAS2_Weapon_RBULL.BulletJiggle3" }
	{ event 5004 63 "Arccw_FAS2_Weapon_RBULL.Insert" }
	{ event 3018 66 "" }
	{ event 5004 70 "Arccw_FAS2_Weapon_RBULL.BulletJiggle4" }
	{ event 5004 77 "Arccw_FAS2_Weapon_RBULL.Insert" }
	{ event 3018 80 "" }
	{ event 5004 91 "Arccw_FAS2_Weapon_RBULL.Insert" }
	{ event 3018 94 "" }
	{ event 5004 112 "Arccw_FAS2_Weapon_RBULL.CylinderClose" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "Reload5_nomen" {
	"ragingbull_anims\Reload5_nomen.smd"
	activity "ACT_VM_RELOAD5_NOMEN" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 9 "Arccw_FAS2_Weapon_RBULL.CylinderOpen" }
	{ event 5004 21 "Arccw_FAS2_Weapon_RBULL.Extractor" }
	{ event 5004 21 "Arccw_FAS2_Weapon_RBULL.Remove" }
	{ event 5004 21 "Arccw_FAS2_Weapon_RBULL.Remove" }
	{ event 5004 21 "Arccw_FAS2_Weapon_RBULL.Remove" }
	{ event 5004 21 "Arccw_FAS2_Weapon_RBULL.Remove" }
	{ event 5004 21 "Arccw_FAS2_Weapon_RBULL.Remove" }
	{ event 5004 27 "Arccw_FAS2_Weapon_RBULL.BulletJiggle1" }
	{ event 5004 43 "Arccw_FAS2_Weapon_RBULL.Insert" }
	{ event 3018 46 "" }
	{ event 5004 47 "Arccw_FAS2_Weapon_RBULL.BulletJiggle2" }
	{ event 5004 58 "Arccw_FAS2_Weapon_RBULL.Insert" }
	{ event 3018 61 "" }
	{ event 5004 64 "Arccw_FAS2_Weapon_RBULL.BulletJiggle3" }
	{ event 5004 71 "Arccw_FAS2_Weapon_RBULL.Insert" }
	{ event 3018 74 "" }
	{ event 5004 80 "Arccw_FAS2_Weapon_RBULL.BulletJiggle4" }
	{ event 5004 86 "Arccw_FAS2_Weapon_RBULL.Insert" }
	{ event 3018 89 "" }
	{ event 5004 101 "Arccw_FAS2_Weapon_RBULL.Insert" }
	{ event 3018 104 "" }
	{ event 5004 130 "Arccw_FAS2_Weapon_RBULL.CylinderClose" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 37.33
}
