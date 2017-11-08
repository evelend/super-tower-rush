//argument0 = player que lo agarra
//argument1 = poder que agarraste
player=argument0


if player=1
{
    var bolita;
    bolita=instance_create(x,y,obj_partipoderagarrado)
    bolita.toplayer=1
    bolita.sprite_index=spr_power
    bolita.image_single=image_index
    
    if obj_variables.poder1=argument1
    {
        if obj_variables.multipoder1<2
            obj_variables.multipoder1+=1
    }
    else
    obj_variables.multipoder1=0
obj_variables.poder1=argument1
scr_sonidopoder(1)
}
else
{
    var bolita;
    bolita=instance_create(x,y,obj_partipoderagarrado)
    bolita.sprite_index=spr_power
    bolita.image_single=image_index

    if obj_variables.poder2=argument1
    {
        if obj_variables.multipoder2<2
            obj_variables.multipoder2+=1
    }
    else
    obj_variables.multipoder2=0
obj_variables.poder2=argument1
scr_sonidopoder(2)
}
instance_destroy()
