if argument0=0
{
sp_stand=spr_darkknightstand
sp_run=spr_darkknightrunning
sp_jump=spr_darkknightjumping
sp_dead=spr_darkknightdead
sp_break=spr_darkknightrompe
}
if argument0=1
{
sp_stand=spr_edgarstand
sp_run=spr_edgarwalking
sp_jump=spr_edgarjumping
sp_dead=spr_edgardead
sp_break=spr_edgarbreak
}
if argument0=2
{
sp_stand=spr_prinstand
sp_run=spr_princewalk
sp_jump=spr_princejump
sp_dead=spr_princedead
sp_break=spr_princessbreak
}
if argument0=3
{
sp_stand=spr_bufonstand
sp_run=spr_bufonwalk
sp_jump=spr_bufonjump
sp_dead=spr_bufondead
sp_break=spr_bufonbreak
}
if argument0=4
{
sp_stand=spr_arlestand
sp_run=spr_arlewalk
sp_jump=spr_arlejump
sp_dead=spr_arledead
sp_break=spr_arlebreak
}
if argument0=5
{
sp_stand=spr_anulizardstand
sp_run=spr_anulizardwalk
sp_jump=spr_anulizarjump
sp_dead=spr_anulizarddead
sp_break=spr_anulizardbreak
}
if argument0=6 //Pupet
{
sp_stand=spr_pupetstand
sp_run=spr_pupetwalk
sp_jump=spr_pupetjump
sp_dead=spr_pupetdead
sp_break=spr_pupetbreak
}
if argument0=7 //AUTOMATA
{
sp_stand=spr_autostand
sp_run=spr_autowalk
sp_jump=spr_autojump
sp_dead=spr_autodead
sp_break=spr_autobreak
}
if argument0=8 //KAPI
{
sp_stand=spr_kappistand
sp_run=spr_kappiwalk
sp_jump=spr_kappijump
sp_dead=spr_kappidead
sp_break=spr_kappibreak
}
if argument0=9 //Lion
{
sp_stand=spr_lionstand
sp_run=spr_lionwalk
sp_jump=spr_lionjump
sp_dead=spr_liondead
sp_break=spr_lionbreak
}
if argument0=10 //TIKI
{
sp_stand=spr_tikistand
sp_run=spr_tikiwalk
sp_jump=spr_tikijump
sp_dead=spr_tikidead
sp_break=spr_tikibreak
}
if argument0=11 //FANTASMITA
{
sp_stand=spr_ghostwalk
sp_run=spr_ghostwalk
sp_jump=spr_ghostjump
sp_dead=spr_ghostdead
sp_break=spr_ghostbreak
fantasmita=instance_create(x,y,obj_fantasmita1)
fantasmita1=instance_create(x,y,obj_fantasmita2)

fantasmita.player=argument1
fantasmita1.player=argument1
}
if argument0=12 //13
{
sp_stand=spr_anulizardstand
sp_run=spr_anulizardwalk
sp_jump=spr_anulizarjump
sp_dead=spr_anulizarddead
sp_break=spr_anulizardbreak
}
if argument0=13 //14
{
sp_stand=spr_anulizardstand
sp_run=spr_anulizardwalk
sp_jump=spr_anulizarjump
sp_dead=spr_anulizarddead
sp_break=spr_anulizardbreak
}
