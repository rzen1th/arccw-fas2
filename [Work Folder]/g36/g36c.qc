// Created by Crowbar 0.68

$modelname "weapons/arccw/mifl/fas2/c_g36c.mdl"
$include fesiug.qci
$scale 2

$bodygroup "g36"
{
	studio "Main.smd"
	blank	
}
$bodygroup "Stock"
{
	studio "Stock.smd"
	studio "Stock_MP5.smd"
	studio "Stock_Adaptor.smd"	
	blank	
}
$bodygroup "Iron"
{
	studio "Iron_Frame.smd"
	studio "Iron_Long.smd"	
	studio "Iron_No.smd"		
	blank	
	studio "Iron_Compact1.smd"
	studio "Iron_Compact2.smd"	
	studio "Iron_OICW.smd"		
}

$bodygroup "HG"
{
	studio "HG_Frame.smd"
	studio "HG_SD.smd"
	studio "HG_Long.smd"	
	studio "HG_No.smd"	
	studio "HG_Scoped.smd"	
	studio "HG_Compact.smd"		
	studio "XM_Frame.smd"			
	blank	
}

$bodygroup "Magwell"
{
	studio "Magwell_556.smd"
	studio "Magwell_9.smd"	
	blank	
}

$bodygroup "Mag"
{
	studio "Mag_556_30.smd"
	studio "Mag_10.smd"	
	studio "Mag_556_20.smd"
	studio "Mag_556_60.smd"	
	studio "Mag_9_15.smd"	
	studio "Mag_9_30.smd"		
	blank	
}

$bodygroup "Ammo"
{
	studio "Ammo_556.smd"		
	studio "Ammo_9.smd"		
	blank	
}

$bodygroup "Top"
{
	blank
	studio "HG_Scoped_Rail.smd"		
	studio "HG_Scoped_Top.smd"		
	studio "XM_Rail.smd"		
	studio "XM_Scope.smd"			
}

$illumposition 0 0 0

$cdmaterials "models\weapons\arccw_fas2\g36c\"
$cdmaterials "models\weapons\arccw_fas2\g36c_extra\"
$cdmaterials "models\weapons\arccw_fas2\mp5sd\"
$cdmaterials "models\weapons\arccw_fas2\m4a1\"
$cdmaterials "models\weapons\arccw_fas2\accessories\"
$cdmaterials "models\weapons\arccw_fas2\shells\"

$attachment "muzzle" "Dummy01" 11.25 0 0 rotate 0 0 0
$attachment "ejector" "Dummy01" 2.62 0 0 rotate -70 30 -30
$attachment "Akimbo_Base" "Akimbo_Base" 0 0 0 rotate 0 0 0

$definebone "Akimbo_Base" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Dummy01" "" -2.323339 -7.870985 -3.402039 0.000019 -90.000016 90.000016 0 0 0 0 0 0
$definebone "Dummy05" "Dummy01" -1.428614 -0.371249 0.557884 0 0 0 0 0 0 0 0 0
$definebone "Bone07" "Dummy05" -0.570424 0.101755 -0.556206 88.794249 -179.999978 89.999982 0 0 0 0 0 0
$definebone "Bone01" "Dummy01" 0.420212 -0.568573 0 0 -40.374502 0.000057 0 0 0 0 0 0
$definebone "Bone03" "Dummy01" 1.093885 -1.11598 0.000001 0 -83.480122 0 0 0 0 0 0 0
$definebone "Bone05" "Dummy01" 2.094044 -1.782752 0.000002 0 -99.462267 0 0 0 0 0 0 0
$definebone "Dummy02" "Dummy01" 3.898926 0.654413 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "Dummy03" "Dummy02" 1.150776 0.149235 0 0 0 0 0 0 0 0 0 0
$definebone "Dummy06" "Dummy01" 3.018381 -2.138092 0.000627 0 0 0 0 0 0 0 0 0
$definebone "Dummy10" "Dummy06" -0.581743 1.415316 -0.009733 0 0 0 0 0 0 0 0 0
$definebone "Dummy08" "Dummy06" -0.581744 1.952075 -0.009732 0 0 0 0 0 0 0 0 0
$definebone "Dummy09" "Dummy08" 1.336287 0.000001 -0.000001 0 0 0 0 0 0 0 0 0
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
$definebone "CompM4S" "Dummy01" 2.869866 1.558331 -0.000108 -89.980215 0 0 0 0 0 0 0 0

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 0.01
}

$sequence "deploy_first" {
	"anims\deploy_first.smd"
	activity "ACT_VM_DRAW_FIRST" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 14 "Arccw_FAS2_Weapon_G36.BoltHandle" }
	{ event 5004 23 "Arccw_FAS2_Weapon_G36.BoltBack" }
	{ event 5004 23 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 31 "Arccw_FAS2_Weapon_G36.BoltForward" }
	{ event 5004 43 "Arccw_FAS2_Generic.Cloth_Movement" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "deploy" {
	"anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon.Deploy" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "holster" {
	"anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Weapon.Holster" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "deploy_empty" {
	"anims\deploy_empty.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	{ event 5004 0 "Weapon.Deploy" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "holster_empty" {
	"anims\holster_empty.smd"
	activity "ACT_VM_HOLSTER_EMPTY" 1
	{ event 5004 0 "Weapon.Holster" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "idle_empty" {
	"anims\idle_empty.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 0.01
}

$sequence "idle_scoped" {
	"anims\idle_scoped.smd"
	activity "ACT_VM_IDLE_SCOPED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 0.01
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 11 "Arccw_FAS2_Weapon_G36.MagOut" }
	{ event 5004 11 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 35 "Arccw_FAS2_Generic.Magpouch" }
	{ event 5004 42 "Arccw_FAS2_Weapon_G36.MagIn" }
	{ event 5004 42 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 3018 52 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_empty" {
	"anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 11 "Arccw_FAS2_Weapon_G36.MagOutEmpty" }
	{ event 5004 11 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 35 "Arccw_FAS2_Generic.Magpouch" }
	{ event 5004 42 "Arccw_FAS2_Weapon_G36.MagIn" }
	{ event 5004 42 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 61 "Arccw_FAS2_Weapon_G36.BoltHandle" }
	{ event 5004 67 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 67 "Arccw_FAS2_Weapon_G36.BoltForward" }
	{ event 3018 77 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_nomen" {
	"anims\reload_nomen.smd"
	activity "ACT_VM_RELOAD_NOMEN" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 8 "Arccw_FAS2_Weapon_G36.MagOut" }
	{ event 5004 8 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 27 "Arccw_FAS2_Generic.Magpouch" }
	{ event 5004 33 "Arccw_FAS2_Weapon_G36.MagIn" }
	{ event 5004 33 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 3018 38 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty_nomen" {
	"anims\reload_empty_nomen.smd"
	activity "ACT_VM_RELOAD_EMPTY_NOMEN" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 10 "Arccw_FAS2_Weapon_G36.MagOutEmpty" }
	{ event 5004 10 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 28 "Arccw_FAS2_Generic.Magpouch" }
	{ event 5004 35 "Arccw_FAS2_Weapon_G36.MagIn" }
	{ event 5004 35 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 48 "Arccw_FAS2_Weapon_G36.BoltHandle" }
	{ event 5004 48 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 51 "Arccw_FAS2_Weapon_G36.BoltForward" }
	{ event 3018 56 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire1" {
	"anims\fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire2" {
	"anims\fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire3" {
	"anims\fire3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_FAS_MUZZLE_EFFECT 0 "Muzzleflash_G36C_View" }
	{ event AE_FAS_MUZZLE_EFFECT 2 "Ejector_Smoke" }
	{ event AE_FAS_EJECT_BRASS 1 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire_last" {
	"anims\fire_last.smd"
	activity "ACT_VM_FIRE_LAST" 1
	{ event AE_FAS_MUZZLE_EFFECT 0 "Muzzleflash_G36C_View" }
	{ event AE_FAS_MUZZLE_EFFECT 2 "Ejector_Smoke" }
	{ event AE_FAS_EJECT_BRASS 1 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$sequence "fire1_scoped" {
	"anims\fire1_scoped.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED" 1
	{ event AE_FAS_MUZZLE_EFFECT 0 "Muzzleflash_G36C_View" }
	{ event AE_FAS_MUZZLE_EFFECT 2 "Ejector_Smoke" }
	{ event AE_FAS_EJECT_BRASS 1 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 0.01
}

$sequence "fire2_scoped" {
	"anims\fire2_scoped.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED" 1
	{ event AE_FAS_MUZZLE_EFFECT 0 "Muzzleflash_G36C_View" }
	{ event AE_FAS_MUZZLE_EFFECT 2 "Ejector_Smoke" }
	{ event AE_FAS_EJECT_BRASS 1 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 0.01
}

$sequence "fire3_scoped" {
	"anims\fire3_scoped.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED" 1
	{ event AE_FAS_MUZZLE_EFFECT 0 "Muzzleflash_G36C_View" }
	{ event AE_FAS_MUZZLE_EFFECT 2 "Ejector_Smoke" }
	{ event AE_FAS_EJECT_BRASS 1 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 0.01
}

$sequence "fire_last_scoped" {
	"anims\fire_last_scoped.smd"
	activity "ACT_VM_FIRE_LAST_SCOPED" 1
	{ event AE_FAS_MUZZLE_EFFECT 0 "Muzzleflash_G36C_View" }
	{ event AE_FAS_MUZZLE_EFFECT 2 "Ejector_Smoke" }
	{ event AE_FAS_EJECT_BRASS 1 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 0.01
}

$collisionmodel "Phys.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
































$sequence "oicw_wet" {
	"anims\oicw_wet.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 20 "Arccw_FAS2_Weapon_G36.MagOutEmpty" }
	{ event 5004 20 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 38 "Arccw_FAS2_Generic.Magpouch" }
	{ event 5004 58 "Arccw_FAS2_Weapon_G36.MagIn" }
	{ event 5004 58 "Arccw_FAS2_Generic.Cloth_Movement" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "oicw_dry" {
	"anims\oicw_dry.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 20 "Arccw_FAS2_Weapon_G36.MagOutEmpty" }
	{ event 5004 20 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 38 "Arccw_FAS2_Generic.Magpouch" }
	{ event 5004 58 "Arccw_FAS2_Weapon_G36.MagIn" }
	{ event 5004 58 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 86 "Arccw_FAS2_Weapon_G36.BoltHandle" }
	{ event 5004 86 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 94 "Arccw_FAS2_Weapon_G36.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}