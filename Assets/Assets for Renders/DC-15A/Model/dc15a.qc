// Created by Crowbar 0.56

$modelname "strasser/weapons/dc15a/dc15a.mdl"

$bodygroup "Body"
{
	studio "dc15a_DC15_mat.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -9.652 1.295

$mostlyopaque

$cdmaterials "strasser\weapons\dc15a\"

$cbox 0 0 0 0 0 0

$bbox -11.848 -4.938 -3.481 35.351 1.332 5.652

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dc15a_anims\idle.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dc15a_physics.smd"
{
	$mass 70
	$inertia 3
	$damping 0
	$rotdamping 0
	$rootbone " "

}
