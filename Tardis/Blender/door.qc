$modelname "drmatt\tardis\door.mdl"
$model "door" "door_d"
$cdmaterials "models\drmatt\tardis"

$collisionmodel "door_c.smd"
{
	$mass 50
	$concave
}

$texturegroup "tardis_door"
{
	{"TardisDoor_Dif"}
	{"TardisDoor_Dif_Tennant"}
	{"TardisDoor_Dif_SmithOld"}
	{"TardisDoor_Dif_Hurt"}
}

$sequence idle "door_i" fps 30.00