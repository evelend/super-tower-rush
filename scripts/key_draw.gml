//Script: key_draw_up(key)
//Draws the key character. Supports every key on the keyboard(except the one with the windows icon and printscreen)

chr(argument0) 

switch(argument0){

case vk_up:
string("UP")
break

case vk_down:
string("DOWN")
break

case vk_right:
string("RIGHT")
break

case vk_left:
string("LEFT")
break

case vk_enter:
string("ENTER")
break

case vk_space:
string("SPACEBAR")
break

case vk_shift:
string("SHIFT")
break

case vk_add:
string("ADD")
break

case vk_subtract:
string("SUBTRACT")
break

case vk_alt:
string("ALT")
break

case vk_backspace:
string("BACKSPACE")
break

case vk_control:
string("CTRL")
break

case vk_decimal:
string("DECIMAL")
break

case vk_delete:
string("DELETE")
break

case vk_divide:
string("DIVIDE")
break

case vk_escape:
string("ESCAPE")
break

case vk_end:
string("END")
break

case vk_f1:
string("F1")
break

case vk_f2:
string("F2")
break

case vk_f3:
string("F3")
break

case vk_f4:
string("F4")
break

case vk_f5:
string("F5")
break

case vk_f6:
string("F6")
break

case vk_f7:
string("F7")
break

case vk_f8:
string("F8")
break

case vk_f9:
string("F9")
break

case vk_f10:
string("F10")
break

case vk_f11:
string("F11")
break

case vk_f12:
string("F12")
break

case vk_numpad0:
string("NUMPAD 0")
break

case vk_numpad1:
string("NUMPAD 1")
break

case vk_numpad2:
string("NUMPAD 2")
break

case vk_numpad3:
string("NUMPAD 3")
break

case vk_numpad4:
string("NUMPAD 4")
break

case vk_numpad5:
string("NUMPAD 5")
break

case vk_numpad6:
string("NUMPAD 6")
break

case vk_numpad7:
string("NUMPAD 7")
break

case vk_numpad8:
string("NUMPAD 8")
break

case vk_numpad9:
string("NUMPAD 9")
break

case vk_home:
string("HOME")
break

case vk_insert:
string("INSERT")
break

case vk_lalt:
string("LEFT ALT")
break

case vk_lcontrol:
string("LEFT CTRL")
break

case vk_lshift:
string("LEFT SHIFT")
break

case vk_multiply:
string("MULTIPLY")
break

case vk_pagedown:
string("PAGE DOWN")
break

case vk_pageup:
string("PAGE UP")
break

case vk_printscreen:
string("PRINTSCREEN")
break

case vk_tab:
string("TAB")
break

//New

case 144:
string("NUMLOCK")
break

case 145:
string("SCRLOCK")
break

case 186:
string(": ;")
break

case 187:
string("= +")
break

case 189:
string("- _")
break

case 191:
string("/ ?")
break

case 192:
string("` ~")
break

case 219:
string("[ ")
break

case 220:
string("\ |")
break

case 221:
string("] ")
break

case 188:
string(",")
break

case 190:
string(".")
break

case 191:
string("/")
break

case 19:
string("PAUSE/BREAK")
break

case 20:
string("CAPSLOCK")
break

}
