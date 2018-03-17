/// @description text out n stuff

draw_sprite(spr_textbox,0,0,120*3)

draw_set_halign(fa_left)
draw_set_valign(fa_top)

draw_text(32,120*3+1*16,out[1])
draw_text(32,120*3+2*16,out[2])
draw_text(32,120*3+3*16,out[3])