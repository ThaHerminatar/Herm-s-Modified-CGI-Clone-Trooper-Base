// Created by Crowbar 0.56

$modelname "herm_weapons\clone_card\arms\arms.mdl"

$bodygroup "arms"
{
	studio "arms.smd"
}

$surfaceprop "flesh"

$contents "solid"

$illumposition -0.091 2.313 59.023

$cdmaterials "herm_weapons\clone_card\arms"

$cbox 0 0 0 0 0 0

$bbox -9.754 -38.125 52.7 5.127 37.942 65.346

$sequence "idle" {
	"arms_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
