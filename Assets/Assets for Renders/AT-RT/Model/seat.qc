// Created by Crowbar 0.56

$modelname "KingPommes\starwars\atrt\seat.mdl"

$bodygroup "Body"
{
	studio "seat_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\KingPommes\starwars\atrt\seat\"

$attachment "vehicle_driver_eyes" "bone" 0 27.66 16.2 rotate -90 -90 0
$attachment "vehicle_feet_passenger0" "bone" 0 0 0 rotate -75 -90 0

$cbox 0 0 0 0 0 0

$bbox -1.25 -1.25 -1.25 1.25 1.25 1.25

$definebone "bone" "" 0 0 0 0 0 89.999983 0 0 0 0 0 0


$sequence "idle" {
	"seat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "seat_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
