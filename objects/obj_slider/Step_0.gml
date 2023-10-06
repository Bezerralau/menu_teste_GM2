if(is_being_dragged == true){
	
	if(mouse_x > x) {
var xx = abs( x - mouse_x);
var amount = xx / sprite_width;

amount = clamp (amount, 0, 1);
amount_current = amount * 100;
} else {
amount_current = 0;
}
}

if (global.currentVolumeSelection == 0) {
    
    image_index = 1;
} else {
    
    image_index = 0;
}
