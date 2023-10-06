/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (keyboard_check_pressed(vk_enter) && global.currentSelection == 1) {
    instance_deactivate_object(obj_btnJogar); 
    instance_deactivate_object(obj_btnConfig); 
    instance_deactivate_object(obj_btnSair);
	
	
	instance_create_layer(400, y - 32, "instances", obj_btn_volume);
    instance_create_layer(400, 32, "instances", obj_btn_tela_cheia);
    instance_create_layer(400, y+32, "instances", obj_btn_voltar);
	
}
