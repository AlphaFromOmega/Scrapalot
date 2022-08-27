/// @description Insert description here
// You can write your code in this editor
var len = sprite_get_width(sprite_index)
for (var i = 0; i < room_width; i++;)
{
	draw_sprite_ext(sprite_index, image_index, x + lengthdir_x(len, image_angle) * i, y + lengthdir_y(len, image_angle) * i, 1, 1, image_angle, image_blend, image_alpha)
}
