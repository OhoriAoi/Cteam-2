/// @description 説明をここに挿入
// このエディターでコードを作成することができます

if point_distance(x, y, mouse_x, mouse_y) > room_speed
{
	move_towards_point(mouse_x, mouse_y, room_speed);
}
else speed = 0;


if (r = 1)
{
	if(image_angle >= 0 && image_angle <= 180 || image_angle >= 180)
	{
		image_angle += sin(degtorad(point - image_angle)) * rspeed;
	}
}
else
{
	if(image_angle >= 0 && image_angle <= 180 || image_angle <= 0)
	{
		image_angle += sin(degtorad(point - image_angle)) * rspeed;
	}
}

if(global.cupS + global.decrease = 0)
{
	sprite_index = spr_arm;
}
else if(global.cupS + global.decrease = 1 or
		global.cupS + global.decrease = 2)
{
	sprite_index = spr_arm_half;
}
else if(global.cupS + global.decrease = 3)
{
	sprite_index = spr_arm_full;
}