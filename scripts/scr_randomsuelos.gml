actualplayer=0
suelo=0

if x<352 //es del player 1
actualplayer=1
if x>480 //es del player 2
actualplayer=2

pisop1local=obj_variables.pisop1
pisop2local=obj_variables.pisop2
ocupado=0

if x=624 and y=64
{
exit
}
if x=192 and y=64
{
exit
}

if floor(random(10))=0 
{
if y>64
instance_create(x,y-32,obj_coin)
}
//MALITOS  Y TELARA�AS ----------------------------------------------------------
if floor(random(25))=0
{
        if actualplayer=1  
            {
            if pisop1local>19 and pisop1local<30 and y>80
                instance_create(choose(64,352),y-16,obj_tiraflechas) 
            }
        if actualplayer=2  
            {
            if pisop2local>19 and pisop2local<30 and y>80 
                instance_create(choose(496,784),y-16,obj_tiraflechas) 
            }
}
if floor(random(10))=0
{
        if actualplayer=1  
            {
            if pisop1local>19 and pisop1local<30  
                instance_create(x+16,y-16,obj_telaranya) 
            }
        if actualplayer=2  
            {
            if pisop2local>19 and pisop2local<30 
                instance_create(x+16,y-16,obj_telaranya) 
            }
}
if floor(random(25))=0
{
        if actualplayer=1  
            {
            if pisop1local>29 and pisop1local<40 and y>80
                instance_create(x+16,y-16,obj_malocabeza) 
            if pisop1local>9 and pisop1local<20 and y>160
                instance_create(x-8,y+6,obj_saw)
            }
        if actualplayer=2  
            {
            if pisop2local>29 and pisop2local<40 and y>80
                instance_create(x+16,y-16,obj_malocabeza)  
            if pisop2local>9 and pisop2local<20  and y>160
                instance_create(x-8,y+6,obj_saw)
            
            }
}
//PLATAFORMAS ------------------------------------------------------
if floor(random(10))=0
{
        if actualplayer=1  
            {
            if pisop1local>29 and pisop1local<40
                {instance_create(x,y,obj_madera)
                ocupado=1
                if floor(random(15))=0{instance_create(x,y,obj_decoradomadera)}}    
            if pisop1local>39 and pisop1local<50
                {
                instance_create(x,y,obj_rompible)
                ocupado=1}
            }
        else if actualplayer=1
        {
        if actualplayer=1
        {instance_create(x,y,obj_suelo)
        suelo=1
        ocupado=1}
        }
        if actualplayer=2
            {
            if pisop2local>29 and pisop2local<40
                {instance_create(x,y,obj_madera)
                ocupado=1
                if floor(random(15))=0{instance_create(x,y,obj_decoradomadera)}}    
            if pisop2local>39 and pisop2local<50
                {instance_create(x,y,obj_rompible)
                ocupado=1}
            }
        else
        {
        if actualplayer=2
        {instance_create(x,y,obj_suelo)
        suelo=1
        ocupado=1}
        }
}
else
{
instance_create(x,y,obj_suelo)
suelo=1
ocupado=0
}

if ocupado=0
a=choose(1,2,3)
else
a=0
if a=1
{
if y>64
    {
        if floor(random(4))=0 and ocupado=0 and suelo=1
        {
        instance_create(x,y,obj_pinches)
        ocupado=1
        }
    }

        if floor(random(17))=0 and ocupado=0 and suelo=1
        {
        instance_create(x,y,obj_moco)
        ocupado=1
        }
}
        
if a=2
{
        if floor(random(16))=0 and ocupado=0 and suelo=1
        {
        instance_create(x+16,y,obj_resbala)
        ocupado=1
        }
        if floor(random(16))=0 and ocupado=0 and y>64
        {
        instance_create(x+10,y-48,obj_pared)
        ocupado=1
        }
        
}
if a=3
{
        if floor(random(25))=0 and ocupado=0
        {
        instance_create(x,y-32,obj_creadorpoderes)
        ocupado=1
        }
        
        if floor(random(5))=0 and ocupado=0
        {
        if actualplayer=1 and pisop1local>0 and pisop1local<10
        instance_create(x,-108,obj_paredsube)
        if actualplayer=2 and pisop2local>0 and pisop2local<10
        instance_create(x,-106,obj_paredsube)
        ocupado=1
        }
}
instance_destroy()
