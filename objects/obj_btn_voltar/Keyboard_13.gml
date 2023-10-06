/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (keyboard_check_pressed(vk_enter) && global.currentSelection == 2) {
    instance_deactivate_object(obj_btn_voltar); 
    instance_deactivate_object(obj_btn_tela_cheia); 
    instance_deactivate_object(obj_btn_volume);
	instance_deactivate_object(obj_slider);

	
	
	instance_activate_object(obj_btnJogar); 
    instance_activate_object(obj_btnConfig); 
    instance_activate_object(obj_btnSair);
	
}
