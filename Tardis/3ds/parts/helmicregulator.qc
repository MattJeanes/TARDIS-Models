$cd "C:\Users\Matt\Desktop\Tardis\3ds\parts"
$modelname "drmatt/tardis/helmicregulator.mdl"
$model "helmicregulator" "helmicregulator_d"
$cdmaterials "models/drmatt/tardis"

$collisionmodel "helmicregulator_c.smd"
{
	$mass 10
	$concave
}

$sequence idle "helmicregulator_i" fps 30.00

$animation neutral "helmicregulator_i" frame 0 0 fps 30

//anim
$weightlist switch {
	"Bone001" 1.0
	"Bone002" 1.0
	"Bone003" 1.0
	"Bone004" 1.0
	"Bone005" 1.0
	"Bone006" 1.0
	"Bone007" 1.0
	"Bone008" 1.0
	"Bone009" 1.0
	"Bone010" 1.0
}

$animation 1 "helmicregulator_a" frame 0 0 subtract neutral 0 weightlist switch
$animation 2 "helmicregulator_a" frame 1 1 subtract neutral 0 weightlist switch
$animation 3 "helmicregulator_a" frame 2 2 subtract neutral 0 weightlist switch
$animation 4 "helmicregulator_a" frame 3 3 subtract neutral 0 weightlist switch
$animation 5 "helmicregulator_a" frame 4 4 subtract neutral 0 weightlist switch
$animation 6 "helmicregulator_a" frame 5 5 subtract neutral 0 weightlist switch
$animation 7 "helmicregulator_a" frame 6 6 subtract neutral 0 weightlist switch
$animation 8 "helmicregulator_a" frame 7 7 subtract neutral 0 weightlist switch
$animation 9 "helmicregulator_a" frame 8 8 subtract neutral 0 weightlist switch
$animation 10 "helmicregulator_a" frame 9 9 subtract neutral 0 weightlist switch
$animation 11 "helmicregulator_a" frame 10 10 subtract neutral 0 weightlist switch

$sequence switch { 1 2 3 4 5 6 7 8 9 10 11 blendwidth 11 blend switch 0 1 } weightlist switch delta autoplay