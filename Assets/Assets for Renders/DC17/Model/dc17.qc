// Created by Crowbar 0.56

$modelname "strasser/weapons/dc17/dc17.mdl"

$bodygroup "studio"
{
	studio "dc17_M_DC17_01.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 2.33 3.016 -1.455

$cdmaterials "strasser\weapons\dc17\"
$cdmaterials "models\sw_battlefront\weapons\"

$cbox 0 0 0 0 0 0

$bbox -15.93 -0.945 -6.463 10.305 5.686 4.222

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dc17_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "dc17_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
