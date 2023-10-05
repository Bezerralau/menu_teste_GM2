if (keyboard_check_pressed(vk_down)) {
    // Avançar para o próximo objeto na ordem
    global.currentSelection += 1;
    
    // Se ultrapassar o último objeto, volte para o primeiro
    if (global.currentSelection > 2) {
        global.currentSelection = 0;
    }
}
