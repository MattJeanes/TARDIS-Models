$cd "C:\Users\Matt\Documents\TARDIS\Tardis\3ds"
$modelname "drmatt\tardis\interior.mdl"
$model "body" "interior_d.smd"
$cdmaterials "models/drmatt/tardis"

$collisionmodel "interior_c.smd"
{
	$mass 50000
	$concave
}

$sequence idle "interior_i" fps 30.00

$animation neutral "interior_i" frame 0 0 fps 30


//timerotor
$weightlist glass { "TardisGlassDown" 1.0 }

$animation 1 "interior_a_timerotor" frame 0 0 subtract neutral 0 weightlist glass
$animation 2 "interior_a_timerotor" frame 1 1 subtract neutral 0 weightlist glass
$animation 3 "interior_a_timerotor" frame 2 2 subtract neutral 0 weightlist glass
$animation 4 "interior_a_timerotor" frame 3 3 subtract neutral 0 weightlist glass
$animation 5 "interior_a_timerotor" frame 4 4 subtract neutral 0 weightlist glass
$animation 6 "interior_a_timerotor" frame 5 5 subtract neutral 0 weightlist glass
$animation 7 "interior_a_timerotor" frame 6 6 subtract neutral 0 weightlist glass
$animation 8 "interior_a_timerotor" frame 7 7 subtract neutral 0 weightlist glass
$animation 9 "interior_a_timerotor" frame 8 8 subtract neutral 0 weightlist glass
$animation 10 "interior_a_timerotor" frame 9 9 subtract neutral 0 weightlist glass
$animation 11 "interior_a_timerotor" frame 10 10 subtract neutral 0 weightlist glass

$sequence glass { 1 2 3 4 5 6 7 8 9 10 11 blendwidth 11 blend glass 0 1 } weightlist glass delta autoplay