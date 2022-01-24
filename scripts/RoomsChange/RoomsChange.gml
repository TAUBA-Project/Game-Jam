// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

function Highlighter(x, object_index){
	if (abs(x - obj_player.x) < 100)
	{
		object_index.image_alpha = 1;
	}
	else
	{
		object_index.image_alpha = 0;
	}
}