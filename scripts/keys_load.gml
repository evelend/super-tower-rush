//Script: keys_load()
//Load the saved values in the INI file. If does not exist, create one automatically.

ini_open('settings.ini')
global.kleft=ini_read_real('CONTROL','LEFT',ord('A'))
global.kright=ini_read_real('CONTROL','RIGHT', ord('D'))
global.kdown=ini_read_real('CONTROL','DOWN', ord('S'))
global.kup=ini_read_real('CONTROL','UP', ord('W'))
global.kok=ini_read_real('CONTROL','OK', ord('Q'))
global.kcancel=ini_read_real('CONTROL','CANCEL', ord('E'))


global.kleft2=ini_read_real('CONTROL','LEFT2',vk_left)
global.kright2=ini_read_real('CONTROL','RIGHT2', vk_right)
global.kdown2=ini_read_real('CONTROL','DOWN2', vk_down)
global.kup2=ini_read_real('CONTROL','UP2', vk_up)
global.kok2=ini_read_real('CONTROL','OK2', vk_enter)
global.kcancel2=ini_read_real('CONTROL','CANCEL2', vk_shift)
ini_close()
