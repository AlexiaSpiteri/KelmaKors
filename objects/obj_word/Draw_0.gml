draw_self();
var text_width = string_width(text);
var text_height = string_height(text);
draw_text(x + 250 - text_width/2, y + 98 - text_height/2, text);
draw_set_font(KG32);