// Created by Crowbar 0.56

$modelname "player\hydro\b1_battledroids\assault\b1_battledroid_assault.mdl"

$bodygroup "Body"
{
	studio "b1_battledroid_assault_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.04 1.136 35.891

$cdmaterials "hydro\b1_battledroids\assault\"
$cdmaterials "hydro\b1_battledroids\shared\"

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
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000005 3.345219 -2.981976 4.946459 89.99792 89.999812 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.018433 0.000159 -0.000143 -0.000573 -1.672235 -0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518669 -0.000059 -0.00016 0.000917 5.746194 0.000229 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.942871 0.000257 -0.000262 0.002235 11.121798 0.000344 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.307358 0.000044 0.000036 -0.002235 22.943982 179.999624 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.593819 -0.000156 0.000101 -0.000516 23.291767 -0.00063 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 2.000153 -3.000029 0.000035 -0.00063 -75.998266 -89.998897 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033413 1.000827 -1.937638 73.713007 168.619627 -95.59638 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.262933 -0.800869 -0.061896 1.200805 -63.545724 92.293704 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692848 -0.000724 -0.000027 -0.000003 -3.463359 -0.00063 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481995 0.000144 0.00001 6.110247 2.533218 -89.662851 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.676088 -1.712601 -0.000008 -0.00063 -90.023479 -89.999006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883764 -0.050491 -0.431071 -1.513697 -33.674394 -4.922108 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719624 -0.000013 -0.000032 -0.456361 -20.994323 -0.000574 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859932 -0.149105 -1.331333 2.209555 -30.485026 -20.307116 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719477 0.000031 0.000001 -0.380156 -20.793553 0.000114 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806025 -0.359879 -1.318372 38.595582 -45.492967 68.994999 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789837 -0.000002 -0.000001 -0.36113 13.097249 0.000629 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 5.741001 0.000072 0.00001 -0.000061 -0.000344 0.005901 0 0 0 0 0 0
$definebone "RightArmRoll" "ValveBiped.Bip01_R_UpperArm" 5.560123 -0.000344 -0.000019 -0.000061 -0.006303 0.001318 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.03336 1.000821 1.937733 -73.711457 168.622045 91.478767 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.262961 -0.803303 0.004291 2.476954 -63.524974 -90.460529 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.69289 0.000648 -0.000011 0 -3.456597 -0.001146 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481968 0.00014 -0.000032 -6.109564 2.532073 90.138301 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.676132 -1.712542 -0.000023 0.000171 90.00766 90.000557 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.88381 -0.046852 0.43142 1.252143 -33.680974 4.921478 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719633 -0.000069 0.000036 0.31639 -20.999989 0.000517 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859985 -0.13802 1.332468 -2.448993 -30.466681 20.308203 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719469 0.000016 -0.000006 0.23423 -20.796931 -0.000283 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806082 -0.348949 1.321287 -38.931344 -45.224585 -69.148788 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789841 -0.000004 0.000002 0.423296 13.094894 -0.000231 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 5.740993 0.000069 0 -0.000001 -0.00063 0.041138 0 0 0 0 0 0
$definebone "LeftArmRoll" "ValveBiped.Bip01_L_UpperArm" 5.560169 0.000308 -0.000013 -0.000001 0.000001 -0.000058 0 0 0 0 0 0
$definebone "JiggleBone_01" "ValveBiped.Bip01_Spine2" 14.573292 -2.287852 3.902118 -89.998323 -89.131032 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890548 0.000008 0.000007 2.973078 -90.29935 -90.000154 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.848612 -0.0008 0.000001 0 1.956078 0.000286 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.525681 0.000027 0 2.336465 -61.399303 2.212534 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879618 -0.000086 0.000012 -0.169252 -33.482394 -4.660153 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890548 0.000004 -0.000003 2.973078 -89.700793 -89.999983 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.848629 -0.000905 -0.000003 0 1.959344 -0.000115 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.525665 -0.000775 0.000001 -2.336465 -61.402233 -1.599526 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.87962 -0.000103 0 -0.169194 -33.48348 -0.418374 0 0 0 0 0 0

$jigglebone "JiggleBone_01"
{
	is_flexible
	{
		length 500
		tip_mass 0
		pitch_stiffness 500
		pitch_damping 9
		yaw_stiffness 500
		yaw_damping 9
		along_stiffness 500
		along_damping 0
		angle_constraint 60.000002
	}
}

$sectionframes 30 216

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$sequence "ragdoll" {
	"b1_battledroid_assault_anims\ragdoll.smd"
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

$collisionjoints "b1_battledroid_assault_physics.smd"
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
