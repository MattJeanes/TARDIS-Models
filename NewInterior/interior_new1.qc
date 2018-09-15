$scale 2.5
$modelname	"drmatt\tardis\newinterior1.mdl"
$body main	"interior_new_d1.smd"
$cdmaterials	"models\drmatt\tardis"

$collisionmodel "interior_new_c.smd" {
	$mass 50000
	$concave
}

$sequence idle	"interior_new_i.smd"