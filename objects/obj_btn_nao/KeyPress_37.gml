/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (keyboard_check_pressed(vk_left)) {

    global.currentPopUpSelection += 1;
    

    if (global.currentPopUpSelection > 1) {
        global.currentPopUpSelection = 0;
    }
}
