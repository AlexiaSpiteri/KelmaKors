room_goto(Rm_Menu);

var default_colour
default_colour = $FDE36C;

var clicked_color 

clicked_color = c_yellow;

if mouse_check_button_pressed(mb_left)
    {
        draw_set_color(clicked_color);
    }
    else
    {
        draw_set_color(default_colour);
    }

draw_sprite_ext(spr_menu, image_index, 1120, 64, 1, 1, 0, default_colour, 1);

if (room == Rm_Menu) {
    room_goto_previous();
}