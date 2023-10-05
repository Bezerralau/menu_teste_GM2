/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (keyboard_check_pressed(vk_enter) && global.currentSelection == 2) {
   if (!instance_exists(obj_popup_sair)) {
    instance_create_layer(300, 287, "instances", obj_popup_sair);
    instance_create_layer(225, 450, "instances", obj_btn_sim);
    instance_create_layer(525, 450, "instances", obj_btn_nao);
};


}
