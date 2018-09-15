$scale 2.5
$modelname	"drmatt\tardis\2012interior\console.mdl"
$body main	"console_d.smd"
$cdmaterials	"models\drmatt\tardis\2012interior"

$collisionmodel "console_c.smd" {
	$mass 5000
	$concave
}

$sequence idle	"console_i.smd"