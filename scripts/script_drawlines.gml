/*
    Draws the collection of lines at the indicated place.
    
    Written by Mark Overmars.
*/
{
  _xxx = argument0;
  _yyy = argument1;
  for (i=0; i<global.maxline; i+=1)
  {
    draw_set_color(global.color[i]); 
    if global.color[i]=0
        draw_set_color(make_color_rgb(192,165,116))
    draw_text(_xxx,_yyy,global.line[i]);
    draw_set_color(make_color_rgb(192,165,116)); //Sets back to default color
    _yyy += 20;
  }
}
