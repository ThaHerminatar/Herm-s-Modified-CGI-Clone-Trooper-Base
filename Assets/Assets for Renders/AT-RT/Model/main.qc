// Created by Crowbar 0.56

$modelname "KingPommes\starwars\atrt\main.mdl"

$bodygroup "Body"
{
	studio "main_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 7.27 71.417

$cdmaterials "models\KingPommes\starwars\atrt\"

$texturegroup "skinfamilies"
{
	{ "main"  }
	{ "main2" }
	{ "main3" }
}

$attachment "driver" "body" 0 28.95 -20.36 rotate 0 180 75
$attachment "turret" "turret_x" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -53.776 -30.243 -1.919 35.809 30.243 144.753

$definebone "body" "" -0.000002 -0.014919 69.432571 0 0 89.999983 0 0 0 0 0 0
$definebone "turret_z" "body" 0 5.966682 29.040279 0 0 0 0 0 0 0 0 0
$definebone "turret_x" "turret_z" 0.000002 -6.534515 0 0 0 0 0 0 0 0 0 0
$definebone "leg_l1" "body" 16.899202 0.000008 0 0 0 -104.678476 0 0 0 0 0 0
$definebone "leg_l2" "leg_l1" 0 27.413342 0 0 0 -49.097152 0 0 0 0 0 0
$definebone "leg_l3" "leg_l2" 0 33.034946 0 0 0 -56.754914 0 0 0 0 0 0
$definebone "leg_l4" "leg_l3" -0.000002 26.753613 -0.000006 -0.000115 0.000057 -15.340144 0 0 0 0 0 0
$definebone "leg_l5" "leg_l4" 0.000004 5.578514 0.076098 0.000229 -0.000286 -62.719456 0 0 0 0 0 0
$definebone "leg_l6" "leg_l5" 0 9.434827 0 -0.000286 -0.000057 39.246465 0 0 0 0 0 0
$definebone "leg_l7" "leg_l6" -0.000002 9.664093 -0.000001 -0.000458 0.000229 -33.164114 0 0 0 0 0 0
$definebone "toe_la1" "leg_l4" 7.313322 10.333393 -0.000012 0.000036 -179.999938 -140.562972 0 0 0 0 0 0
$definebone "toe_la2" "toe_la1" 0 10.404869 0 -0.000145 180.000007 179.820837 0 0 0 0 0 0
$definebone "toe_lb1" "leg_l4" -7.31332 10.333399 0.00001 0.000036 -179.999938 -140.562972 0 0 0 0 0 0
$definebone "toe_lb2" "toe_lb1" 0.000002 10.404874 0 -0.000323 180.000007 179.820837 0 0 0 0 0 0
$definebone "piston_lb1" "leg_l1" -0.000938 19.75713 -3.928059 0.00149 -0.005615 -32.351895 0 0 0 0 0 0
$definebone "piston_lb2" "leg_l2" 0.000008 11.087868 -4.4076 -0.005214 179.997438 -16.745266 0 0 0 0 0 0
$definebone "piston_lc1" "leg_l1" 2.691507 9.877683 0.418053 0.000057 -0.000172 1.727125 0 0 0 0 0 0
$definebone "piston_lc2" "leg_l2" 2.691538 -4.28751 -3.76342 -0.000115 179.999966 -50.82422 0 0 0 0 0 0
$definebone "piston_ld1" "leg_l1" -2.691484 9.877683 0.418053 -0.000057 0.000172 1.727066 0 0 0 0 0 0
$definebone "piston_ld2" "leg_l2" -2.691522 -4.287502 -3.763424 0.000172 -179.999911 -50.824162 0 0 0 0 0 0
$definebone "leg_r1" "body" -16.899202 0.000015 0 0 0 -104.678476 0 0 0 0 0 0
$definebone "leg_r2" "leg_r1" 0 27.413345 0.000008 0 0 -49.097152 0 0 0 0 0 0
$definebone "leg_r3" "leg_r2" -0.000002 33.03495 0.000004 0 0 -56.754966 0 0 0 0 0 0
$definebone "leg_r4" "leg_r3" 0.000002 26.753613 0.000002 -0.000115 0 -15.340142 0 0 0 0 0 0
$definebone "leg_r5" "leg_r4" -0.000008 5.578514 0.076096 0.000172 -0.000229 -62.719449 0 0 0 0 0 0
$definebone "leg_r6" "leg_r5" -0.000002 9.43483 0 -0.000229 0.000057 39.246465 0 0 0 0 0 0
$definebone "leg_r7" "leg_r6" 0 9.664095 -0.000001 -0.000401 0.000286 -33.164117 0 0 0 0 0 0
$definebone "toe_ra1" "leg_r4" -7.313332 10.333395 0.000006 -0.000036 -179.999938 -140.562972 0 0 0 0 0 0
$definebone "toe_ra2" "toe_ra1" -0.000002 10.404874 0 -0.000255 180.000007 179.820837 0 0 0 0 0 0
$definebone "toe_rb1" "leg_r4" 7.31332 10.333401 -0.00001 -0.000036 -179.999938 -140.562972 0 0 0 0 0 0
$definebone "toe_rb2" "toe_rb1" 0.000002 10.404876 0 -0.000323 180.000007 179.820837 0 0 0 0 0 0
$definebone "piston_rc1" "leg_r1" -2.691502 9.877685 0.418045 -0.000057 0.000172 1.727125 0 0 0 0 0 0
$definebone "piston_rc2" "leg_r2" -2.691534 -4.287498 -3.76342 0.000115 -179.999966 -50.82422 0 0 0 0 0 0
$definebone "piston_rb1" "leg_r1" 0.000942 19.75713 -3.928055 -0.00149 0.005615 -32.351833 0 0 0 0 0 0
$definebone "piston_rb2" "leg_r2" -0.00001 11.087868 -4.407593 0.005214 -179.997438 -16.745266 0 0 0 0 0 0
$definebone "piston_rd1" "leg_r1" 2.69149 9.877685 0.418045 0.000057 -0.000172 1.727125 0 0 0 0 0 0
$definebone "piston_rd2" "leg_r2" 2.691525 -4.287498 -3.76342 -0.000172 179.999911 -50.82422 0 0 0 0 0 0
$definebone "piston_la1" "body" 8.910983 13.70047 -5.410027 -16.120512 0 -159.923581 0 0 0 0 0 0
$definebone "piston_la2" "leg_l1" -6.327499 11.467134 0.249146 -4.034483 164.379528 55.798698 0 0 0 0 0 0
$definebone "piston_ra1" "body" -8.91098 13.700485 -5.410027 16.120512 0 -159.923581 0 0 0 0 0 0
$definebone "piston_ra2" "leg_r1" 6.327501 11.467135 0.249153 4.034483 -164.379528 55.79876 0 0 0 0 0 0
$definebone "antenna_a1" "body" 0 41.722855 -25.210493 0 179.999979 89.999983 0 0 0 0 0 0
$definebone "antenna_a2" "antenna_a1" -0.000001 -0.000006 6.719444 0 0 0 0 0 0 0 0 0
$definebone "antenna_a3" "antenna_a2" 0 -0.000002 6.71946 0 0 0 0 0 0 0 0 0
$definebone "antenna_a4" "antenna_a3" 0 0 6.719444 0 0 0 0 0 0 0 0 0
$definebone "antenna_a5" "antenna_a4" 0 -0.000002 6.719437 0 0 0 0 0 0 0 0 0
$definebone "antenna_b1" "body" 0 41.722855 -28.241064 0 -179.999979 89.999983 0 0 0 0 0 0
$definebone "antenna_b2" "antenna_b1" 0.000001 0 5.952545 0 0 0 0 0 0 0 0 0
$definebone "antenna_b3" "antenna_b2" 0 0 5.952553 0 0 0 0 0 0 0 0 0

$jigglebone "antenna_a1"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 330
		pitch_damping 13
		yaw_stiffness 330
		yaw_damping 13
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 10
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -10 10
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 10
	}
}
$jigglebone "antenna_a2"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 350
		pitch_damping 15
		yaw_stiffness 350
		yaw_damping 15
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 10
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -10 10
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 10
	}
}
$jigglebone "antenna_a3"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 370
		pitch_damping 17
		yaw_stiffness 370
		yaw_damping 15
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 10
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -10 10
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 10
	}
}
$jigglebone "antenna_a4"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 390
		pitch_damping 19
		yaw_stiffness 390
		yaw_damping 19
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 10
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -10 10
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 10
	}
}
$jigglebone "antenna_a5"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 410
		pitch_damping 21
		yaw_stiffness 410
		yaw_damping 21
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 10
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -10 10
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 10
	}
}
$jigglebone "antenna_b1"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 290
		pitch_damping 9
		yaw_stiffness 290
		yaw_damping 9
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 10
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -10 10
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 10
	}
}
$jigglebone "antenna_b2"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 310
		pitch_damping 11
		yaw_stiffness 310
		yaw_damping 11
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 10
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -10 10
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 10
	}
}
$jigglebone "antenna_b3"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 330
		pitch_damping 13
		yaw_stiffness 330
		yaw_damping 13
		along_stiffness 100
		along_damping 0
		pitch_constraint -10 10
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -10 10
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 10
	}
}

$sequence "ragdoll" {
	"main_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"main_anims\idle.smd"
	fadein 1
	fadeout 0.2
	fps 1
	loop
}

$sequence "idle2" {
	"main_anims\idle2.smd"
	fadein 1
	fadeout 0.2
	fps 1
	loop
}

$sequence "sitdown" {
	"main_anims\sitdown.smd"
	{ event 5004 1 "atrt.sitdown" }
	fadein 1
	fadeout 0.2
	fps 30
}

$sequence "standup" {
	"main_anims\standup.smd"
	{ event 5004 1 "atrt.standup" }
	fadein 1
	fadeout 0.2
	fps 30
}

$sequence "walking" {
	"main_anims\walking.smd"
	{ event 5004 1 "atrt.step1" }
	{ event 5004 31 "atrt.step2" }
	fadein 1
	fadeout 0.2
	fps 30
	loop
}

$sequence "running" {
	"main_anims\running.smd"
	{ event 5004 1 "atrt.step1" }
	{ event 5004 31 "atrt.step2" }
	fadein 1.5
	fadeout 0.2
	fps 80
	loop
}

$sequence "inair_r" {
	"main_anims\inair_r.smd"
	fadein 1.5
	fadeout 0.2
	fps 1
	loop
}

$sequence "inair_l" {
	"main_anims\inair_l.smd"
	fadein 1.5
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "main_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "body"
	$concave
	$maxconvexpieces 1

}
