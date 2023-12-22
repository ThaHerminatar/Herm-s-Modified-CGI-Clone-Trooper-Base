// Created by Crowbar 0.56

$modelname "player\hydro\b2_battledroid\b2_battledroid.mdl"

$bodygroup "Body"
{
	studio "b2_battledroid_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.004 0.209 31.883

$cdmaterials "hydro\b2_battledroid\"
$cdmaterials "hydro\b2_battledroid\shared\"

$attachment "eyes" "ValveBiped.Bip01_Head1" 3.79 -3.78 0.01 rotate 0 -80.1 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 1 -5.7 0 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 5 4 0 rotate 0 90 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -14.626 -23.265 -2.683 14.408 23.264 73.416

$definebone "ValveBiped.Bip01_Pelvis" "" -0.000005 -0.533628 38.567875 0 0 89.999983 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000005 3.345219 -2.981976 4.947033 89.99792 89.999812 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.01844 0.000198 -0.000144 -0.000573 -1.672406 -0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518673 -0.000016 -0.00016 0.000802 5.747111 0.000229 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.942879 0.00022 -0.00028 0.002349 11.12111 0.000344 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.307362 0.000067 0.000036 -0.002235 22.944267 179.999624 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.593822 -0.000172 0.000102 -0.000516 23.291133 -0.00063 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 2.000175 -3.000016 0.000035 -0.00063 -75.997767 -89.998897 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033405 1.000839 -1.937638 73.713117 168.620187 -95.596326 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.262938 -0.800873 -0.061902 1.20092 -63.54584 92.293875 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692863 -0.000717 -0.000027 -0.000005 -3.462556 -0.000973 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481998 -0.000015 0.000008 6.109673 2.531957 -89.662742 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.676117 -1.712578 0.000011 -0.000573 -90.025589 -89.998835 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883778 -0.050457 -0.431043 -1.51404 -33.673926 -4.921765 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.71962 -0.000012 -0.000034 -0.456532 -20.994029 -0.000688 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209223 -0.000045 -0.000014 -0.255596 -12.399322 -0.000172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859955 -0.149067 -1.331306 2.209268 -30.484511 -20.306947 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719484 0.000032 0.000003 -0.379643 -20.793951 0.000232 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099688 -0.000018 -0.000014 -0.240183 -14.000099 0.00006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806051 -0.359871 -1.318367 38.595688 -45.492332 68.994999 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789843 0.000013 -0.000001 -0.361195 13.09771 0.000685 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207031 -0.000039 0.000007 -0.551013 20.791093 0.000569 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 5.740997 -0.000008 0.00001 -0.000062 -0.000688 0.005788 0 0 0 0 0 0
$definebone "RightArmRoll" "ValveBiped.Bip01_R_UpperArm" 5.560131 -0.00034 -0.000017 -0.000063 -0.006303 0.001261 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000834 1.937734 -73.711682 168.623288 91.477844 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.262954 -0.803322 0.004316 2.476725 -63.525213 -90.46001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692883 0.000687 -0.000006 0 -3.455623 -0.00149 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481953 -0.000029 -0.000031 -6.109735 2.531786 90.138178 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.676117 -1.712547 0.000001 0.000057 90.005426 90.00044 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883804 -0.046865 0.431458 1.252028 -33.680804 4.921879 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719637 -0.000078 0.000048 0.315701 -21.000561 0.00063 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209219 0.000021 0.000023 0.176071 -12.397945 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859961 -0.138031 1.332506 -2.449394 -30.466804 20.308663 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719469 0.000014 -0.000003 0.233882 -20.797165 -0.0004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099693 -0.000014 0.000008 0.148741 -13.999877 -0.000342 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806059 -0.348953 1.321294 -38.931283 -45.224933 -69.14833 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789846 -0.00001 0.000004 0.423243 13.094092 0.000055 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207041 -0.000033 -0.000002 0.645035 20.789202 -0.000231 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 5.740982 -0.000016 0.000004 0.000002 -0.000802 0.041195 0 0 0 0 0 0
$definebone "LeftArmRoll" "ValveBiped.Bip01_L_UpperArm" 5.560169 0.000326 -0.000008 0.000002 0 -0.000172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890548 0.000008 0.000007 2.972792 -90.29935 -90.000154 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.848623 -0.000712 0 0 1.955276 0.000286 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.525684 0.000341 -0.000001 2.336408 -61.397978 2.212477 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879617 -0.000114 0.00001 -0.169252 -33.482783 -4.660152 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890548 0.000004 -0.000003 2.972792 -89.700793 -89.999983 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.848629 -0.000814 -0.000004 0 1.959917 -0.000115 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.525667 -0.000853 0 -2.336465 -61.402636 -1.599412 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.879619 -0.000082 0.000004 -0.169194 -33.48337 -0.418374 0 0 0 0 0 0


$sectionframes 30 216

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$sequence "ragdoll" {
	"b2_battledroid_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
}

$includemodel "m_anm.mdl"

$collisionjoints "b2_battledroid_physics.smd"
{
	$mass 90
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone " "


	$jointconstrain "ValveBiped.Bip01_Spine" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Spine" y limit -15 15 0
	$jointconstrain "ValveBiped.Bip01_Spine" z limit -5 15 0

	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -17 17 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -17 10 0

	$jointconstrain "ValveBiped.Bip01_L_Clavicle" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" z limit -3 28 0

	$jointconstrain "ValveBiped.Bip01_R_Clavicle" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" z limit -3 28 0

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -90 90 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -125 115 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -125 100 0

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit -75 75 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit -75 75 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -131 42 0

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -100 100 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -100 100 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -120 120 0

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -90 90 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -125 115 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -125 100 0

	$jointconstrain "ValveBiped.Bip01_Neck1" x limit -35 35 0
	$jointconstrain "ValveBiped.Bip01_Neck1" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Neck1" z limit -41 37 0

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit -75 75 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit -75 75 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -131 42 0

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -100 100 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -100 100 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -120 120 0

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -8 40 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -32 88 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -120 35 0

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit -1 1 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -12 145 0

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -19 19 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -40 40 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -55 35 0

	$jointconstrain "ValveBiped.Bip01_R_Toe0" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Toe0" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Toe0" z limit -64 1 0

	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -40 8 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -88 32 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -120 35 0

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit -1 1 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -12 145 0

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -19 19 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -40 40 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -55 35 0

	$jointconstrain "ValveBiped.Bip01_L_Toe0" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Toe0" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Toe0" z limit -61 1 0

	$jointconstrain "ValveBiped.Bip01_Head1" x limit -32 32 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -15 15 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -10 20 0
}

$collisiontext
{
	animatedfriction 
	{
		"animfrictionmin" "1.000000"
		"animfrictionmax" "400.000000"
		"animfrictiontimein" "0.500000"
		"animfrictiontimeout" "0.000000"
		"animfrictiontimehold" "0.300000"
	}
	editparams 
	{
		"rootname" "ValveBiped.Bip01_Pelvis"
		"totalmass" "90.000000"
	}
}
