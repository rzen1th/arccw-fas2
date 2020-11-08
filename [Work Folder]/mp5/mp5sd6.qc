// Created by Crowbar 0.68

$modelname "weapons/arccw/mifl/fas2/c_mp5.mdl"
$include fesiug.qci
$scale 2

$bodygroup "1"
{
	studio "Main.smd"
	blank	
}
$bodygroup "Frame"
{
	studio "MP5_Frame.smd"
	studio "MP5_K.smd"
	blank	
}
$bodygroup "Kit"
{
	studio "MP5_Kit.smd"
	studio "UMP_Kit.smd"	
	studio "UMP_K.smd"		
	studio "UMP_USC.smd"		
	blank	
}

$bodygroup "MP5"
{
	studio "HG_Navy.smd"
	studio "HG_Foregrip.smd"	
	studio "HG_SD.smd"	
	studio "HG_EOD.smd"	
	blank	
}

$bodygroup "Mag"
{
	studio "Mag_30.smd"
	studio "Mag_15.smd"
	studio "Mag_20.smd"
	studio "Mag_10mm.smd"	
	studio "Mag_80.smd"		
	blank
}

$bodygroup "Stock"
{
	studio "Stock_Frame.smd"
	studio "Stock_PDW.smd"
	studio "Stock_Non.smd"
	studio "Stock_UMP.smd"		
	blank
}

$surfaceprop "default"

$contents "solid"

$illumposition 12.789 -0.785 -6.786

$cdmaterials "models\weapons\arccw_fas2\mp5sd\"
$cdmaterials "models\weapons\arccw_fas2\minimi\"
$cdmaterials "models\weapons\arccw_fas2\mp5_extra\"
$cdmaterials "models\weapons\arccw_fas2\accessories\"
$cdmaterials "models\weapons\arccw_fas2\shells\"

$attachment "Muzzle" "Dummy01" 11.81 0.38 0 rotate 0 0 0
$attachment "Ejector" "Dummy01" 1.65 0.75 0.08 rotate -60 50 -50

$cbox 0 0 0 0 0 0

$bbox -6.912 -10.387 -19.463 124.653 7.84 4.148

$definebone "Dummy01" "" -1.972849 -10.309934 -2.883476 0 -90.000037 89.999982 0 0 0 0 0 0
$definebone "Dummy02" "Dummy01" 1.388909 0.626056 0 0 0 0 0 0 0 0 0 0
$definebone "Bone01" "Dummy01" 0.121287 -1.023032 0 0 -79.640907 0 0 0 0 0 0 0
$definebone "Bone05" "Dummy01" 1.643886 -0.975224 0 0 -97.907203 0 0 0 0 0 0 0
$definebone "Bone07" "Dummy01" 1.648253 -0.60426 -0.082044 -89.999982 0 0 0 0 0 0 0 0
$definebone "Bone09" "Dummy01" 5.807398 1.131752 -0.000019 80.24501 90.000016 90.000078 0 0 0 0 0 0
$definebone "Dummy04" "Dummy01" 2.360659 -1.046401 0 0 10.000005 0 0 0 0 0 0 0
$definebone "Bone17" "Dummy04" -0.065869 1.291625 -0.126834 0 -5.169512 0 0 0 0 0 0 0
$definebone "Bone19" "Dummy04" -0.074505 1.146682 0.138943 0 -5.169512 0 0 0 0 0 0 0
$definebone "Bone21" "Dummy04" -0.148075 0.90087 0.138943 0 -10.169485 0 0 0 0 0 0 0
$definebone "Bone15" "Dummy01" -3.278155 0.448231 0.000001 0 -90.550878 0 0 0 0 0 0 0
$definebone "Dummy06" "Dummy01" -7.78162 0.626056 0.000001 0 0 0 0 0 0 0 0 0
$definebone "Dummy09" "Dummy01" 2.360659 -12.296402 0 0 10.000005 0 0 0 0 0 0 0
$definebone "Bone31" "Dummy09" -0.06587 1.291627 -0.126834 0 -5.169512 0 0 0 0 0 0 0
$definebone "Bone33" "Dummy09" -0.074505 1.146685 0.138943 0 -5.169512 0 0 0 0 0 0 0
$definebone "Bone35" "Dummy09" -0.148074 0.900873 0.138943 0 -10.169485 0 0 0 0 0 0 0
$definebone "Right Hand" "" -5.81565 -10.090681 -3.135012 -0.642114 89.643084 -179.659739 0 0 0 0 0 0
$definebone "Right Lower Arm2" "Right Hand" 0.001853 -0.011043 0.000007 -2.096854 -2.794373 0 0 0 0 0 0 0
$definebone "Right Demonstratus Phalanges1" "Right Hand" -2.693112 0.598938 -0.105602 -5.218156 175.165802 -88.556422 0 0 0 0 0 0
$definebone "Right Demonstratus Phalange2" "Right Demonstratus Phalanges1" 0.668916 -0.00023 0.000988 0.898168 0.209358 0.603439 0 0 0 0 0 0
$definebone "Right Demonstratus Phalange3" "Right Demonstratus Phalange2" 0.620677 -0.000352 0.000184 -0.267973 -0.515147 0.367323 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges1" "Right Hand" -2.735406 0.046611 -0.154424 -5.927536 -179.679792 -88.760159 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges2" "Right Impudicus Phalanges1" 0.693262 -0.001516 0.000457 0.476529 1.580503 -0.39007 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges3" "Right Impudicus Phalanges2" 0.70867 0 0 -0.273416 -1.9107 -1.257642 0 0 0 0 0 0
$definebone "Right Annularis Phalanges1" "Right Hand" -2.579787 -0.47033 -0.041396 -0.877428 -174.239628 -86.902751 0 0 0 0 0 0
$definebone "Right Annularis Phalanges2" "Right Annularis Phalanges1" 0.698674 -0.00031 -0.00017 -0.230959 0.417801 -1.701055 0 0 0 0 0 0
$definebone "Right Annularis Phalanges3" "Right Annularis Phalanges2" 0.666528 0 0 -1.43566 -0.607335 -0.392877 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges1" "Right Hand" -2.466993 -1.051966 0.081883 -0.942573 -166.863065 -87.70872 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges2" "Right Auricularis Phalanges1" 0.572362 -0.000204 0.001442 3.261791 0.471544 -1.601876 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges3" "Right Auricularis Phalanges2" 0.515585 0 0 -2.448937 -0.143583 -1.142363 0 0 0 0 0 0
$definebone "Right Polex Metacarpal" "Right Hand" -0.205823 0.527907 0.046739 44.660172 -89.716427 -89.094306 0 0 0 0 0 0
$definebone "Right Polex Phalange1" "Right Polex Metacarpal" -0.218396 0.054786 -0.682163 48.019181 -165.497068 114.93188 0 0 0 0 0 0
$definebone "Right Polex Phalange2" "Right Polex Phalange1" 0.873055 0.002833 -0.000315 -0.371852 -3.348995 -2.481195 0 0 0 0 0 0
$definebone "Right Polex Phalange3" "Right Polex Phalange2" 0.7206 -0.000998 -0.002572 -6.876986 2.674682 5.135761 0 0 0 0 0 0
$definebone "Left Hand" "" 1.260293 -10.043264 -3.142162 0.30934 -89.581838 0.200764 0 0 0 0 0 0
$definebone "Left Lower Arm 2" "Left Hand" -0.001849 0.00067 0.000001 4.118822 179.118528 0 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges1" "Left Hand" 2.65317 -0.698475 0.113861 4.564182 -5.408722 89.90298 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges2" "Left Demonstratus Phalanges1" 0.704213 -0.000156 -0.001868 -1.523781 0.127254 -0.679012 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges3" "Left Demonstratus Phalanges2" 0.621943 0 0 1.906287 -0.394882 1.217192 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges1" "Left Hand" 2.69682 -0.150661 0.155077 4.614087 0.186154 89.226887 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges2" "Left Impudicus Phalanges1" 0.759131 -0.000239 0.000019 0.034721 0.450803 0.871927 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges3" "Left Impudicus Phalanges2" 0.692899 -0.000001 0 0 -1.665933 0 0 0 0 0 0 0
$definebone "Left Annularis Phalanges1" "Left Hand" 2.642577 0.371989 0.042955 3.893362 6.235328 89.042915 0 0 0 0 0 0
$definebone "Left Annularis Phalanges2" "Left Annularis Phalanges1" 0.678051 0.000483 -0.001802 -2.11496 -0.569692 1.356019 0 0 0 0 0 0
$definebone "Left Annularis Phalanges3" "Left Annularis Phalanges2" 0.668665 0 0 0.732125 -0.309054 -1.104319 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges1" "Left Hand" 2.452636 0.938823 -0.082469 -0.668413 10.637536 89.485751 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges2" "Left Auricularis Phalanges1" 0.601525 0.000082 -0.001163 -0.046409 -1.102142 0.765414 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges3" "Left Auricularis Phalanges2" 0.550749 0 0 -0.317591 1.759152 -0.401644 0 0 0 0 0 0
$definebone "Left Polex Metacarpal" "Left Hand" 0.219846 -0.599415 -0.044417 44.800645 -90.10848 90.437927 0 0 0 0 0 0
$definebone "Left Polex Phalange1" "Left Polex Metacarpal" 0.322868 0.125605 -0.694551 51.101139 -11.870826 77.08643 0 0 0 0 0 0
$definebone "Left Polex Phalange2" "Left Polex Phalange1" 0.868582 -0.002156 -0.000869 -1.638602 4.069028 -2.680982 0 0 0 0 0 0
$definebone "Left Polex Phalange3" "Left Polex Phalange2" 0.674675 0.000336 0.000567 2.28186 -1.370177 -5.014009 0 0 0 0 0 0
$definebone "Right shoulder" "" -5.758168 7.237389 -3.577589 0.431323 -1.66851 179.738982 0 0 0 0 0 0
$definebone "Right Upper Arm" "Right shoulder" 0 0 0 -1.190663 -89.788103 0.003667 0 0 0 0 0 0
$definebone "Right Lower Arm" "Right Upper Arm" -9.996876 0 0 -0.054718 -3.963264 -0.000172 0 0 0 0 0 0
$definebone "Left Shoulder" "" 1.264477 7.263318 -4.279625 -1.500003 179.999978 0 0 0 0 0 0 0
$definebone "Left Upper Arm" "Left Shoulder" 0 0 0 -3.759864 89.972593 1.596375 0 0 0 0 0 0
$definebone "Left Lower Arm" "Left Upper Arm" 9.996877 0 0 -0.002751 -0.200249 -0.000172 0 0 0 0 0 0
$definebone "Bone03" "Dummy01" -0.263522 -0.5449 0 0 179.999978 0 0 0 0 0 0 0

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 3
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "idle1" {
	"mp5sd6_anims\idle1.smd"
	activity "ACT_VM_IDLE" 3
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "idle2" {
	"mp5sd6_anims\idle2.smd"
	activity "ACT_VM_IDLE" 3
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "idle3" {
	"mp5sd6_anims\idle3.smd"
	activity "ACT_VM_IDLE" 3
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "idle_empty" {
	"mp5sd6_anims\idle_empty.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "idle_scoped" {
	"mp5sd6_anims\idle_scoped.smd"
	activity "ACT_VM_IDLE_SCOPED" 3
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$sequence "reload" {
	"mp5sd6_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 12 "Arccw_FAS2_Weapon_MP5.MagOut" }
	{ event 5004 12 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 38 "Arccw_FAS2_Generic.Magpouch_SMG" }
	{ event 5004 60 "Arccw_FAS2_Weapon_MP5.MagIn" }
	{ event 5004 60 "Arccw_FAS2_Generic.Cloth_Movement" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_empty" {
	"mp5sd6_anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 6 "Arccw_FAS2_Weapon_MP5.BoltBack" }
	{ event 5004 6 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 25 "Arccw_FAS2_Weapon_MP5.MagOutEmpty" }
	{ event 5004 25 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 47 "Arccw_FAS2_Generic.Magpouch_SMG" }
	{ event 5004 61 "Arccw_FAS2_Weapon_MP5.MagIn" }
	{ event 5004 61 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 82 "Arccw_FAS2_Weapon_MP5.BoltForward" }
	{ event 5004 82 "Arccw_FAS2_Generic.Cloth_Movement" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_nomen" {
	"mp5sd6_anims\reload_nomen.smd"
	activity "ACT_VM_RELOAD_NOMEN" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 11 "Arccw_FAS2_Weapon_MP5.MagOut" }
	{ event 5004 11 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 30 "Arccw_FAS2_Generic.Magpouch_SMG" }
	{ event 5004 41 "Arccw_FAS2_Weapon_MP5.MagIn" }
	{ event 5004 41 "Arccw_FAS2_Generic.Cloth_Movement" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty_nomen" {
	"mp5sd6_anims\reload_empty_nomen.smd"
	activity "ACT_VM_RELOAD_EMPTY_NOMEN" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 10 "Arccw_FAS2_Generic.Magpouch_SMG" }
	{ event 5004 20 "Arccw_FAS2_Weapon_MP5.MagOutEmpty" }
	{ event 5004 20 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 30 "Arccw_FAS2_Weapon_MP5.MagIn" }
	{ event 5004 30 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 51 "Arccw_FAS2_Weapon_MP5.BoltPull" }
	{ event 5004 51 "Arccw_FAS2_Generic.Cloth_Movement" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot" {
	"mp5sd6_anims\shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_FAS_MUZZLE_EFFECT 0 "" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_FAS_9x19mm 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "shoot2" {
	"mp5sd6_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_FAS_MUZZLE_EFFECT 0 "" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_FAS_9x19mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "shoot3" {
	"mp5sd6_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_FAS_MUZZLE_EFFECT 0 "" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_FAS_9x19mm 2 120" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "shoot_last" {
	"mp5sd6_anims\shoot_last.smd"
	activity "ACT_VM_FIRE_LAST" 1
	{ event AE_FAS_MUZZLE_EFFECT 0 "" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_FAS_9x19mm 2 130" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "shoot_scoped" {
	"mp5sd6_anims\shoot_scoped.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED" 1
	{ event AE_FAS_MUZZLE_EFFECT 0 "" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_FAS_9x19mm 2 120" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "shoot_last_scoped" {
	"mp5sd6_anims\shoot_last_scoped.smd"
	activity "ACT_VM_FIRE_LAST_SCOPED" 1
	{ event AE_FAS_MUZZLE_EFFECT 0 "" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_FAS_9x19mm 2 130" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "deploy" {
	"mp5sd6_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Arccw_FAS2_Weapon.Deploy" }	
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"mp5sd6_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Arccw_FAS2_Weapon.Holster" }	
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "deploy_nomen" {
	"mp5sd6_anims\deploy_nomen.smd"
	activity "ACT_VM_DRAW_NOMEN" 1
	{ event 5004 0 "Arccw_FAS2_Weapon.Deploy" }	
	fadein 0.2
	fadeout 0.2
	snap
	fps 37.5
}

$sequence "holster_nomen" {
	"mp5sd6_anims\holster_nomen.smd"
	activity "ACT_VM_HOLSTER_NOMEN" 1
	{ event 5004 0 "Arccw_FAS2_Weapon.Holster" }	
	fadein 0.2
	fadeout 0.2
	snap
	fps 37.5
}

$sequence "deploy_empty" {
	"mp5sd6_anims\deploy_empty.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster_empty" {
	"mp5sd6_anims\holster_empty.smd"
	activity "ACT_VM_HOLSTER_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "deploy_nomen_empty" {
	"mp5sd6_anims\deploy_nomen_empty.smd"
	activity "ACT_VM_DRAW_EMPTY_NOMEN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 37.5
}

$sequence "holster_nomen_empty" {
	"mp5sd6_anims\holster_nomen_empty.smd"
	activity "ACT_VM_HOLSTER_EMPTY_NOMEN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 37.5
}

$sequence "deploy_first" {
	"mp5sd6_anims\deploy_first.smd"
	activity "ACT_VM_DRAW_FIRST" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "deploy_first1" {
	"mp5sd6_anims\deploy_first1.smd"
	activity "ACT_VM_DRAW_FIRST" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "deploy_first2" {
	"mp5sd6_anims\deploy_first2.smd"
	activity "ACT_VM_DRAW_FIRST" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "deploy_first3" {
	"mp5sd6_anims\deploy_first3.smd"
	activity "ACT_VM_DRAW_FIRST" 1
	{ event 5004 0 "Arccw_FAS2_Weapon.Deploy" }
	{ event 5004 5 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 15 "Arccw_FAS2_Weapon_MP5.SelectorSwitch" }
	{ event 5004 15 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 18 "Arccw_FAS2_Weapon_MP5.SelectorSwitch" }
	{ event 5004 21 "Arccw_FAS2_Weapon_MP5.SelectorSwitch" }
	{ event 5004 21 "Arccw_FAS2_Generic.Cloth_Movement" }	
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "deploy_first4" {
	"mp5sd6_anims\deploy_first4.smd"
	activity "ACT_VM_DRAW_FIRST" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}










$sequence "reload_80" {
	"anims\reload_80.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 12 "Arccw_FAS2_Weapon_MP5.MagOut" }
	{ event 5004 12 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 38 "Arccw_FAS2_Generic.Magpouch_SMG" }
	{ event 5004 60 "Arccw_FAS2_Weapon_MP5.MagIn" }
	{ event 5004 60 "Arccw_FAS2_Generic.Cloth_Movement" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_empty_80" {
	"anims\reload_empty_80.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 6 "Arccw_FAS2_Weapon_MP5.BoltBack" }
	{ event 5004 6 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 25 "Arccw_FAS2_Weapon_MP5.MagOutEmpty" }
	{ event 5004 25 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 47 "Arccw_FAS2_Generic.Magpouch_SMG" }
	{ event 5004 61 "Arccw_FAS2_Weapon_MP5.MagIn" }
	{ event 5004 61 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 82 "Arccw_FAS2_Weapon_MP5.BoltForward" }
	{ event 5004 82 "Arccw_FAS2_Generic.Cloth_Movement" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_nomen_80" {
	"anims\reload_80.smd"
	activity "ACT_VM_RELOAD_NOMEN" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 12 "Arccw_FAS2_Weapon_MP5.MagOut" }
	{ event 5004 12 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 38 "Arccw_FAS2_Generic.Magpouch_SMG" }
	{ event 5004 60 "Arccw_FAS2_Weapon_MP5.MagIn" }
	{ event 5004 60 "Arccw_FAS2_Generic.Cloth_Movement" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 41
}

$sequence "reload_empty_nomen_80" {
	"anims\reload_empty_nomen_80.smd"
	activity "ACT_VM_RELOAD_EMPTY_NOMEN" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 12 "Arccw_FAS2_Weapon_MP5.MagOut" }
	{ event 5004 12 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 38 "Arccw_FAS2_Generic.Magpouch_SMG" }
	{ event 5004 60 "Arccw_FAS2_Weapon_MP5.MagIn" }
	{ event 5004 60 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 90 "Arccw_FAS2_Weapon_MP5.BoltPull" }
	{ event 5004 90 "Arccw_FAS2_Generic.Cloth_Movement" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 41
}

$sequence "reload_empty_k_80" {
	"anims\reload_empty_k_80.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 6 "Arccw_FAS2_Weapon_MP5.BoltBack" }
	{ event 5004 6 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 25 "Arccw_FAS2_Weapon_MP5.MagOutEmpty" }
	{ event 5004 25 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 47 "Arccw_FAS2_Generic.Magpouch_SMG" }
	{ event 5004 61 "Arccw_FAS2_Weapon_MP5.MagIn" }
	{ event 5004 61 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 82 "Arccw_FAS2_Weapon_MP5.BoltForward" }
	{ event 5004 82 "Arccw_FAS2_Generic.Cloth_Movement" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty_nomen_k_80" {
	"anims\reload_empty_nomen_k_80.smd"
	activity "ACT_VM_RELOAD_EMPTY_NOMEN" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 12 "Arccw_FAS2_Weapon_MP5.MagOut" }
	{ event 5004 12 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 38 "Arccw_FAS2_Generic.Magpouch_SMG" }
	{ event 5004 60 "Arccw_FAS2_Weapon_MP5.MagIn" }
	{ event 5004 60 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 90 "Arccw_FAS2_Weapon_MP5.BoltPull" }
	{ event 5004 90 "Arccw_FAS2_Generic.Cloth_Movement" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 41
}









$sequence "reload_empty_k" {
	"anims\reload_empty_k.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 6 "Arccw_FAS2_Weapon_MP5.BoltBack" }
	{ event 5004 6 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 25 "Arccw_FAS2_Weapon_MP5.MagOutEmpty" }
	{ event 5004 25 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 47 "Arccw_FAS2_Generic.Magpouch_SMG" }
	{ event 5004 61 "Arccw_FAS2_Weapon_MP5.MagIn" }
	{ event 5004 61 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 82 "Arccw_FAS2_Weapon_MP5.BoltForward" }
	{ event 5004 82 "Arccw_FAS2_Generic.Cloth_Movement" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
$sequence "reload_empty_nomen_k" {
	"anims\reload_empty_nomen_k.smd"
	activity "ACT_VM_RELOAD_EMPTY_NOMEN" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 10 "Generic.Magpouch_SMG" }
	{ event 5004 20 "Arccw_FAS2_Weapon_MP5.MagOutEmpty" }
	{ event 5004 20 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 30 "Arccw_FAS2_Weapon_MP5.MagIn" }
	{ event 5004 30 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 51 "Arccw_FAS2_Weapon_MP5.BoltPull" }
	{ event 5004 51 "Arccw_FAS2_Generic.Cloth_Movement" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}



$collisionmodel "Phys.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
