// Created by Crowbar 0.56

$modelname "SW_Battlefront\Weapons\Z6_Rotary_Cannon.mdl"

$bodygroup "Z-6 Rotary Blaster Cannon"
{
	studio "Z6_Rotary_Cannon.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -17.344 0.576

$mostlyopaque

$cdmaterials "models\SW_Battlefront\Weapons\Z6RC\"

$cbox 0 0 0 0 0 0

$bbox -1.438 -3.842 -3.423 39.977 5.001 6.156

$definebone "bip_grip" "" 0 -0.791118 1.947895 0 0 0 0 0 0 0 0 0
$definebone "bip_barrel" "bip_grip" 0.000007 -22.560881 -1.947895 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"z6_rotary_cannon_anims\idle.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "z6_rotary_cannon_physics.smd"
{
	$mass 70
	$inertia 3
	$damping 0.5
	$rotdamping 0.5
	$rootbone "bip_grip"


	$jointconstrain "bip_barrel" x limit 0 0 0
	$jointconstrain "bip_barrel" y limit -180 180 0
	$jointconstrain "bip_barrel" z limit 0 0 0
	$noselfcollisions
}
