$cd "C:\Users\Matt\Desktop\Tardis\3ds\parts"
$modelname "drmatt/tardis/directionalpointer.mdl"
$model "directionalpointer" "directionalpointer_d"
$cdmaterials "models/drmatt/tardis"

$collisionmodel "directionalpointer_c.smd"
{
	$mass 10
	$concave
}

$sequence idle "directionalpointer_i" fps 30.00

$animation neutral "directionalpointer_i" frame 0 0 fps 30

//anim
$weightlist switch {
	"Bone001" 1.0
	"Bone002" 1.0
}

$animation 1 "directionalpointer_a" frame 0 0 subtract neutral 0 weightlist switch
$animation 2 "directionalpointer_a" frame 1 1 subtract neutral 0 weightlist switch
$animation 3 "directionalpointer_a" frame 2 2 subtract neutral 0 weightlist switch
$animation 4 "directionalpointer_a" frame 3 3 subtract neutral 0 weightlist switch
$animation 5 "directionalpointer_a" frame 4 4 subtract neutral 0 weightlist switch
$animation 6 "directionalpointer_a" frame 5 5 subtract neutral 0 weightlist switch
$animation 7 "directionalpointer_a" frame 6 6 subtract neutral 0 weightlist switch
$animation 8 "directionalpointer_a" frame 7 7 subtract neutral 0 weightlist switch
$animation 9 "directionalpointer_a" frame 8 8 subtract neutral 0 weightlist switch
$animation 10 "directionalpointer_a" frame 9 9 subtract neutral 0 weightlist switch
$animation 11 "directionalpointer_a" frame 10 10 subtract neutral 0 weightlist switch

$sequence switch { 1 2 3 4 5 6 7 8 9 10 11 blendwidth 11 blend switch 0 1 } weightlist switch delta autoplay