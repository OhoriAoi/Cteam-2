/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 25230460
/// @DnDArgument : "expr" "x <= -sprite_width/2"
if(x <= -sprite_width/2)
{

}

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 3FC80FC9
/// @DnDArgument : "type" "1"
variable = floor(random_range(0, 1 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1471DCC8
if(variable == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 00EF18A7
	/// @DnDParent : 1471DCC8
	/// @DnDArgument : "xpos" "room_width+sprite_width"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_popcorn"
	/// @DnDSaveInfo : "objectid" "obj_popcorn"
	instance_create_layer(room_width+sprite_width, y + 0, "Instances", obj_popcorn);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0BECD65D
else
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3D284DFE
	/// @DnDParent : 0BECD65D
	/// @DnDArgument : "xpos" "room_width+sprite_width"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_popcorn"
	/// @DnDSaveInfo : "objectid" "obj_popcorn"
	instance_create_layer(room_width+sprite_width, y + 0, "Instances", obj_popcorn);
}