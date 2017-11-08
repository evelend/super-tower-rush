if argument0 = 0
{
if obj_opciones.sound=1 {SS_PlaySound(global.s_aceptar)}
screen_redraw();
keyboard_wait()
if global.kdown=keyboard_lastkey{if obj_opciones.sound=1 {SS_PlaySound(global.s_error)};exit}
if global.kup=keyboard_lastkey{if obj_opciones.sound=1 {SS_PlaySound(global.s_error)};exit}
if global.kleft=keyboard_lastkey{if obj_opciones.sound=1 {SS_PlaySound(global.s_error)};exit}
if global.kright=keyboard_lastkey{if obj_opciones.sound=1 {SS_PlaySound(global.s_error)};exit}
if global.kok=keyboard_lastkey{if obj_opciones.sound=1 {SS_PlaySound(global.s_error)};exit}
if global.kcancel=keyboard_lastkey{if obj_opciones.sound=1 {SS_PlaySound(global.s_error)};exit}
global.kup=keyboard_lastkey
screen_redraw();
obj_keyconfigplayer1.fase+=1
}
if argument0 = 1
{
if obj_opciones.sound=1 {SS_PlaySound(global.s_aceptar)}
screen_redraw();
keyboard_wait()
if global.kdown=keyboard_lastkey{if obj_opciones.sound=1 {SS_PlaySound(global.s_error)};exit}
if global.kup=keyboard_lastkey{if obj_opciones.sound=1 {SS_PlaySound(global.s_error)};exit}
if global.kleft=keyboard_lastkey{if obj_opciones.sound=1 {SS_PlaySound(global.s_error)};exit}
if global.kright=keyboard_lastkey{if obj_opciones.sound=1 {SS_PlaySound(global.s_error)};exit}
if global.kok=keyboard_lastkey{if obj_opciones.sound=1 {SS_PlaySound(global.s_error)};exit}
if global.kcancel=keyboard_lastkey{if obj_opciones.sound=1 {SS_PlaySound(global.s_error)};exit}
global.kdown=keyboard_lastkey
screen_redraw();
obj_keyconfigplayer1.fase+=1
}
if argument0 = 2
{
if obj_opciones.sound=1 {SS_PlaySound(global.s_aceptar)}
screen_redraw();
keyboard_wait()
if global.kdown=keyboard_lastkey{if obj_opciones.sound=1 {SS_PlaySound(global.s_error)};exit}
if global.kup=keyboard_lastkey{if obj_opciones.sound=1 {SS_PlaySound(global.s_error)};exit}
if global.kleft=keyboard_lastkey{if obj_opciones.sound=1 {SS_PlaySound(global.s_error)};exit}
if global.kright=keyboard_lastkey{if obj_opciones.sound=1 {SS_PlaySound(global.s_error)};exit}
if global.kok=keyboard_lastkey{if obj_opciones.sound=1 {SS_PlaySound(global.s_error)};exit}
if global.kcancel=keyboard_lastkey{if obj_opciones.sound=1 {SS_PlaySound(global.s_error)};exit}
global.kleft=keyboard_lastkey
obj_keyconfigplayer1.fase+=1
}
if argument0 = 3
{
if obj_opciones.sound=1 {SS_PlaySound(global.s_aceptar)}
screen_redraw();
keyboard_wait()
if global.kdown=keyboard_lastkey{if obj_opciones.sound=1 {SS_PlaySound(global.s_error)};exit}
if global.kup=keyboard_lastkey{if obj_opciones.sound=1 {SS_PlaySound(global.s_error)};exit}
if global.kleft=keyboard_lastkey{if obj_opciones.sound=1 {SS_PlaySound(global.s_error)};exit}
if global.kright=keyboard_lastkey{if obj_opciones.sound=1 {SS_PlaySound(global.s_error)};exit}
if global.kok=keyboard_lastkey{if obj_opciones.sound=1 {SS_PlaySound(global.s_error)};exit}
if global.kcancel=keyboard_lastkey{if obj_opciones.sound=1 {SS_PlaySound(global.s_error)};exit}
global.kright=keyboard_lastkey
obj_keyconfigplayer1.fase+=1
}
if argument0 = 4
{
if obj_opciones.sound=1 {SS_PlaySound(global.s_aceptar)}
screen_redraw();
keyboard_wait()
if global.kdown=keyboard_lastkey{if obj_opciones.sound=1 {SS_PlaySound(global.s_error)};exit}
if global.kup=keyboard_lastkey{if obj_opciones.sound=1 {SS_PlaySound(global.s_error)};exit}
if global.kleft=keyboard_lastkey{if obj_opciones.sound=1 {SS_PlaySound(global.s_error)};exit}
if global.kright=keyboard_lastkey{if obj_opciones.sound=1 {SS_PlaySound(global.s_error)};exit}
if global.kok=keyboard_lastkey{if obj_opciones.sound=1 {SS_PlaySound(global.s_error)};exit}
if global.kcancel=keyboard_lastkey{if obj_opciones.sound=1 {SS_PlaySound(global.s_error)};exit}
global.kok=keyboard_lastkey
obj_keyconfigplayer1.fase+=1
}
if argument0 = 5
{
if obj_opciones.sound=1 {SS_PlaySound(global.s_aceptar)}
screen_redraw();
keyboard_wait()
if global.kdown=keyboard_lastkey{if obj_opciones.sound=1 {SS_PlaySound(global.s_error)};exit}
if global.kup=keyboard_lastkey{if obj_opciones.sound=1 {SS_PlaySound(global.s_error)};exit}
if global.kleft=keyboard_lastkey{if obj_opciones.sound=1 {SS_PlaySound(global.s_error)};exit}
if global.kright=keyboard_lastkey{if obj_opciones.sound=1 {SS_PlaySound(global.s_error)};exit}
if global.kok=keyboard_lastkey{if obj_opciones.sound=1 {SS_PlaySound(global.s_error)};exit}
if global.kcancel=keyboard_lastkey{if obj_opciones.sound=1 {SS_PlaySound(global.s_error)};exit}
global.kcancel=keyboard_lastkey
obj_keyconfigplayer1.fase+=1
screen_redraw();
}
