$cd "C:\Users\Matt\Desktop\Tardis\3ds"
$modelname "drmatt/tardis/chair.mdl"
$model "chair" "chair_d"
$cdmaterials "models/drmatt/tardis"

$collisionmodel "chair_c.smd"
{
	$mass 50
	$concave
}


$sequence idle "chair_i" fps 30.00