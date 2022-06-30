speed = -3;

image_xscale = 3;
image_yscale = 3;

variable = floor(random_range(0, 3));
if(variable == 0) {
	sprite_index = spr_popTanuki;
	image_index = 0;
} else if(variable == 1) {
	sprite_index = spr_popTanuki_Mimi;
	image_index = 0;
} else {
	sprite_index = spr_popTanuki_Pop;
	image_index = 0;
}