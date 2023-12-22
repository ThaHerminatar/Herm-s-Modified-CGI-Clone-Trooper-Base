// Created by Crowbar 0.56

$modelname "pac\jiggle\clothing\base_trench_1.mdl"

$bodygroup "base_trench_1"
{
	studio "base_trench_1_base_jiggle_trench_1.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "pac\"

$cbox 0 0 0 0 0 0

$bbox -15.042 -19.669 -30.436 5.706 19.87 1.314

$definebone "ValveBiped.Bip01_Pelvis" "" 0 0.059464 0.023624 0 -0.000115 -94.076861 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.891279 0.265585 -0.018697 0.633863 150.822668 91.225032 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.891235 0.265594 -0.018712 -4.029039 95.56867 89.66904 0 0 0 0 0 0
$definebone "prp_coat_back_0_M" "ValveBiped.Bip01_Pelvis" -0.000008 -0.822742 4.027708 0.173664 -178.290205 84.205544 0 0 0 0 0 0
$definebone "prp_coat_back_1_M" "prp_coat_back_0_M" -0.238449 2.030142 7.946997 -3.183583 -0.081761 3.19212 0 0 0 0 0 0
$definebone "prp_coat_back_2_M" "prp_coat_back_1_M" 0.192804 3.09407 7.52725 -3.035645 -0.241559 3.072716 0 0 0 0 0 0
$definebone "prp_coat_front_0_L" "ValveBiped.Bip01_Pelvis" 2.218113 0.103019 -4.738409 -22.427917 -9.338296 -73.669137 0 0 0 0 0 0
$definebone "prp_coat_front_1_L" "prp_coat_front_0_L" 3.995612 0.035434 7.470442 -26.102757 -10.616283 13.587925 0 0 0 0 0 0
$definebone "prp_coat_front_2_L" "prp_coat_front_1_L" 6.024303 2.631756 6.54771 -0.839558 -3.415117 3.093402 0 0 0 0 0 0
$definebone "prp_coat_front_0_R" "ValveBiped.Bip01_Pelvis" -2.218095 0.10302 -4.738418 22.427806 9.338525 -73.669082 0 0 0 0 0 0
$definebone "prp_coat_front_1_R" "prp_coat_front_0_R" -3.995589 0.035433 7.470448 26.102413 10.616511 13.588098 0 0 0 0 0 0
$definebone "prp_coat_front_2_R" "prp_coat_front_1_R" -6.024249 2.631767 6.547749 0.840015 3.414886 3.093636 0 0 0 0 0 0
$definebone "prp_coat_back_0_L" "ValveBiped.Bip01_Pelvis" 6.109682 -0.692168 2.582907 36.662195 10.36154 -66.133703 0 0 0 0 0 0
$definebone "prp_coat_back_1_L" "prp_coat_back_0_L" 0.415234 0.144477 8.500497 -4.453431 -0.467533 -2.025691 0 0 0 0 0 0
$definebone "prp_coat_back_2_L" "prp_coat_back_1_L" 0.870302 -0.39631 7.317737 -4.664566 -0.293409 -2.037266 0 0 0 0 0 0
$definebone "prp_coat_back_0_R" "ValveBiped.Bip01_Pelvis" -6.109692 -0.69217 2.582882 -36.662024 -10.361026 -66.133997 0 0 0 0 0 0
$definebone "prp_coat_back_1_R" "prp_coat_back_0_R" -0.415186 0.144493 8.500503 4.453484 0.467473 -2.026151 0 0 0 0 0 0
$definebone "prp_coat_back_2_R" "prp_coat_back_1_R" -0.87027 -0.396313 7.317733 4.664793 0.29324 -2.037269 0 0 0 0 0 0

$jigglebone "prp_coat_back_0_M"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000002
	}
}
$jigglebone "prp_coat_back_1_M"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000002
	}
}
$jigglebone "prp_coat_back_2_M"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000002
	}
}
$jigglebone "prp_coat_front_0_L"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000002
	}
}
$jigglebone "prp_coat_front_1_L"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000002
	}
}
$jigglebone "prp_coat_front_2_L"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000002
	}
}
$jigglebone "prp_coat_front_0_R"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000002
	}
}
$jigglebone "prp_coat_front_1_R"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000002
	}
}
$jigglebone "prp_coat_front_2_R"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000002
	}
}
$jigglebone "prp_coat_back_0_L"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000002
	}
}
$jigglebone "prp_coat_back_1_L"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000002
	}
}
$jigglebone "prp_coat_back_2_L"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000002
	}
}
$jigglebone "prp_coat_back_0_R"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000002
	}
}
$jigglebone "prp_coat_back_1_R"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000002
	}
}
$jigglebone "prp_coat_back_2_R"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 7
		yaw_stiffness 50
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000002
	}
}

$sequence "ragdoll" {
	"base_trench_1_anims\ragdoll.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
