if(x <= -sprite_width/2)
{
	variable = floor(random_range(0, 1 + 1));

	if(!(variable == 0))
	{
		instance_create_layer(x + room_width+sprite_width + random_range(0, sprite_width), y + 0, "Instances_1", obj_popcorn);
		instance_destroy();
	}

	else
	{
		instance_create_layer(x + room_width+sprite_width + random_range(0, sprite_width), y + 0, "Instances_1", obj_popTanuki);
		instance_destroy();
	}
	
}