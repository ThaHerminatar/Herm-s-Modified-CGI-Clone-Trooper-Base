// Created by Crowbar 0.56

$modelname "helios/ufc/cg/podpalacz.mdl"

$bodygroup "model"
{
	studio "podpalacz_tcxii.smd"
}
$bodygroup "helmet"
{
	studio "podpalacz_helmet.smd"
	studio "podpalacz_head.smd"
}
$bodygroup "flame_helm"
{
	studio "podpalacz_flame_helm.smd"
}
$bodygroup "flame_back"
{
	studio "podpalacz_flame_back.smd"
}
$bodygroup "flame_front"
{
	studio "podpalacz_flame_front.smd"
}
$bodygroup "cama"
{
	studio "podpalacz_cama.smd"
}

$lod 25
{
	replacemodel "podpalacz_tcxii.smd" "podpalacz_tcxii_lod1.smd"
	replacemodel "podpalacz_helmet.smd" "podpalacz_helmet_lod1.smd"
	replacemodel "podpalacz_head.smd" "podpalacz_head_lod1.smd"
	replacemodel "podpalacz_flame_helm.smd" "podpalacz_flame_helm_lod1.smd"
	replacemodel "podpalacz_flame_back.smd" "podpalacz_flame_back_lod1.smd"
	replacemodel "podpalacz_flame_front.smd" "podpalacz_flame_front_lod1.smd"
	replacemodel "podpalacz_cama.smd" "podpalacz_cama_lod1.smd"
	replacebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand"
	nofacial
}
$lod 50
{
	replacemodel "podpalacz_tcxii.smd" "podpalacz_tcxii_lod2.smd"
	replacemodel "podpalacz_helmet.smd" "podpalacz_helmet_lod2.smd"
	replacemodel "podpalacz_head.smd" "podpalacz_head_lod2.smd"
	replacemodel "podpalacz_flame_helm.smd" "podpalacz_flame_helm_lod2.smd"
	replacemodel "podpalacz_flame_back.smd" "podpalacz_flame_back_lod2.smd"
	replacemodel "podpalacz_flame_front.smd" "podpalacz_flame_front_lod2.smd"
	replacemodel "podpalacz_cama.smd" "podpalacz_cama_lod2.smd"
	replacebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand"
	nofacial
}
$lod 75
{
	replacemodel "podpalacz_tcxii.smd" "podpalacz_tcxii_lod3.smd"
	replacemodel "podpalacz_helmet.smd" "podpalacz_helmet_lod3.smd"
	replacemodel "podpalacz_head.smd" "podpalacz_head_lod3.smd"
	replacemodel "podpalacz_flame_helm.smd" "podpalacz_flame_helm_lod3.smd"
	replacemodel "podpalacz_flame_back.smd" "podpalacz_flame_back_lod3.smd"
	replacemodel "podpalacz_flame_front.smd" "podpalacz_flame_front_lod3.smd"
	replacemodel "podpalacz_cama.smd" "podpalacz_cama_lod3.smd"
	replacebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition -0.205 1.714 36.839

$cdmaterials "helios\ufc\cg\podpalacz\"
$cdmaterials "helios\ufc\shared\"

$attachment "anim_attachment_RH" "ValveBiped.Bip01_R_Hand" 5 -5 0 rotate 0 0 -180
$attachment "forward" "ValveBiped.Bip01_Head1" 0 0 0 rotate 0 -90 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$definebone "ValveBiped.Bip01_Pelvis" "" -0.000005 -0.533615 38.566917 0 0 89.999983 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000005 3.345142 -2.981901 4.944339 89.999873 89.999983 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.01833 0.000013 -0.000007 -0.000057 -1.674813 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518562 -0.000021 -0.00001 -0.003151 5.748429 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.942638 0.000002 -0.000506 0.00338 11.121112 0.00063 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.307266 -0.000013 0.000012 -0.000401 22.945239 179.999747 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.228172 0.558689 0.000013 0 23.295088 -0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033375 1.000761 -1.937604 73.712085 168.617961 -95.597357 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028155 -0.000004 0.000015 -0.461574 -33.623618 93.934827 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692589 0.000088 0.000042 0.000123 -3.457802 0.002463 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481699 -0.000154 0.000019 6.107969 2.531212 -89.666007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.85968 -0.132557 1.193103 -9.084188 -50.36505 27.452358 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312557 -0.000006 -0.00001 -0.683594 -25.191693 -0.000408 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729355 0 -0.000002 -0.351451 -13.995754 -0.000063 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942299 0.050335 0.431036 -4.544127 -46.421029 8.880674 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539089 -0.000004 -0.000007 -0.335237 -14.196516 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196316 0.000002 -0.000001 -0.553248 -24.681304 -0.000116 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883663 -0.05032 -0.431051 -1.512836 -33.672321 -4.921936 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719578 -0.000008 -0.000004 -0.456991 -20.995235 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209194 -0.000004 -0.000002 -0.255596 -12.397493 -0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859829 -0.148933 -1.331288 2.209842 -30.481458 -20.306656 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719421 0.000008 0.000001 -0.379298 -20.796359 -0.000282 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099667 -0.000004 -0.000007 -0.240642 -13.998393 -0.000169 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806019 -0.359837 -1.318338 38.595132 -45.490259 68.995348 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789789 -0.000015 -0.000017 -0.360896 13.094951 0.000109 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207014 0 0.000008 -0.551061 20.793041 0.000169 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.481703 -0.000154 0.000019 0.000007 -0.001033 0.007047 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000758 1.93767 -73.712488 168.62169 91.477844 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028143 -0.000053 0.000076 2.738394 -33.528743 -90.5047 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692554 -0.000028 -0.000004 -0.000056 -3.459863 0.000401 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481682 0.00012 -0.000027 -6.108879 2.532417 90.13647 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.676062 -1.712467 -0.000017 -0.000001 90.011956 90.000154 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859701 -0.142445 -1.191998 8.719958 -50.413753 -27.453275 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312553 0.000002 -0.000001 0.553708 -25.194447 0.000121 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729359 0.000003 -0.000003 0.285165 -13.996734 -0.000394 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942318 0.046734 -0.431468 4.201729 -46.447175 -8.881878 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539101 0.00001 0.000001 0.255654 -14.197609 -0.000056 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196316 0.000002 0.000006 0.421526 -24.683652 0.000345 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.88369 -0.04681 0.431419 1.251627 -33.682248 4.921536 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.71958 -0.000019 0.00002 0.315871 -20.997928 0.000343 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209175 -0.000006 0.000011 0.176241 -12.399205 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859869 -0.137985 1.332445 -2.448936 -30.465482 20.307577 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719429 -0.000004 0.000006 0.234111 -20.798599 0.000685 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.09967 -0.000002 0.000014 0.148339 -13.999418 -0.000517 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806047 -0.348942 1.321253 -38.931105 -45.22396 -69.148385 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789782 -0.000021 -0.000004 0.423132 13.093235 0.000118 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206989 -0.000009 0 0.645438 20.789486 0.000178 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 11.481712 0.00012 -0.000011 0.000058 0 0.072307 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890452 0.000019 0.000007 2.970557 -90.29935 -89.999983 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.848181 -0.000025 -0.000008 0 1.958427 0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.525299 0.00008 0.000004 2.336351 -61.396837 2.212248 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879446 -0.000362 -0.000006 -0.168965 -33.485033 -4.659923 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890452 0.000011 -0.000003 2.970558 -89.700793 -89.999983 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.84812 -0.000126 -0.000002 0 1.958943 -0.000172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.52528 0.000042 -0.000002 -2.336694 -61.401079 -1.599355 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.87945 0.000116 -0.000003 -0.169138 -33.480959 -0.418259 0 0 0 0 0 0


$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$sequence "ragdoll" {
	"podpalacz_anims\ragdoll.smd"
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

$collisionjoints "podpalacz_physics.smd"
{
	$mass 0
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone " "


	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -73 6 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -93 30 0

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -8 126 0

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -8 75 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -97 32 0

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -12 126 0

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -25 6 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -15 35 0

	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -48 48 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -25 50 0

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -95 84 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -86 26 0

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -149 4 0

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -39 39 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -79 95 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -93 23 0

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -149 4 0

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -57 70 0

	$jointconstrain "ValveBiped.Bip01_Head1" x limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -13 30 0

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -37 37 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -57 59 0

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -19 19 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -15 35 0
}

$collisiontext
{
	animatedfriction 
	{
		"animfrictionmin" "1.000000"
		"animfrictionmax" "400.000000"
		"animfrictiontimein" "0.500000"
		"animfrictiontimeout" "0.300000"
		"animfrictiontimehold" "0.000000"
	}
	editparams 
	{
		"rootname" "valvebiped.bip01_pelvis"
		"totalmass" "90.000000"
		"jointmerge" "valvebiped.bip01_pelvis,valvebiped.bip01"
		"jointmerge" "valvebiped.bip01_pelvis,valvebiped.bip01_spine1"
	}
}
