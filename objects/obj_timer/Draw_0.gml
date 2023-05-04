draw_set_font(KG75);
draw_set_colour($FF000000 & $ffffff);
var l65EAA260_0=($FF000000 >> 24);
draw_set_alpha(l65EAA260_0 / $ff);

var timer_string 

timer_string = string_format("90", global.timer div 60, global.timer mod 60);
var minutes 
minutes = string(floor(global.timer / 60));
var seconds 
seconds = string(global.timer % 60);

draw_text_transformed(1210, 185, minutes + ":" + seconds, 1, 1, 0);