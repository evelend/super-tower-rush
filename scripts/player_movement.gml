{
 /*
  Moves the player depending on the keys pressed.
 */
 if (keyboard_check_all(vk_right)) {
  x+=2
 }
 if (keyboard_check_all(vk_left)) {
  x-=2
 }
 if (keyboard_check_all(vk_down)) {
  y+=2
 }
 if (keyboard_check_all(vk_up)) {
  y-=2
 }
}