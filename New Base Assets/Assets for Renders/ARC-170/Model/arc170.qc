// Created by Crowbar 0.56

$modelname "blu/arc170.mdl"

$bodygroup "body"
{
	studio "arc170_ref.smd"
}
$bodygroup "clamped1"
{
	studio "arc170_body1_model0.smd"
}
$bodygroup "clamped2"
{
	studio "arc170_body2_model0.smd"
}
$bodygroup "clamped3"
{
	studio "arc170_body3_model0.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.454 -0.055

$mostlyopaque

$cdmaterials "models\salza\arc170\"

$attachment "rear_cannon_bottom_muzzle" "rear_cannon_bottom_muzzle" 0 0 0 rotate 0 0 0
$attachment "rear_cannon_top_muzzle" "rear_cannon_top_muzzle" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -207.524 -326.331 -70.213 206.616 326.331 70.104

$definebone "root" "" 0 0.000003 -70.213104 0 0 89.999983 0 0 0 0 0 0
$definebone "astromech" "root" -0.198775 133.095428 -81.032715 0 0 0 0 0 0 0 0 0
$definebone "rear_cannon_bottom_base" "root" 0 85.53437 -139.914185 0 0 0 0 0 0 0 0 0
$definebone "rear_cannon_bottom_barrel" "rear_cannon_bottom_base" 0 -8.396244 -0.875778 0 0 0 0 0 0 0 0 0
$definebone "rear_cannon_bottom_muzzle" "rear_cannon_bottom_barrel" 0 -0.860667 -61.494705 0 0 0 0 0 0 0 0 0
$definebone "rear_cannon_top_base" "root" 0 109.472031 -144.436478 0 0 0 0 0 0 0 0 0
$definebone "rear_cannon_top_barrel" "rear_cannon_top_base" 0 9.470989 -1.591705 0 0 0 0 0 0 0 0 0
$definebone "rear_cannon_top_muzzle" "rear_cannon_top_barrel" 0 1.780079 -61.494705 0 0 0 0 0 0 0 0 0
$definebone "wing_right_top" "root" -66.909897 77.304306 1.1536 0 0 0 0 0 0 0 0 0
$definebone "wing_right_bottom" "root" -66.909897 77.304306 1.1536 0 0 0 0 0 0 0 0 0
$definebone "wing_left_top" "root" 66.909912 77.304352 1.153561 0 0 0 0 0 0 0 0 0
$definebone "wing_left_bottom" "root" 66.909897 77.304306 1.1536 0 0 0 0 0 0 0 0 0


$sequence "Idle" {
	"arc170_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "arc170_physics.smd"
{
	$mass 20
	$inertia 10
	$damping 0.01
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
