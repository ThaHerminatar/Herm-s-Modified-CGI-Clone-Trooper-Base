// Created by Crowbar 0.56

$modelname "strasser/vehicles/barc/barc.mdl"

$bodygroup "studio"
{
	studio "barc_speeder_texture.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 50.44 -0.467 128.072

$cdmaterials "strasser\vehicles\barc\"

$texturegroup "skinfamilies"
{
	{ "t_barc_speeder_cs"      }
	{ "t_barc_speeder_41_cs"   }
	{ "t_barc_speeder_104_cs"  }
	{ "t_barc_speeder_327_cs"  }
	{ "t_barc_speeder_501_cs"  }
	{ "t_barc_speeder_blue_cs" }
}

$cbox 0 0 0 0 0 0

$bbox -15.93 -0.945 -6.463 10.305 5.686 4.222

$definebone "root" "" 0 0 0 0 89.999983 0 0 0 0 0 0 0


$sequence "idle" {
	"barc_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "barc_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
