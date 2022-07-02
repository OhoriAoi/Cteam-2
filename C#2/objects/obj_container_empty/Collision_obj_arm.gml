/// @description 説明をここに挿入
// このエディターでコードを作成することができます

if(!(mouse_check_button(mb_left)))
{
	cup += global.cupS;
	tanuki += global.decrease;
	global.cupS = 0;
	global.decrease = 0;
}