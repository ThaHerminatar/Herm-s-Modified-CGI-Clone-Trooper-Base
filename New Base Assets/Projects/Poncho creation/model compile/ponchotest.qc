
$modelname "pac\jiggle\clothing\base_trench_1.mdl"

$model "body" "poncho.smd"


$surfaceprop "flesh"

$contents "solid"

$cdmaterials "pac\"

$collisionmodel "kleiner_physics.smd"

$jigglebone "shoulder_top_front_left"
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
$jigglebone "shoulder_bottom_front_left"
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
$jigglebone "middle_top_front_left"
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
