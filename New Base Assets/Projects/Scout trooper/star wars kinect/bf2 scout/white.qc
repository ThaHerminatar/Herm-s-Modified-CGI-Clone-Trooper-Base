// Created by Crowbar 0.56

$modelname "fisher\41st\scout\white.mdl"

$bodygroup "Body"
{
	studio "white_scout_body.smd"
}
$bodygroup "Armor"
{
	studio "white_scout_armor.smd"
	blank
}
$bodygroup "Helmet"
{
	studio "white_scout_helmet.smd"
	studio "white_scout_face.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 -0.191 36.069

$cdmaterials "fisher\41st\scout\"
$cdmaterials "fisher\41st\white\"

$texturegroup "skinfamilies"
{
	{ "scout_body_white"   "scout_helmet_white"   }
	{ "scout_body_officer" "scout_helmet_officer" }
}

$attachment "eyes" "ValveBiped.Bip01_Head1" 3.79 -3.78 0.01 rotate 0 -80.1 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 1 -5.7 0 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 5 4 0 rotate 0 90 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -14.626 -23.265 -2.683 14.408 23.264 73.416

$definebone "ValveBiped.Bip01_Pelvis" "" 0 -0.867213 37.961555 0.96383 0 89.999354 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.845352 0.068027 0.00002 2.786067 -83.706899 -95.099593 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.529106 0.000361 -0.000114 0 5.138229 -0.002177 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.712887 -0.001495 -0.000144 -0.810678 -70.943919 -6.965447 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.111187 0.000158 -0.000072 0.0012 -24.645833 -0.000234 0 0 0 0 0 0
$definebone "LeftAnkle" "ValveBiped.Bip01_L_Foot" 6.111187 0.000158 -0.000072 0.001031 -24.646403 -0.000408 0 0 0 0 0 0
$definebone "LeftKneeLow" "ValveBiped.Bip01_L_Calf" 0.928904 0.219283 0.018332 -85.102799 -4.885428 -176.107304 0 0 0 0 0 0
$definebone "LeftKneeUp" "ValveBiped.Bip01_L_Thigh" 15.174702 0.000316 -0.000093 0.001318 -0.001718 -0.002578 0 0 0 0 0 0
$definebone "LeftUpLegRoll" "LeftKneeUp" -6.79381 -0.000342 -0.000093 -0.000058 0.003323 4.224589 0 0 0 0 0 0
$definebone "LeftKneeRoll" "ValveBiped.Bip01_L_Thigh" 17.529106 0.000361 -0.000114 0 5.138229 -0.002177 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.845498 -0.06131 -0.000019 2.786351 -94.365403 -84.897107 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.529072 0.000224 0.000107 0.000052 5.137197 -0.001144 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.712955 -0.001379 0.000237 0.811142 -70.942887 6.966372 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.111208 0.000086 0.000079 -0.001489 -24.648191 -0.000056 0 0 0 0 0 0
$definebone "RightAnkle" "ValveBiped.Bip01_R_Foot" 6.111208 0.000086 0.000079 -0.001489 -24.648191 -0.000056 0 0 0 0 0 0
$definebone "RightKneeLow" "ValveBiped.Bip01_R_Calf" 0.906967 0.017035 0.007045 -77.66294 -2.485823 -2.582312 0 0 0 0 0 0
$definebone "RightKneeUp" "ValveBiped.Bip01_R_Thigh" 15.083912 -0.014891 0.012742 -0.001318 0.001719 -0.000282 0 0 0 0 0 0
$definebone "RightUpLegRoll" "RightKneeUp" -6.703192 0.015186 -0.012555 0 -0.00063 -4.224985 0 0 0 0 0 0
$definebone "RightKneeRoll" "ValveBiped.Bip01_R_Thigh" 17.529072 0.000224 0.000107 0.000052 5.137197 -0.001144 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" -0.044129 3.507862 -3.049713 1.726666 90.969542 89.998958 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.693146 -0.222304 -0.014316 -0.005672 -0.260868 -0.000172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.561108 0.03029 0.000049 -0.000802 0.532621 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.501446 0.326581 -0.000046 -0.002292 10.773105 -0.000115 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 2.796547 -0.027061 -0.000743 0.002235 5.418931 -179.999679 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.429375 -0.717491 0.000004 0 -3.787883 0 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 4.814243 -1.900433 0.000022 0.018793 -71.476373 -89.981473 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 1.492218 1.715517 -2.077913 69.118967 -179.280897 -80.216782 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 4.579906 -0.005306 -0.049267 10.46582 -23.700482 87.327876 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Bicep" "ValveBiped.Bip01_R_UpperArm" 4.203543 0.000057 -0.000305 -0.00124 0.002357 175.001592 0 0 0 0 0 0
$definebone "RightArm_Phys_01" "ValveBiped.Bip01_R_Bicep" -4.203838 -0.000105 2.027664 0.012129 0.00137 0.000172 0 0 0 0 0 0
$definebone "RightDeltoidBulge" "RightArm_Phys_01" 0.000004 -0.000001 -0.000031 -0.012912 -0.00075 -0.000803 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.073994 0.000135 -0.000767 2.982439 -40.077173 3.66932 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 3.44107 0.000097 0.000153 0.00002 0.000297 -7.676784 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 6.874323 0.000185 0.000313 0.004209 0.001446 -15.352877 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.54271 0.000303 0.000496 -0.899926 -2.199508 -112.867313 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.21579 -0.338284 -0.650198 43.92579 -45.139679 56.964803 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 2.240746 0.123322 -0.158279 -8.753041 17.580275 19.721558 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.641603 -0.00003 0.000137 -0.007461 -1.389607 -0.001781 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.835532 -1.337303 -0.055545 -0.000874 -89.999949 -89.998706 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.653011 -0.581394 1.108029 -18.832649 -41.545108 16.262266 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.443312 -0.000118 -0.000036 0.000718 -23.599188 0.000538 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.851604 -0.000046 -0.00001 -0.00467 1.965047 0.000022 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.952973 -0.404739 0.197623 -9.525933 -35.4642 11.90829 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.776602 -0.000042 0.00008 -4.30231 -25.233294 -9.0358 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.240017 -0.00001 -0.000018 -0.002203 0.000975 -0.000075 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 4.035218 -0.301991 -0.680076 2.369754 -35.638496 -0.486048 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.897017 -0.000053 -0.000165 0.002478 -20.60352 -0.001677 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.304482 -0.000051 -0.000031 0.000011 -4.712873 0.000336 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.839963 -0.41407 -1.791532 12.409919 -35.170967 -10.535555 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.83042 0 0.000051 -0.006055 -23.24262 0.00062 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.086018 -0.000072 -0.000072 0.002534 -0.431055 0.000683 0 0 0 0 0 0
$definebone "RightHandIndex0" "ValveBiped.Bip01_R_Hand" 0.612992 0.10545 -0.261693 56.960278 -142.1352 -43.105314 0 0 0 0 0 0
$definebone "RightHandMiddle0" "ValveBiped.Bip01_R_Hand" 0.6991 0.106087 -0.089347 82.841384 156.352539 -101.319464 0 0 0 0 0 0
$definebone "RightHandRing0" "ValveBiped.Bip01_R_Hand" 0.730724 0.07872 0.094931 66.544614 63.708494 161.28746 0 0 0 0 0 0
$definebone "RightHandPinky0" "ValveBiped.Bip01_R_Hand" 0.72037 0.037537 0.2835 -13.183158 78.765879 158.102912 0 0 0 0 0 0
$definebone "RightElbowRoll" "ValveBiped.Bip01_R_UpperArm" 10.644476 1.420165 -0.197868 2.983006 -40.077245 3.669319 0 0 0 0 0 0
$definebone "RightArmpit" "ValveBiped.Bip01_R_Clavicle" 4.579906 -0.005306 -0.049267 10.46582 -23.700482 87.327876 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.495888 1.737019 2.077796 -69.125033 -179.272933 80.209221 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 4.581261 -0.005112 0.027675 -10.466275 -23.703087 -87.324038 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Bicep" "ValveBiped.Bip01_L_UpperArm" 4.20359 -0.000087 0.000496 -0.000072 0.000635 4.997334 0 0 0 0 0 0
$definebone "LeftArm_Phys_01" "ValveBiped.Bip01_L_Bicep" -4.203794 0.000115 2.027287 -0.024536 -0.021425 179.977453 0 0 0 0 0 0
$definebone "LeftDeltoidBulge" "LeftArm_Phys_01" -0.000031 0.000005 -0.000053 0.001392 0.000678 0.022457 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.074081 -0.000194 0.001202 -2.98461 -40.076593 -3.668756 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 3.441072 -0.000046 -0.000233 -0.000073 0.000079 7.676897 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 6.874292 -0.000135 -0.000423 -0.003567 0.000309 15.352174 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.542686 -0.000172 -0.000748 0.902456 -2.202715 112.86303 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.21582 -0.338249 0.650164 -43.925282 -45.134672 -59.563403 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 2.202818 0.177262 0.185551 7.968568 17.944594 -17.219245 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.641602 -0.000135 0.000095 0.002333 -1.391349 0.000674 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.872108 -1.303055 -0.000919 0.000627 -89.998569 179.998832 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.873414 -0.381935 1.741121 -12.420671 -35.112309 10.982735 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.830122 0.000042 -0.025687 -0.182979 -23.239662 -0.318931 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.085899 -0.00005 -0.017485 0.018983 1.304358 0.021582 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 4.112169 -0.348179 0.663603 -2.367843 -35.624607 1.120233 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.896496 0.000011 -0.042335 -0.228545 -20.597315 -0.451924 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.304119 -0.000008 -0.032454 -0.008705 -4.710972 -0.116462 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 4.076097 -0.518009 -0.270143 9.526686 -35.418913 -1.46604 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.776358 0.00008 -0.032264 -0.184031 -25.56734 -0.449099 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.239777 0.000032 -0.024312 0.001608 0.001076 -0.000589 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.674989 -0.551277 -1.169358 18.835186 -41.542785 -16.263422 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.443233 -0.000137 0.000027 -0.000179 -23.599236 0.001431 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.851624 -0.000074 0.000026 0.001311 1.963275 -0.00166 0 0 0 0 0 0
$definebone "LeftHandIndex0" "ValveBiped.Bip01_L_Hand" 0.940017 0.028996 0.397586 28.773542 63.82889 153.5844 0 0 0 0 0 0
$definebone "LeftHandMiddle0" "ValveBiped.Bip01_L_Hand" 0.95073 0.070053 0.122299 56.688149 70.118545 -11.991003 0 0 0 0 0 0
$definebone "LeftHandRing0" "ValveBiped.Bip01_L_Hand" 0.875419 0.059464 -0.116015 68.960862 97.375795 -158.966425 0 0 0 0 0 0
$definebone "LeftHandPinky0" "ValveBiped.Bip01_L_Hand" 0.736117 0.034988 -0.296294 50.053232 -131.969119 -32.608307 0 0 0 0 0 0
$definebone "LeftForeArmRoll2" "ValveBiped.Bip01_L_Forearm" 10.553329 -0.00017 -0.00074 -0.008953 -0.001069 -156.970425 0 0 0 0 0 0
$definebone "LeftElbowRoll" "ValveBiped.Bip01_L_UpperArm" 10.652225 1.418972 0.205593 -2.985295 -40.077846 -3.670587 0 0 0 0 0 0
$definebone "LeftArmpit" "ValveBiped.Bip01_L_Clavicle" 4.581261 -0.005112 0.027675 -10.466275 -23.703087 -87.324038 0 0 0 0 0 0
$definebone "Spine2_Phys_Ext_01" "ValveBiped.Bip01_Spine2" -0.000008 0 0 0.000115 0.000114 0 0 0 0 0 0 0
$definebone "Spine2_Phys_Ext_02" "ValveBiped.Bip01_Spine2" -0.000008 0 0 0.000115 0.000114 0 0 0 0 0 0 0
$definebone "L_Calf_Jiggle" "ValveBiped.Bip01_L_Calf" 0.033884 5.342525 0.541286 -0.000002 -0.001433 -0.000114 0 0 0 0 0 0
$definebone "LeftHipsRoll" "ValveBiped.Bip01_L_Thigh" 0.001339 -0.000319 0.000586 0.000114 0 0.000058 0 0 0 0 0 0
$definebone "R_Calf_Jiggle" "ValveBiped.Bip01_R_Calf" 0.034012 5.343418 -0.541355 -0.000005 -0.00126 0.000231 0 0 0 0 0 0
$definebone "RightHipsRoll" "ValveBiped.Bip01_R_Thigh" -0.000317 -0.009164 0.000611 0 0.000057 0.000573 0 0 0 0 0 0
$definebone "Backpack_Phys_01" "ValveBiped.Bip01_Spine2" 4.782639 -3.111449 -0.000027 0.000286 -0.025554 0.000057 0 0 0 0 0 0
$definebone "Bag_Jiggle_01" "ValveBiped.Bip01_Pelvis" 9.214108 1.084419 0.792515 2.785893 -83.707015 -95.09833 0 0 0 0 0 0
$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0

$jigglebone "L_Calf_Jiggle"
{
	is_flexible
	{
		length 250
		tip_mass 0
		pitch_stiffness 250
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		angle_constraint 60.000002
	}
}
$jigglebone "R_Calf_Jiggle"
{
	is_flexible
	{
		length 50
		tip_mass 0
		pitch_stiffness 250
		pitch_damping 7
		yaw_stiffness 250
		yaw_damping 7
		along_stiffness 250
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
	"white_anims\ragdoll.smd"
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

$collisionjoints "white_physics.smd"
{
	$mass 0
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

$KeyValues
{
	qc_path 
	{
		"value" "c:\users\kilian\desktop\pm\fini\41st\white\scout.qc"
	}
}
