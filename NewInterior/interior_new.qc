$scale 2.5
$modelname	"drmatt\tardis\2012interior\interior.mdl"
$body main	"interior_new_d.smd"
//$body main	"interior_new_c.smd"
$cdmaterials	"models\drmatt\tardis\2012interior"

$collisionmodel "interior_new_c.smd" {
	$mass 50000
	$concave
}

$sequence idle	"interior_new_i.smd"