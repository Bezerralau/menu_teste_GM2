/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (keyboard_check_pressed(vk_up)) {
    amount_current += 10;
    
    
    if (amount_current > amount_max) {
        amount_current = amount_max;
    }
}


