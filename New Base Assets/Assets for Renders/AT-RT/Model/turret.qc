// Created by Crowbar 0.56

$modelname "KingPommes\starwars\atrt\turret.mdl"

$bodygroup "Body"
{
	studio "turret_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -11.765 -0.519

$cdmaterials "models\KingPommes\starwars\atrt\"

$texturegroup "skinfamilies"
{
	{ "main"  }
	{ "main2" }
	{ "main3" }
}

$attachment "barrel" "turret_barrel2" 0 14 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -15.876 -3.874 -4.351 39.407 3.874 3.313

$definebone "turret_base" "" 0 0 0 0 0 89.999983 0 0 0 0 0 0
$definebone "turret_barrel1" "turret_base" -0.000004 -0.041862 16.966888 0 -179.999979 89.999983 0 0 0 0 0 0
$definebone "turret_barrel2" "turret_barrel1" 0.000004 10.697647 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"turret_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$sequence "shoot" {
	"turret_anims\shoot.smd"
	{ event AE_CL_PLAYSOUND 1 "atrt.shoot" }
	{ event 5003 0 "5" }
	fadein 0.2
	fadeout 0.2
	fps 60
}
