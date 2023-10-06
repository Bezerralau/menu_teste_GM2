/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (keyboard_check_pressed(vk_left)) {

    global.currentVolumeSelection += 1;
    

    if (global.currentVolumeSelection > 1) {
        global.currentVolumeSelection = 0;
    }
}
