//argument0 = player actual
player=argument0
if player=1
{
    if obj_variables.poder1>0
    {
    if obj_variables.multipoder1=0
        if obj_variables.sound=1 {SS_PlaySound(global.s_getpower)}
    if obj_variables.multipoder1=1
        if obj_variables.sound=1 {SS_PlaySound(global.s_getpower1)}
    if obj_variables.multipoder1=2
        if obj_variables.sound=1 {SS_PlaySound(global.s_getpower2)}
    }
}
else
{
    if obj_variables.poder2>0
    {
    if obj_variables.multipoder2=0
        if obj_variables.sound=1 {SS_PlaySound(global.s_getpower)}
    if obj_variables.multipoder2=1
        if obj_variables.sound=1 {SS_PlaySound(global.s_getpower1)}
    if obj_variables.multipoder2=2
        if obj_variables.sound=1 {SS_PlaySound(global.s_getpower2)}
    }
}
