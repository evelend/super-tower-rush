/*
Sample:
ExtractBits(readbyte());
if(_bits[0]) //if the first bit is true
{
otherplayer.shoot1 = true;
} 
else {
otherplayer.shoot1 = false;
}

if(_bits[1]) //if the second bit is true
{
otherplayer.shoot2 = true;
} 
else {
otherplayer.shoot2 = false;
}
*/
argument0/=2;
if(frac(argument0)>0)_bit[0] = 1; else _bit[0] = 0;
argument0 = floor(argument0)/2;
if(frac(argument0)>0)_bit[1] = 1; else _bit[1] = 0;
argument0 = floor(argument0)/2;
if(frac(argument0)>0)_bit[2] = 1; else _bit[2] = 0;
argument0 = floor(argument0)/2;
if(frac(argument0)>0)_bit[3] = 1; else _bit[3] = 0;
argument0 = floor(argument0)/2;
if(frac(argument0)>0)_bit[4] = 1; else _bit[4] = 0;
argument0 = floor(argument0)/2;
if(frac(argument0)>0)_bit[5] = 1; else _bit[5] = 0;
argument0 = floor(argument0)/2;
if(frac(argument0)>0)_bit[6] = 1; else _bit[6] = 0;
argument0 = floor(argument0)/2;
if(frac(argument0)>0)_bit[7] = 1; else _bit[7] = 0;