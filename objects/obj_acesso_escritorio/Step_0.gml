/// @description Insert description here
// You can write your code in this editor

Highlighter(x,id);

if (image_alpha = 1 and keyboard_check_pressed(ord(" ")))
{
	obj_player.xstart = obj_player.x;
	obj_player.ystart = obj_player.y;
	obj_player2.xstart = obj_player2.x;
	obj_player2.ystart = obj_player2.y;
	if (id == inst_76EF5F5B) 
		room_goto(S_escritorio);
	if (id == inst_68BA90FD)
		room_goto(S_banheiro);
}