// Created by Crowbar 0.68

$modelname "weapons/arccw/mifl/fas2/c_minimi.mdl"
$include fesiug.qci
$scale 1.7

$bodygroup "studio"
{
	studio "Main.smd"
	blank
}

$bodygroup "Belt"
{
	studio "Belt_556.smd"
	studio "Belt_23mm.smd"	
	blank
}
$bodygroup "Iron"
{
	studio "Iron.smd"
	studio "Rail.smd"
	studio "Iron_2.smd"	
	studio "Rail_Out.smd"
	blank	
}
$bodygroup "Box"
{
	studio "Box_100.smd"
	studio "Box_200.smd"
	blank	
}
$bodygroup "Adaptor"
{
	studio "Adaptor_Box.smd"
	studio "Adaptor_Stag.smd"	
	blank
}
$bodygroup "Magazine"
{
	blank
	studio "Mag_30.smd"
	studio "Mag_60.smd"
	studio "Mag_32.smd"
}

$bodygroup "Chain"
{
	studio "Chain.smd"
	blank
}

$bodygroup "Handguard"
{
	studio "HG_Main.smd"
	studio "HG_SD.smd"	
	blank
}

$bodygroup "Stock"
{
	studio "Stock.smd"
	studio "stock_adaptor.smd"	
	studio "Stock_PDW.smd"
	studio "Stock_Non.smd"
	studio "Stock_Slide.smd"	
	studio "Stock_RPK.smd"
	studio "Stock_Fold.smd"		
	studio "Stock_Ske2.smd"			
	blank
}

$illumposition 0 0 0

$cdmaterials "models\weapons\arccw_fas2\minimi\"
$cdmaterials "models\weapons\arccw_fas2\mac11\"
$cdmaterials "models\weapons\arccw_fas2\accessories\"
$cdmaterials "models\weapons\arccw_fas2\shells\"
$cdmaterials "models\weapons\arccw_fas2\mp5sd\"
$cdmaterials "models\weapons\arccw_fas2\akm\"
$cdmaterials "models\weapons\arccw_fas2\ak_extra\"
$cdmaterials "models\weapons\arccw_fas2\mp5_extra\"
$cdmaterials "models\weapons\arccw_fas2\m4a1\"

$attachment "muzzle" "Base" 13.52 1.66 0 rotate 0 0 0
$attachment "ejector" "Base" 2.97 1.02 0.43 rotate -85 -130 130
$attachment "ejector2" "Base" 2.89 2.3 0.51 rotate -70 90 0
$attachment "ejector3" "Base" 2.89 2.3 -0.3 rotate 70 90 0

$cbox 0 0 0 0 0 0

$definebone "Right Hand" "" -6.59107 -11.436105 -3.553014 -0.642114 89.643084 -179.659739 0 0 0 0 0 0
$definebone "Right Lower Arm2" "Right Hand" 0.002099 -0.012515 0.000008 -2.096854 -2.794373 0 0 0 0 0 0 0
$definebone "Right Demonstratus Phalanges1" "Right Hand" -3.052194 0.678796 -0.119682 -5.218156 175.165802 -88.556422 0 0 0 0 0 0
$definebone "Right Demonstratus Phalange2" "Right Demonstratus Phalanges1" 0.758102 -0.000261 0.00112 0.898168 0.209358 0.603439 0 0 0 0 0 0
$definebone "Right Demonstratus Phalange3" "Right Demonstratus Phalange2" 0.703433 -0.000399 0.000208 -0.267973 -0.515147 0.367323 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges1" "Right Hand" -3.100126 0.052825 -0.175014 -5.927536 -179.679792 -88.760159 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges2" "Right Impudicus Phalanges1" 0.785696 -0.001718 0.000519 0.476529 1.580503 -0.39007 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges3" "Right Impudicus Phalanges2" 0.803162 0 0 -0.273416 -1.9107 -1.257642 0 0 0 0 0 0
$definebone "Right Annularis Phalanges1" "Right Hand" -2.923761 -0.533041 -0.046916 -0.877428 -174.239628 -86.902751 0 0 0 0 0 0
$definebone "Right Annularis Phalanges2" "Right Annularis Phalanges1" 0.79183 -0.000352 -0.000193 -0.230959 0.417801 -1.701055 0 0 0 0 0 0
$definebone "Right Annularis Phalanges3" "Right Annularis Phalanges2" 0.755399 0 0 -1.43566 -0.607335 -0.392877 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges1" "Right Hand" -2.795926 -1.192228 0.0928 -0.942573 -166.863065 -87.70872 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges2" "Right Auricularis Phalanges1" 0.648678 -0.000231 0.001634 3.261791 0.471544 -1.601876 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges3" "Right Auricularis Phalanges2" 0.58433 0 0 -2.448937 -0.143583 -1.142363 0 0 0 0 0 0
$definebone "Right Polex Metacarpal" "Right Hand" -0.233266 0.598295 0.05297 44.660172 -89.716427 -89.094306 0 0 0 0 0 0
$definebone "Right Polex Phalange1" "Right Polex Metacarpal" -0.247516 0.06209 -0.773119 48.019181 -165.497068 114.93188 0 0 0 0 0 0
$definebone "Right Polex Phalange2" "Right Polex Phalange1" 0.989465 0.003211 -0.000356 -0.371852 -3.348995 -2.481195 0 0 0 0 0 0
$definebone "Right Polex Phalange3" "Right Polex Phalange2" 0.81668 -0.00113 -0.002915 -6.876986 2.674682 5.135761 0 0 0 0 0 0
$definebone "Left Hand" "" 1.428331 -11.382366 -3.561117 0.30934 -89.581838 0.200764 0 0 0 0 0 0
$definebone "Left Lower Arm 2" "Left Hand" -0.002096 0.000759 0.000002 4.118822 179.118528 0 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges1" "Left Hand" 3.006924 -0.791605 0.129043 4.564182 -5.408722 89.90298 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges2" "Left Demonstratus Phalanges1" 0.798108 -0.000177 -0.002117 -1.523781 0.127254 -0.679012 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges3" "Left Demonstratus Phalanges2" 0.704866 0 0 1.906287 -0.394882 1.217192 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges1" "Left Hand" 3.056396 -0.17075 0.175755 4.614087 0.186154 89.226887 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges2" "Left Impudicus Phalanges1" 0.860351 -0.00027 0.000021 0.034721 0.450803 0.871927 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges3" "Left Impudicus Phalanges2" 0.785287 -0.000001 0 0 -1.665933 0 0 0 0 0 0 0
$definebone "Left Annularis Phalanges1" "Left Hand" 2.994921 0.421587 0.048682 3.893362 6.235328 89.042915 0 0 0 0 0 0
$definebone "Left Annularis Phalanges2" "Left Annularis Phalanges1" 0.768457 0.000547 -0.002043 -2.11496 -0.569692 1.356019 0 0 0 0 0 0
$definebone "Left Annularis Phalanges3" "Left Annularis Phalanges2" 0.757819 0 0 0.732125 -0.309054 -1.104319 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges1" "Left Hand" 2.779653 1.064 -0.093465 -0.668413 10.637536 89.485751 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges2" "Left Auricularis Phalanges1" 0.681728 0.000093 -0.001318 -0.046409 -1.102142 0.765414 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges3" "Left Auricularis Phalanges2" 0.624181 0 0 -0.317591 1.759152 -0.401644 0 0 0 0 0 0
$definebone "Left Polex Metacarpal" "Left Hand" 0.249157 -0.679337 -0.050339 44.800645 -90.10848 90.437927 0 0 0 0 0 0
$definebone "Left Polex Phalange1" "Left Polex Metacarpal" 0.365916 0.142352 -0.787157 51.101139 -11.870826 77.08643 0 0 0 0 0 0
$definebone "Left Polex Phalange2" "Left Polex Phalange1" 0.984392 -0.002443 -0.000985 -1.638602 4.069028 -2.680982 0 0 0 0 0 0
$definebone "Left Polex Phalange3" "Left Polex Phalange2" 0.764632 0.000382 0.000643 2.28186 -1.370177 -5.014009 0 0 0 0 0 0
$definebone "Base" "" 0 -10.838393 5.458715 0 -90.000037 89.999982 0 0 0 0 0 0
$definebone "Ammobox" "Base" 3.281476 -1.019958 -1.414215 -89.999982 0 0 0 0 0 0 0 0
$definebone "AmmoBelt01" "Ammobox" 1.414213 3.356622 0.348554 0 0 0 0 0 0 0 0 0
$definebone "AmmoBelt02" "AmmoBelt01" -0.404087 -0.000003 0.085761 0 0 0 0 0 0 0 0 0
$definebone "AmmoBelt03" "AmmoBelt02" -0.408327 0 0 0 14.999978 0 0 0 0 0 0 0
$definebone "AmmoBelt04" "AmmoBelt03" -0.404133 0 0 0 34.999986 0 0 0 0 0 0 0
$definebone "AmmoBelt05" "AmmoBelt04" -0.405476 0 0.000001 0 3.763074 0 0 0 0 0 0 0
$definebone "AmmoBelt06" "AmmoBelt05" -0.406751 0 0 0 6.397074 0 0 0 0 0 0 0
$definebone "AmmoBelt07" "AmmoBelt06" -0.404016 0 0 0 -8.408102 0 0 0 0 0 0 0
$definebone "AmmoBelt08" "AmmoBelt07" -0.404083 0 0 0 1.055962 0 0 0 0 0 0 0
$definebone "AmmoBelt09" "AmmoBelt08" -0.405524 0 0 0 35.556329 0 0 0 0 0 0 0
$definebone "AmmoBelt10" "AmmoBelt09" -0.404108 0 0.000002 0 1.572196 0 0 0 0 0 0 0
$definebone "AmmoBelt11" "AmmoBelt10" -0.398326 0 -0.000002 0 0 0 0 0 0 0 0 0
$definebone "AmmoBelt12" "AmmoBelt11" -0.409985 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bullet12" "AmmoBelt12" -0.00262 0.004843 -0.954651 89.999982 90.000037 0 0 0 0 0 0 0
$definebone "Bullet11" "AmmoBelt11" -0.010943 0.004843 -0.954651 89.999982 90.000037 0 0 0 0 0 0 0
$definebone "Bullet10" "AmmoBelt10" 0.004068 0.004839 -0.954655 89.999982 90.000037 0 0 0 0 0 0 0
$definebone "Bullet09" "AmmoBelt09" 0.003822 0.004839 -0.954655 89.999982 90.000037 0 0 0 0 0 0 0
$definebone "Bullet08" "AmmoBelt08" 0.00216 0.004839 -0.954655 89.999982 90.000037 0 0 0 0 0 0 0
$definebone "Bullet07" "AmmoBelt07" 0.002084 0.00484 -0.954655 89.999982 90.000037 0 0 0 0 0 0 0
$definebone "Bullet06" "AmmoBelt06" 0.004426 0.004841 -0.954655 89.999982 90.000037 0 0 0 0 0 0 0
$definebone "Bullet05" "AmmoBelt05" -0.000121 0.004841 -0.954655 89.999982 90.000037 0 0 0 0 0 0 0
$definebone "Bullet04" "AmmoBelt04" -0.000392 0.004841 -0.954655 89.999982 90.000037 0 0 0 0 0 0 0
$definebone "Bullet03" "AmmoBelt03" 0.000075 0.004841 -0.954655 89.999982 90.000037 0 0 0 0 0 0 0
$definebone "Bullet02" "AmmoBelt02" -0.004452 0.004841 -0.954655 89.999982 90.000037 0 0 0 0 0 0 0
$definebone "Bullet01" "AmmoBelt01" -0.004436 0.004838 -0.868894 89.999982 90.000037 0 0 0 0 0 0 0


$sectionframes 30 120

$sequence "idle1" {
	"minimi_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "idle2" {
	"minimi_anims\idle2.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "idle3" {
	"minimi_anims\idle3.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "idle_scoped" {
	"minimi_anims\idle_scoped.smd"
	activity "ACT_VM_IDLE_SCOPED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "deploy" {
	"minimi_anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon.Deploy" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "deploy_first01" {
	"minimi_anims\deploy_first01.smd"
	activity "ACT_VM_DRAW_FIRST" 1
	{ event 5004 0 "Weapon.Deploy" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "deploy_first02" {
	"minimi_anims\deploy_first02.smd"
	activity "ACT_VM_DRAW_FIRST" 1
	{ event 5004 0 "Weapon.Deploy" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"minimi_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Weapon.Holster" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire1" {
	"minimi_anims\fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 55
}

$sequence "fire2" {
	"minimi_anims\fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 55
}

$sequence "fire3" {
	"minimi_anims\fire3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 55
}

$sequence "fire_empty" {
	"minimi_anims\fire_empty.smd"
	activity "ACT_VM_FIRE_LAST" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "fire_empty_scoped" {
	"minimi_anims\fire_empty_scoped.smd"
	activity "ACT_VM_FIRE_LAST_SCOPED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "fire1_scoped" {
	"minimi_anims\fire1_scoped.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 55
}

$sequence "fire2_scoped" {
	"minimi_anims\fire2_scoped.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 55
}

$sequence "fire3_scoped" {
	"minimi_anims\fire3_scoped.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 55
}

$sequence "fire1_stanag" {
	"minimi_anims\fire1_stanag.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 55
}

$sequence "fire2_stanag" {
	"minimi_anims\fire2_stanag.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 55
}

$sequence "fire3_stanag" {
	"minimi_anims\fire3_stanag.smd"
	activity "ACT_VM_PRIMARYATTACK_STANAG" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 55
}

$sequence "fire1_stanag_scoped" {
	"minimi_anims\fire1_stanag_scoped.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED_STANAG" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 55
}

$sequence "fire2_stanag_scoped" {
	"minimi_anims\fire2_stanag_scoped.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED_STANAG" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 55
}

$sequence "fire3_stanag_scoped" {
	"minimi_anims\fire3_stanag_scoped.smd"
	activity "ACT_VM_PRIMARYATTACK_SCOPED_STANAG" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 55
}

$sequence "reload" {
	"minimi_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 18 "Arccw_FAS2_Weapon_M249.Lidopen" }
	{ event 5004 40 "Arccw_FAS2_Weapon_M249.Beltremove" }
	{ event 5004 95 "Arccw_FAS2_Weapon_M249.Boxremove" }
	{ event 5004 148 "Arccw_FAS2_Weapon_M249.Boxinsert" }
	{ event 5004 175 "Arccw_FAS2_Weapon_M249.Beltpull" }
	{ event 5004 200 "Arccw_FAS2_Weapon_M249.Beltload" }
	{ event 5004 225 "Arccw_FAS2_Weapon_M249.Lidclose" }
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "reload_empty_unfired" {
	"anims\reload_empty_unfired.smd"
	activity "ACT_VM_RELOAD_UNFIRED" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 3104 122 "" }
	{ event 3018 225 "" }
	{ event 5004 18 "Arccw_FAS2_Weapon_M249.Lidopen" }
	{ event 5004 95 "Arccw_FAS2_Weapon_M249.Boxremove" }
	{ event 5004 148 "Arccw_FAS2_Weapon_M249.Boxinsert" }
	{ event 5004 175 "Arccw_FAS2_Weapon_M249.Beltpull" }
	{ event 5004 200 "Arccw_FAS2_Weapon_M249.Beltload" }
	{ event 5004 225 "Arccw_FAS2_Weapon_M249.Lidclose" }
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "reload_empty" {
	"minimi_anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 3104 152 "" }
	{ event 3018 255 "" }
	{ event 5004 14 "Arccw_FAS2_Weapon_M249.Charge" }
	{ event 5004 48 "Arccw_FAS2_Weapon_M249.Lidopen" }
	{ event 5004 125 "Arccw_FAS2_Weapon_M249.Boxremove" }
	{ event 5004 178 "Arccw_FAS2_Weapon_M249.Boxinsert" }
	{ event 5004 205 "Arccw_FAS2_Weapon_M249.Beltpull" }
	{ event 5004 230 "Arccw_FAS2_Weapon_M249.Beltload" }
	{ event 5004 255 "Arccw_FAS2_Weapon_M249.Lidclose" }
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "reload_nomen" {
	"minimi_anims\reload_nomen.smd"
	activity "ACT_VM_RELOAD_NOMEN" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 3104 90 "" }
	{ event 3018 166 "" }
	{ event 5004 20 "Arccw_FAS2_Weapon_M249.Lidopen" }
	{ event 5004 47 "Arccw_FAS2_Weapon_M249.Beltremove" }
	{ event 5004 72 "Arccw_FAS2_Weapon_M249.Boxremove" }
	{ event 5004 111 "Arccw_FAS2_Weapon_M249.Boxinsert" }
	{ event 5004 125 "Arccw_FAS2_Weapon_M249.Beltpull" }
	{ event 5004 143 "Arccw_FAS2_Weapon_M249.Beltload" }
	{ event 5004 166 "Arccw_FAS2_Weapon_M249.Lidclose" }
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "reload_empty_unfired_nomen" {
	"anims\reload_empty_unfired_nomen.smd"
	activity "ACT_VM_RELOAD_NOMEN_UNFIRED" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 3104 90 "" }
	{ event 3018 166 "" }
	{ event 5004 20 "Arccw_FAS2_Weapon_M249.Lidopen" }
	{ event 5004 72 "Arccw_FAS2_Weapon_M249.Boxremove" }
	{ event 5004 111 "Arccw_FAS2_Weapon_M249.Boxinsert" }
	{ event 5004 125 "Arccw_FAS2_Weapon_M249.Beltpull" }
	{ event 5004 143 "Arccw_FAS2_Weapon_M249.Beltload" }
	{ event 5004 166 "Arccw_FAS2_Weapon_M249.Lidclose" }
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "reload_empty_nomen" {
	"minimi_anims\reload_empty_nomen.smd"
	activity "ACT_VM_RELOAD_EMPTY_NOMEN" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 3104 118 "" }
	{ event 3018 189 "" }
	{ event 5004 20 "Arccw_FAS2_Weapon_M249.Lidopen" }
	{ event 5004 44 "Arccw_FAS2_Weapon_M249.Charge" }
	{ event 5004 92 "Arccw_FAS2_Weapon_M249.Boxremove" }
	{ event 5004 133 "Arccw_FAS2_Weapon_M249.Boxinsert" }
	{ event 5004 148 "Arccw_FAS2_Weapon_M249.Beltpull" }
	{ event 5004 167 "Arccw_FAS2_Weapon_M249.Beltload" }
	{ event 5004 189 "Arccw_FAS2_Weapon_M249.Lidclose" }
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "reload_stanag" {
	"minimi_anims\reload_stanag.smd"
	activity "ACT_VM_RELOAD_STANAG" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 3104 42 "" }
	{ event 3018 66 "" }
	{ event 5004 25 "Arccw_FAS2_Weapon_M16A2.MagOut" }
	{ event 5004 43 "Generic.Magpouch" }
	{ event 5004 60 "Arccw_FAS2_Weapon_M16A2.MagHousing" }
	{ event 5004 66 "Arccw_FAS2_Weapon_M16A2.MagIn" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_stanag_empty" {
	"minimi_anims\reload_stanag_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY_STANAG" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 3104 72 "" }
	{ event 3018 95 "" }
	{ event 5004 10 "Arccw_FAS2_Weapon_M249.Charge" }
	{ event 5004 55 "Arccw_FAS2_Weapon_M16A2.MagOut" }
	{ event 5004 72 "Generic.Magpouch" }
	{ event 5004 90 "Arccw_FAS2_Weapon_M16A2.MagHousing" }
	{ event 5004 95 "Arccw_FAS2_Weapon_M16A2.MagIn" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_stanag_nomen" {
	"minimi_anims\reload_stanag_nomen.smd"
	activity "ACT_VM_RELOAD_NOMEN_STANAG" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 3104 42 "" }
	{ event 3018 66 "" }
	{ event 5004 25 "Arccw_FAS2_Weapon_M16A2.MagOut" }
	{ event 5004 43 "Generic.Magpouch" }
	{ event 5004 60 "Arccw_FAS2_Weapon_M16A2.MagHousing" }
	{ event 5004 66 "Arccw_FAS2_Weapon_M16A2.MagIn" }
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "reload_stanag_empty_nomen" {
	"minimi_anims\reload_stanag_empty_nomen.smd"
	activity "ACT_VM_RELOAD_EMPTY_NOMEN_STANAG" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 3104 72 "" }
	{ event 3018 95 "" }
	{ event 5004 10 "Arccw_FAS2_Weapon_M249.Charge" }
	{ event 5004 55 "Arccw_FAS2_Weapon_M16A2.MagOut" }
	{ event 5004 72 "Generic.Magpouch" }
	{ event 5004 90 "Arccw_FAS2_Weapon_M16A2.MagHousing" }
	{ event 5004 95 "Arccw_FAS2_Weapon_M16A2.MagIn" }
	fadein 0.2
	fadeout 0.2
	fps 40
}




$sequence "fire1_23" {
	"anims\fire_23.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 55
}



$sequence "reload_23" {
	"anims\reload_23.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 18 "Arccw_FAS2_Weapon_M249.Lidopen" }
	{ event 5004 40 "Arccw_FAS2_Weapon_M249.Beltremove" }
	{ event 5004 95 "Arccw_FAS2_Weapon_M249.Boxremove" }
	{ event 5004 148 "Arccw_FAS2_Weapon_M249.Boxinsert" }
	{ event 5004 175 "Arccw_FAS2_Weapon_M249.Beltpull" }
	{ event 5004 200 "Arccw_FAS2_Weapon_M249.Beltload" }
	{ event 5004 225 "Arccw_FAS2_Weapon_M249.Lidclose" }
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "reload_empty_23" {
	"anims\reload_empty_23.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 3104 152 "" }
	{ event 3018 255 "" }
	{ event 5004 14 "Arccw_FAS2_Weapon_M249.Charge" }
	{ event 5004 48 "Arccw_FAS2_Weapon_M249.Lidopen" }
	{ event 5004 125 "Arccw_FAS2_Weapon_M249.Boxremove" }
	{ event 5004 178 "Arccw_FAS2_Weapon_M249.Boxinsert" }
	{ event 5004 205 "Arccw_FAS2_Weapon_M249.Beltpull" }
	{ event 5004 230 "Arccw_FAS2_Weapon_M249.Beltload" }
	{ event 5004 255 "Arccw_FAS2_Weapon_M249.Lidclose" }
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "reload_nomen_23" {
	"anims\reload_nomen_23.smd"
	activity "ACT_VM_RELOAD_NOMEN" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 3104 90 "" }
	{ event 3018 166 "" }
	{ event 5004 20 "Arccw_FAS2_Weapon_M249.Lidopen" }
	{ event 5004 47 "Arccw_FAS2_Weapon_M249.Beltremove" }
	{ event 5004 72 "Arccw_FAS2_Weapon_M249.Boxremove" }
	{ event 5004 111 "Arccw_FAS2_Weapon_M249.Boxinsert" }
	{ event 5004 125 "Arccw_FAS2_Weapon_M249.Beltpull" }
	{ event 5004 143 "Arccw_FAS2_Weapon_M249.Beltload" }
	{ event 5004 166 "Arccw_FAS2_Weapon_M249.Lidclose" }
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "reload_empty_nomen_23" {
	"anims\reload_empty_nomen_23.smd"
	activity "ACT_VM_RELOAD_EMPTY_NOMEN" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 3104 118 "" }
	{ event 3018 189 "" }
	{ event 5004 20 "Arccw_FAS2_Weapon_M249.Lidopen" }
	{ event 5004 44 "Arccw_FAS2_Weapon_M249.Charge" }
	{ event 5004 92 "Arccw_FAS2_Weapon_M249.Boxremove" }
	{ event 5004 133 "Arccw_FAS2_Weapon_M249.Boxinsert" }
	{ event 5004 148 "Arccw_FAS2_Weapon_M249.Beltpull" }
	{ event 5004 167 "Arccw_FAS2_Weapon_M249.Beltload" }
	{ event 5004 189 "Arccw_FAS2_Weapon_M249.Lidclose" }
	fadein 0.2
	fadeout 0.2
	fps 40
}


$collisionmodel "main2.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
