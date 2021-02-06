$modelname "weapons/arccw/mifl_atts/fas2/ubgl_mass26.mdl"

$bodygroup "studio"
{
	studio "main.smd"
	blank
}

$illumposition 0 0 0

$cdmaterials "models\weapons\mifl_custom\mass26\"

$attachment "UBGL_Frame" "UBGL_Frame" 0 0 0 rotate 0 0 0
$attachment "UBGL_TEST" "UBGL_TEST" 0 0 0 rotate 0 0 0

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
$bonemerge "UBGL_Frame"
$bonemerge "UBGL_TEST"


$sectionframes 60 145

$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "pose" {
	"anims\pose.smd"
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "in" {
	"anims\in.smd"
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "out" {
	"anims\out.smd"
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "fire" {
	"anims\fire.smd"
	fps 60
	snap
}

$sequence "wet" {
	"anims\wet.smd"
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "dry" {
	"anims\dry.smd"
	fadein 0.2
	fadeout 0.2
	fps 60
}








$sequence "in_cam" {
	"anims\in_cam.smd"
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "out_cam" {
	"anims\out_cam.smd"
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "fire_cam" {
	"anims\fire_cam.smd"
	fps 60
	snap
}

$sequence "wet_cam" {
	"anims\wet_cam.smd"
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "dry_cam" {
	"anims\dry_cam.smd"
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "wet_gun" {
	"anims\wet_gun.smd"
	fadein 0.2
	fadeout 0.2
	fps 60
}


$collisionmodel "Main.smd"