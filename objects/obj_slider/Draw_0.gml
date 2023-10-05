draw_sprite(sprite_index, image_index, x, y);

var knob_amount = amount_current / amount_max; 
var knob_position_x = x+(sprite_width * knob_amount);

draw_sprite(spr_knob, 0, knob_position_x, y);