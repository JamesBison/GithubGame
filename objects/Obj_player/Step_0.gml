/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6A72DAE1
/// @DnDArgument : "key" "ord("A")"
var l6A72DAE1_0;
l6A72DAE1_0 = keyboard_check(ord("A"));
if (l6A72DAE1_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2ABBC7DF
	/// @DnDParent : 6A72DAE1
	/// @DnDArgument : "x" "-spd"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += -spd;
	y += 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 723AB387
/// @DnDArgument : "key" "ord("D")"
var l723AB387_0;
l723AB387_0 = keyboard_check(ord("D"));
if (l723AB387_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1D1FF7B2
	/// @DnDParent : 723AB387
	/// @DnDArgument : "x" "spd"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += spd;
	y += 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3B866401
/// @DnDArgument : "key" "ord("W")"
var l3B866401_0;
l3B866401_0 = keyboard_check(ord("W"));
if (l3B866401_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6AD6B034
	/// @DnDParent : 3B866401
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-spd"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += -spd;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2FA254E6
/// @DnDArgument : "key" "ord("S")"
var l2FA254E6_0;
l2FA254E6_0 = keyboard_check(ord("S"));
if (l2FA254E6_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1E77B78B
	/// @DnDParent : 2FA254E6
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "spd"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += spd;
}