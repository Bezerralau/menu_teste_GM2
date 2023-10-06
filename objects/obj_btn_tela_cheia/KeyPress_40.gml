if (keyboard_check_pressed(vk_down)) {

    global.currentSelection += 1;
    

    if (global.currentSelection > 2) {
        global.currentSelection = 0;
    }
}
