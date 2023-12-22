// Created by Crowbar 0.56

$modelname "herm_weapons/clone_card/w_clonecard_cl5.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_clonecard_w_card_cl5.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -0.005

$cdmaterials "herm_weapons\clone_card\"

$cbox 0 0 0 0 0 0

$bbox -1.75 -1 -0.01 1.75 1 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_clonecard_cl_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.1
	fadeout 0
	fps 30
}
