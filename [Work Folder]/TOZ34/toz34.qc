// Created by Crowbar 0.68

$modelname "weapons\view\shotguns\toz34.mdl"

$bodygroup "studio"
{
	studio "ref.smd"
}
$bodygroup "Hands"
{
	studio "ref_hand_red.smd"
	studio "ref_hand_blue.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 12.789 -0.785 -6.786

$cdmaterials "models\weapons\view\shotguns\toz34\"
$cdmaterials "models\weapons\view\accessories\"
$cdmaterials "models\weapons\view\hands\"
$cdmaterials "models\weapons\shells\"

$attachment "muzzle" "Box03" 12.67 0.34 1.09 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.804 -11.851 -23.574 28.888 17.526 5.381

$definebone "Pointer Right Hand" "" -2.404157 -0.607652 -1.263551 -35.376825 82.823291 94.481945 0 0 0 0 0 0
$definebone "Box03" "Pointer Right Hand" -1.256201 -0.440367 0.549409 -4.569091 144.248022 93.664829 0 0 0 0 0 0
$definebone "Cylinder01" "Box03" 3.078101 -0.000059 1.154746 -0.000024 180.000005 90.000016 0 0 0 0 0 0
$definebone "Tube02" "Box03" 4.720826 0.001964 -0.253955 0 89.999238 89.977354 0 0 0 0 0 0
$definebone "Shelltop" "" -1.987002 -5.932611 -3.075816 0 179.999964 -89.977347 0 0 0 0 0 0
$definebone "Shellbottom" "" -1.987003 -5.932611 -3.794653 0 179.999978 -89.977347 0 0 0 0 0 0
$definebone "Right Hand" "" -5.81565 -10.090681 -3.135012 -0.642114 89.643084 -179.659739 0 0 0 0 0 0
$definebone "Right Lower Arm2" "Right Hand" 0.001853 -0.011043 0.000007 -2.096854 -2.794373 0 0 0 0 0 0 0
$definebone "Right Demonstratus Phalanges1" "Right Hand" -2.693112 0.598938 -0.105602 -5.218156 175.165802 -88.556422 0 0 0 0 0 0
$definebone "Right Demonstratus Phalange2" "Right Demonstratus Phalanges1" 0.668916 -0.00023 0.000988 0.898168 0.209358 0.603439 0 0 0 0 0 0
$definebone "Right Demonstratus Phalange3" "Right Demonstratus Phalange2" 0.620677 -0.000352 0.000184 -0.267973 -0.515147 0.367323 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges1" "Right Hand" -2.735406 0.046611 -0.154424 -5.927536 -179.679792 -88.760159 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges2" "Right Impudicus Phalanges1" 0.693262 -0.001516 0.000457 0.476529 1.580503 -0.39007 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges3" "Right Impudicus Phalanges2" 0.708671 0 0 -0.273416 -1.910701 -1.257642 0 0 0 0 0 0
$definebone "Right Annularis Phalanges1" "Right Hand" -2.579787 -0.47033 -0.041396 -0.877428 -174.239628 -86.902751 0 0 0 0 0 0
$definebone "Right Annularis Phalanges2" "Right Annularis Phalanges1" 0.698673 -0.00031 -0.00017 -0.23096 0.417801 -1.701055 0 0 0 0 0 0
$definebone "Right Annularis Phalanges3" "Right Annularis Phalanges2" 0.666528 0 0 -1.43566 -0.607335 -0.392877 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges1" "Right Hand" -2.466993 -1.051966 0.081883 -0.942573 -166.863065 -87.70872 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges2" "Right Auricularis Phalanges1" 0.572363 -0.000204 0.001442 3.261791 0.471544 -1.601876 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges3" "Right Auricularis Phalanges2" 0.515585 0 0 -2.448937 -0.143583 -1.142363 0 0 0 0 0 0
$definebone "Right Polex Metacarpal" "Right Hand" -0.205823 0.527907 0.046739 44.660169 -89.716427 -89.094306 0 0 0 0 0 0
$definebone "Right Polex Phalange1" "Right Polex Metacarpal" -0.218396 0.054785 -0.682163 48.019181 -165.497068 114.93188 0 0 0 0 0 0
$definebone "Right Polex Phalange2" "Right Polex Phalange1" 0.873055 0.002832 -0.000315 -0.371853 -3.348994 -2.481194 0 0 0 0 0 0
$definebone "Right Polex Phalange3" "Right Polex Phalange2" 0.7206 -0.000997 -0.002572 -6.876987 2.674685 5.135766 0 0 0 0 0 0
$definebone "Left Hand" "" 1.260293 -10.043264 -3.142162 0.30934 -89.581838 0.200764 0 0 0 0 0 0
$definebone "Left Lower Arm 2" "Left Hand" -0.00185 0.00067 0.000002 4.118822 179.118528 0 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges1" "Left Hand" 2.653169 -0.698475 0.113862 4.564183 -5.408722 89.90298 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges2" "Left Demonstratus Phalanges1" 0.704213 -0.000156 -0.001868 -1.523781 0.127255 -0.679012 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges3" "Left Demonstratus Phalanges2" 0.621943 0 0 1.906287 -0.394882 1.217191 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges1" "Left Hand" 2.696819 -0.150661 0.155078 4.614086 0.186154 89.226887 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges2" "Left Impudicus Phalanges1" 0.759131 -0.000239 0.000019 0.034721 0.450803 0.871927 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges3" "Left Impudicus Phalanges2" 0.692899 -0.000001 0 0 -1.665933 0 0 0 0 0 0 0
$definebone "Left Annularis Phalanges1" "Left Hand" 2.642576 0.371989 0.042955 3.893362 6.235328 89.042915 0 0 0 0 0 0
$definebone "Left Annularis Phalanges2" "Left Annularis Phalanges1" 0.67805 0.000483 -0.001802 -2.11496 -0.569692 1.356019 0 0 0 0 0 0
$definebone "Left Annularis Phalanges3" "Left Annularis Phalanges2" 0.668665 0 0 0.732125 -0.309054 -1.104319 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges1" "Left Hand" 2.452635 0.938823 -0.082469 -0.668413 10.637536 89.485751 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges2" "Left Auricularis Phalanges1" 0.601525 0.000082 -0.001163 -0.046409 -1.102142 0.765414 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges3" "Left Auricularis Phalanges2" 0.550748 0 0 -0.317591 1.759152 -0.401643 0 0 0 0 0 0
$definebone "Left Polex Metacarpal" "Left Hand" 0.219845 -0.599415 -0.044417 44.800645 -90.10848 90.437927 0 0 0 0 0 0
$definebone "Left Polex Phalange1" "Left Polex Metacarpal" 0.322868 0.125605 -0.694551 51.101139 -11.870826 77.08643 0 0 0 0 0 0
$definebone "Left Polex Phalange2" "Left Polex Phalange1" 0.868582 -0.002156 -0.000869 -1.638602 4.069028 -2.680982 0 0 0 0 0 0
$definebone "Left Polex Phalange3" "Left Polex Phalange2" 0.674674 0.000336 0.000567 2.28186 -1.370174 -5.014006 0 0 0 0 0 0
$definebone "Right shoulder" "" -5.758168 7.237389 -3.577589 0.431323 -1.66851 179.738982 0 0 0 0 0 0
$definebone "Right Upper Arm" "Right shoulder" 0 0 0 -1.190664 -89.788103 0.003667 0 0 0 0 0 0
$definebone "Right Lower Arm" "Right Upper Arm" -9.996876 0.000001 0 -0.054717 -3.963264 -0.000172 0 0 0 0 0 0


$sectionframes 30 150

$sequence "draw" {
	"toz34_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon.Deploy" }
	{ event 5004 13 "Weapon_M79.Close" }
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 30
}

$sequence "holster" {
	"toz34_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Weapon.Holster" }
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 30
}

$sequence "idle" {
	"toz34_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 30
	loop
}

$sequence "idle_iron" {
	"toz34_anims\idle_iron.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 30
	loop
}

$sequence "fire01" {
	"toz34_anims\fire01.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_FAS_MUZZLE_EFFECT 0 "Muzzleflash_KS23_View" }
	fadein 0.2
	fadeout 0.2
	node "2"
	snap
	fps 30
}

$sequence "fire_iron" {
	"toz34_anims\fire_iron.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED" 1
	{ event AE_FAS_MUZZLE_EFFECT 0 "Muzzleflash_KS23_View" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"toz34_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "Generic.Cloth_Movement" }
	{ event 5004 19 "Weapon_M79.Open" }
	{ event 5004 47 "Weapon_REM870.Insert" }
	{ event 5004 50 "Weapon_Misc.Switch" }
	{ event 5004 72 "Generic.Magpouch" }
	{ event 5004 105 "Weapon_REM870.Insert" }
	{ event 5004 121 "Generic.Cloth_Movement" }
	{ event 5004 143 "Weapon_M79.Close" }
	{ event 5004 157 "Generic.Cloth_Movement" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty" {
	"toz34_anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event 5004 0 "Generic.Cloth_Movement" }
	{ event 5004 19 "Weapon_M79.Open" }
	{ event 5004 23 "Weapon_REM870.Insert" }
	{ event 5004 37 "Generic.Magpouch" }
	{ event 5004 71 "Weapon_REM870.Insert" }
	{ event 5004 85 "Weapon_REM870.Insert" }
	{ event 5004 88 "Generic.Cloth_Movement" }
	{ event 5004 112 "Weapon_M79.Close" }
	{ event 5004 127 "Generic.Cloth_Movement" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
