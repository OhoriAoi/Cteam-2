speed = -3;

image_xscale = 3;
image_yscale = 3;

variable = floor(random_range(0, 2));
if(variable == 0){
	sprite_index = spr_pop;
	image_index = 0;
}

else
{
	sprite_index = spr_pop2;
	image_index = 0;
}