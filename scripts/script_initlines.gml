/*
    Initialized the collection of lines for display.
    
    argument0 - Maximum Lines on-screen.
    
    Written by Mark Overmars.
*/
{
  global.maxline = argument0;
  for (i=0; i<global.maxline; i+=1) {
   global.line[i] = '';
   global.color[i] = make_color_rgb(192,165,116);
  }
}
