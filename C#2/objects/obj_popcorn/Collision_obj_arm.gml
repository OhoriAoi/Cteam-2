/// @description 説明をここに挿入
// このエディターでコードを作成することができます
if(mouse_check_button(mb_left))
{
	instance_destroy();

	variable = floor(random_range(0, 1 + 1));

	if(!(variable == 0))
	{
		instance_create_layer(x + room_width+sprite_width, y + 0, "Instances_1", obj_popcorn);
		instance_destroy();
	}
	else
	{
		instance_create_layer(x + room_width+sprite_width, y + 0, "Instances_1", obj_popTanuki);
		instance_destroy();
	}

	show_debug_message(string(variable));
}