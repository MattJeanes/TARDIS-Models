$cd "E:\Matt\Documents\TARDIS\TimeVortex_VFX\3ds"
$modelname "drmatt\tardis\exterior\exterior.mdl"
$scale 0.75
$origin 0 0 0 -90
$model "body" "exterior_d"
$cdmaterials "models/drmatt/tardis/exterior"
$surfaceprop "wood"

$collisionmodel "exterior_c.smd"
{
	$mass 5000
	$concave
}

$bodygroup black
{
	blank
	studio "exterior_black.smd"
}

$texturegroup "tardis_exterior"
{
	{"TARDIS_DF" "TARDIS_DF_Light" "TARDIS_DF_TopLight" "TARDIS_DF_Special"}
	{"TARDIS_DF_Tennant" "TARDIS_DF_Light_Tennant" "TARDIS_DF_TopLight_Grid" "TARDIS_DF_Tennant_Special"}
	{"TARDIS_DF_SmithOld" "TARDIS_DF_Light_SmithOld" "TARDIS_DF_TopLight" "TARDIS_DF_SmithOld"}
	{"TARDIS_DF_Hurt" "TARDIS_DF_Light_Hurt" "TARDIS_DF_TopLight" "TARDIS_DF_Hurt_Special"}
}

$sequence idle "exterior_i" fps 30.00