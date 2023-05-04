draw_set_font(KG50);
draw_set_color(c_black);

var button_width = 150;
var button_height = 150;
var button_padding = 40;
var button_x = 210 + (1136 - button_width) / 2;
var button_y = 1100 + (977 - button_height*5 - button_padding*4) / 2;


if point_in_rectangle(mouse_x, mouse_y, button_x, button_y, button_x + button_width, button_y + button_height)
{
    if mouse_check_button_pressed(mb_left) room_goto(Rm_Tiswija);
}

draw_text(button_x, button_y, "Tiswija");

button_y += button_height + button_padding;


draw_text(button_x, button_y, "Għajnuna");

button_y += button_height + button_padding;


if point_in_rectangle(mouse_x, mouse_y, button_x, button_y, button_x + button_width, button_y + button_height)
{
   if mouse_check_button_pressed(mb_left) room_goto(Rm_Rewards);
}
draw_text(button_x, button_y, "Premji");

button_y += button_height + button_padding;


if point_in_rectangle(mouse_x, mouse_y, button_x, button_y, button_x + button_width, button_y + button_height)
{
   if mouse_check_button_pressed(mb_left) room_goto(Rm_Profile);
}
draw_text(button_x, button_y, "Profil");

button_y += button_height + button_padding;


if point_in_rectangle(mouse_x, mouse_y, button_x, button_y, button_x + button_width, button_y + button_height)
{
	if mouse_check_button_pressed(mb_left) room_goto(Rm_LandingPage);
}
draw_text(button_x, button_y, "Oħroġ");
