/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 63FC91AC
/// @DnDArgument : "expr" "x <= -sprite_width/2"
if(x <= -sprite_width/2)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 3CEF4920
	/// @DnDParent : 63FC91AC
	/// @DnDArgument : "type" "1"
	variable = floor(random_range(0, 1 + 1));

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 65D92504
	/// @DnDParent : 63FC91AC
	/// @DnDArgument : "expr" "variable == 0"
	/// @DnDArgument : "not" "1"
	if(!(variable == 0))
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 028360B5
		/// @DnDParent : 65D92504
		/// @DnDArgument : "xpos" "room_width+sprite_width"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_popcorn"
		/// @DnDArgument : "layer" ""Instances_1""
		/// @DnDSaveInfo : "objectid" "obj_popcorn"
		instance_create_layer(x + room_width+sprite_width, y + 0, "Instances_1", obj_popcorn);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 414BE9D9
		/// @DnDParent : 65D92504
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 36B4CA02
	/// @DnDParent : 63FC91AC
	else
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4811CDA9
		/// @DnDParent : 36B4CA02
		/// @DnDArgument : "xpos" "room_width+sprite_width"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_popTanuki"
		/// @DnDArgument : "layer" ""Instances_1""
		/// @DnDSaveInfo : "objectid" "obj_popTanuki"
		instance_create_layer(x + room_width+sprite_width, y + 0, "Instances_1", obj_popTanuki);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 232C199E
		/// @DnDParent : 36B4CA02
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 29F5533C
	/// @DnDParent : 63FC91AC
	/// @DnDArgument : "msg" "variable"
	show_debug_message(string(variable));
}