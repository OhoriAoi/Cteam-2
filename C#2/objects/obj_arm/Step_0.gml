/// @description 説明をここに挿入
// このエディターでコードを作成することができます

if point_distance(x, y, mouse_x, mouse_y) > room_speed
{
	move_towards_point(mouse_x, mouse_y, room_speed);
}
else speed = 0;


if (r == 1)
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