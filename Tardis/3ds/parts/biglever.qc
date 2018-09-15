$cd "C:\Users\Matt\Desktop\Tardis\3ds\parts"
$modelname "drmatt/tardis/biglever.mdl"
$model "biglever" "biglever_d"
$cdmaterials "models/drmatt/tardis"

$collisionmodel "biglever_c.smd"
{
	$mass 10
	$concave
}

$sequence idle "biglever_i" fps 30.00

$animation neutral "biglever_i" frame 0 0 fps 30

//anim
$weightlist switch {
	"Bone001" 1.0
	"Bone002" 1.0
}

$animation 1 "biglever_a" frame 0 0 subtract neutral 0 weightlist switch
$animation 2 "biglever_a" frame 1 1 subtract neutral 0 weightlist switch
$animation 3 "biglever_a" frame 2 2 subtract neutral 0 weightlist switch
$animation 4 "biglever_a" frame 3 3 subtract neutral 0 weightlist switch
$animation 5 "biglever_a" frame 4 4 subtract neutral 0 weightlist switch
$animation 6 "biglever_a" frame 5 5 subtract neutral 0 weightlist switch
$animation 7 "biglever_a" frame 6 6 subtract neutral 0 weightlist switch
$animation 8 "biglever_a" frame 7 7 subtract neutral 0 weightlist switch
$animation 9 "biglever_a" frame 8 8 subtract neutral 0 weightlist switch
$animation 10 "biglever_a" frame 9 9 subtract neutral 0 weightlist switch
$animation 11 "biglever_a" frame 10 10 subtract neutral 0 weightlist switch

$sequence switch { 1 2 3 4 5 6 7 8 9 10 11 blendwidth 11 blend switch 0 1 } weightlist switch delta autoplay