/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0965045E
/// @DnDArgument : "xpos" "random(640)"
/// @DnDArgument : "ypos" "random(480)"
/// @DnDArgument : "objectid" "obj_bomb"
instance_create_layer(random(640), random(480), "Instances", obj_bomb);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7E7EC665
alarm_set(0, 30);