//BuildByte(bit0, bit1, bit2, bit3, bit4, bit5, bit6, bit7) = Returns the ascii code of the 8 bits added together
/*
Sample:
a = BuildByte(true, true, false, true, true, false, false, true);
writebyte(a);
sendmessage(...);
*/
return (argument7*128)+(argument6*64)+(argument5*32)+(argument4*16)+(argument3*8)+(argument2*4)+(argument1*2)+argument0;