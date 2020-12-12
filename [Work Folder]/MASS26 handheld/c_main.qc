$modelname "weapons/arccw/mifl/fas2_custom/c_m26.mdl"

$bodygroup "Main"
{
	studio "Main.smd"
	blank
}

$bodygroup "Iron"
{
	studio "Iron.smd"	
	studio "Iron_Long.smd"		
	blank		
}

$bodygroup "Barrel"
{
	studio "Barrel.smd"
	studio "Barrel_Extend.smd"	
	studio "Barrel_SD.smd"
	studio "Barrel_XS.smd"	
	blank
}

$bodygroup "Mag"
{
	studio "Mag.smd"	
	studio "Mag_25.smd"		
	blank		
}

$bodygroup "Stock"
{
	studio "Stock.smd"	
	studio "Stock_Fold.smd"	
	studio "Stock_Adaptor.smd"		
	blank		
}

$bodygroup "Muzzle"
{
	studio "Muzzle.smd"
	studio "Muzzle_XS.smd"	
	blank
}

$cdmaterials "models\weapons\mifl_custom\mass26\"
$cdmaterials "models\weapons\arccw_fas2\mp5sd\"
$cdmaterials "models\weapons\arccw_fas2\m4a1\"
$cdmaterials "models\weapons\arccw_fas2\shells\"

$attachment "1" "Weapon_Muzzle" 0 0 0 rotate -90 0 0
$attachment "2" "Weapon_Shell" 0 0 0 rotate 0 -135 0

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap	
	fps 60
}

$sequence "pump" {
	"anims\pump.smd"
	activity "ACT_VM_IDLE" 1
	{ event 5004 5 "Arccw_FAS2_Weapon_SG550.BoltBack" }
	{ event 5004 8 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 26 "Arccw_FAS2_Weapon_SG550.BoltForward" }
	{ event 5004 33 "Arccw_FAS2_Generic.Cloth_Movement" }	
	fadein 0.1
	fadeout 0.1
	fps 60
}

$sequence "fire" {
	"anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "wet" {
	"anims\wet.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 20 "Arccw_FAS2_Weapon_SG550.MagOut" }	
	{ event 5004 20 "Arccw_FAS2_Generic.Cloth_Movement" }	
	{ event 5004 50 "Arccw_FAS2_Generic.Magpouch" }	
	{ event 5004 68 "Arccw_FAS2_Weapon_SG550.MagIn2" }	
	{ event 5004 82 "Arccw_FAS2_Generic.Cloth_Movement" } 	
	{ event 5004 105 "Arccw_FAS2_Generic.Cloth_Movement" }	
	fadein 0.2
	fadeout 0.2
	snap	
	fps 60
}

$sequence "dry" {
	"anims\dry.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1	
	{ event 5004 5 "Arccw_FAS2_Weapon_SG550.BoltBack" }
	{ event 5004 24 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 49 "Arccw_FAS2_Weapon_SG550.MagOut" }	
	{ event 5004 58	 "Arccw_FAS2_Generic.Cloth_Movement" }	
	{ event 5004 90 "Arccw_FAS2_Generic.Magpouch" }	
	{ event 5004 121 "Arccw_FAS2_Weapon_SG550.MagIn2" }	
	{ event 5004 133 "Arccw_FAS2_Generic.Cloth_Movement" } 	
	{ event 5004 172 "Arccw_FAS2_Weapon_SG550.BoltForward" }
	{ event 5004 187 "Arccw_FAS2_Generic.Cloth_Movement" }		
	fadein 0.2
	fadeout 0.2
	snap	
	fps 60
}

$sequence "wet_drum" {
	"anims\wet_drum.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 20 "Arccw_FAS2_Weapon_SG550.MagOut" }	
	{ event 5004 20 "Arccw_FAS2_Generic.Cloth_Movement" }	
	{ event 5004 50 "Arccw_FAS2_Generic.Magpouch" }	
	{ event 5004 68 "Arccw_FAS2_Weapon_SG550.MagIn2" }	
	{ event 5004 82 "Arccw_FAS2_Generic.Cloth_Movement" } 	
	{ event 5004 105 "Arccw_FAS2_Generic.Cloth_Movement" }	
	fadein 0.2
	fadeout 0.2
	snap	
	fps 60
}

$sequence "dry_drum" {
	"anims\dry_drum.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1	
	{ event 5004 5 "Arccw_FAS2_Weapon_SG550.BoltBack" }
	{ event 5004 24 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 49 "Arccw_FAS2_Weapon_SG550.MagOut" }	
	{ event 5004 58	 "Arccw_FAS2_Generic.Cloth_Movement" }	
	{ event 5004 90 "Arccw_FAS2_Generic.Magpouch" }	
	{ event 5004 117 "Arccw_FAS2_Weapon_SG550.MagIn2" }	
	{ event 5004 133 "Arccw_FAS2_Generic.Cloth_Movement" } 	
	{ event 5004 172 "Arccw_FAS2_Weapon_SG550.BoltForward" }
	{ event 5004 187 "Arccw_FAS2_Generic.Cloth_Movement" }		
	fadein 0.2
	fadeout 0.2
	snap	
	fps 60
}


$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon.Deploy" }	
	{ event 5004 10 "Arccw_FAS2_Generic.Cloth_Movement" }	
	fadein 0.2
	fadeout 0.2
	snap	
	fps 60
}

$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"
