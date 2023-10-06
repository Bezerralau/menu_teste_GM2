/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (keyboard_check_pressed(vk_enter) && global.currentSelection == 1) {
    instance_deactivate_object(obj_btn_tela_cheia);
    instance_deactivate_object(obj_btn_volume); 
	
	instance_create_layer(440, y - 32, "instances", obj_slider);
}
