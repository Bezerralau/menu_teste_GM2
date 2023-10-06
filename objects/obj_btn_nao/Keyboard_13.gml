/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (keyboard_check_pressed(vk_enter) && global.currentPopUpSelection == 0) {
    instance_deactivate_object(obj_popup_sair); 
instance_deactivate_object(obj_btn_sim); 
instance_deactivate_object(obj_btn_nao);

}
