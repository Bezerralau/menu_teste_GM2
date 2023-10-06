/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (keyboard_check_pressed(vk_down)) {
   
    amount_current -= 10;
    
   
    if (amount_current < 0) {
        amount_current = 0;
    }
}
