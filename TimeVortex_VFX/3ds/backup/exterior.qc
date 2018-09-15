$cd "C:\Users\Matt\Documents\TARDIS\TimeVortex_VFX\3ds"
$modelname "drmatt\tardis\exterior\exterior.mdl"
$scale 0.7
$origin 0 0 0 -90
$model "body" "exterior_d"
$cdmaterials "models/drmatt/tardis/exterior"
$surfaceprop "wood"

$collisionmodel "exterior_c.smd"
{
	$mass 5000
	$concave
}

$bodygroup sticker
{
	blank
	studio "exterior_sticker.smd"
}

$bodygroup litsign
{
	studio "exterior_sign_unlit.smd"
	studio "exterior_sign_lit.smd"
}

$bodygroup specialtex
{
	studio "exterior_d.smd"
	studio "exterior_d_special.smd"
}


$texturegroup "tardis_exterior"
{
	{"TARDIS_DF" "TARDIS_DF_Light" "TARDIS_DF_TopLight" "TARDIS_DF_Special"}
	{"TARDIS_DF_Tennant" "TARDIS_DF_Light_Tennant" "TARDIS_DF_TopLight_Grid" "TARDIS_DF_Tennant_Special"}
	{"TARDIS_DF_SmithOld" "TARDIS_DF_Light_SmithOld" "TARDIS_DF_TopLight" "TARDIS_DF_SmithOld"}
	{"TARDIS_DF_Hurt" "TARDIS_DF_Light_Hurt" "TARDIS_DF_TopLight" "TARDIS_DF_Hurt_Special"}
}

$sequence idle "exterior_i" fps 30.00

$animation neutral "exterior_i" frame 0 0 fps 30

//anim
$weightlist switch {
	"Bone001" 1.0
	"Bone002" 1.0
	"Bone004" 1.0
	"leftdoorbone" 1.0
	"rightdoorbone" 1.0
}

$animation 1 "exterior_a" frame 0 0 subtract neutral 0 weightlist switch
$animation 2 "exterior_a" frame 1 1 subtract neutral 0 weightlist switch
$animation 3 "exterior_a" frame 2 2 subtract neutral 0 weightlist switch
$animation 4 "exterior_a" frame 3 3 subtract neutral 0 weightlist switch
$animation 5 "exterior_a" frame 4 4 subtract neutral 0 weightlist switch
$animation 6 "exterior_a" frame 5 5 subtract neutral 0 weightlist switch
$animation 7 "exterior_a" frame 6 6 subtract neutral 0 weightlist switch
$animation 8 "exterior_a" frame 7 7 subtract neutral 0 weightlist switch
$animation 9 "exterior_a" frame 8 8 subtract neutral 0 weightlist switch
$animation 10 "exterior_a" frame 9 9 subtract neutral 0 weightlist switch
$animation 11 "exterior_a" frame 10 10 subtract neutral 0 weightlist switch

$sequence switch { 1 2 3 4 5 6 7 8 9 10 11 blendwidth 11 blend switch 0 1 } weightlist switch delta autoplay