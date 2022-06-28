/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 159BC060
/// @DnDArgument : "expr" "x <= -sprite_width"
if(x <= -sprite_width)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0FA5B652
	/// @DnDParent : 159BC060
	/// @DnDArgument : "expr" "2*sprite_width"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += 2*sprite_width;
}