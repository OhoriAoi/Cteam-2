/// @description popcorn
// You can write your code in this editor
variable = floor(random_range(0, 1 + 1));

	if(!(variable == 0))
	{
		instance_create_layer(x + room_width+sprite_width, 480, "Instances_1", obj_popcorn);
		//instance_destroy();
	}

	else
	{
		instance_create_layer(x + room_width+sprite_width, 480, "Instances_1", obj_popTanuki);
		//instance_destroy();
	}
self.alarm[1] = room_speed * 5