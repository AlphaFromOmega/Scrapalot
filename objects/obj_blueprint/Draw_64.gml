/// @description Insert description here
// You can write your code in this editor
draw_self()
draw_sprite(spr_laserturret, 0, x + sprite_get_width(sprite_index)/2 - sprite_get_width(spr_laserturret)/2, y);
draw_set_font(fnt_default)
draw_set_halign(fa_middle)
draw_text(x + sprite_get_width(sprite_index)/2, y + 40, "100")
