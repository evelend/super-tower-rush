numero=-1
b1=choose(0,1,1)
b2=choose(0,1,1)
b3=choose(0,1,1)
b4=choose(0,1,1)
b5=choose(0,1,1)
b6=choose(0,1,1)
b7=choose(0,1,1)
b8=choose(0,1,1)
b9=choose(0,1,1)

if b1=1 and b2=1 and b3=1 and b4=1 and b5=1 and b6=1 and b7=1 and b8=1 and b9=1
{
z=choose(1,2,3,4,6,7,8)
if z=1
b1=0
if z=2
b2=0
if z=3
b3=0
if z=4
b4=0
if z=6
b6=0
if z=7
b7=0
if z=8
b8=0

}

numero+=1
if b1=1
instance_create(x+(numero*32),y,obj_transisuelo)

numero+=1
if b2=1
instance_create(x+(numero*32),y,obj_transisuelo)

numero+=1
if b3=1
instance_create(x+(numero*32),y,obj_transisuelo)

numero+=1
if b4=1
instance_create(x+(numero*32),y,obj_transisuelo)

numero+=1
if y=64
instance_create(x+(numero*32),y,obj_plataformarespawn)
if b5=1
instance_create(x+(numero*32),y,obj_transisuelo)

numero+=1
if b6=1
instance_create(x+(numero*32),y,obj_transisuelo)

numero+=1
if b7=1
instance_create(x+(numero*32),y,obj_transisuelo)

numero+=1
if b8=1
instance_create(x+(numero*32),y,obj_transisuelo)

numero+=1
if b9=1
instance_create(x+(numero*32),y,obj_transisuelo)
