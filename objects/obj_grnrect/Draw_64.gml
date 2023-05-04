draw_self();
draw_set_font(KG50);

if (room_get_name(room) == room_get_name(room) == "Rm_GameWon" || room_get_name(room) == "Rm_GameLost" || room_get_name(room) == "Rm_AwardDescription")
{
    draw_set_halign(fa_center);
    draw_set_valign(fa_middle);
    draw_set_color(c_black);
    draw_text(160 + 1140/2, 1920 + 189/2, "Kompli");
	
	if (mouse_check_button_pressed(mb_left))
    {
        room_goto_next();
    }
}


if (room_get_name(room) == "Rm_KelmaKors")
{
    draw_set_halign(fa_center);
    draw_set_valign(fa_middle);
    draw_set_color(c_black);
    draw_text(160 + 1140/2, 2496 + 189/2, "Kompli");
	
	if (mouse_check_button_pressed(mb_left))
    {
        room_goto_next();
    }
}


if (room_get_name(room) == "Rm_LevelOverview" || room_get_name(room) == "Rm_AwardDescription" || room_get_name(room) == "Rm_Tiswija")
{
    draw_set_halign(fa_center);
    draw_set_valign(fa_middle);
    draw_set_color(c_black);
    draw_text(160 + 1140/2, 2272 + 189/2, "Mur Lura");
	
	if (mouse_check_button_pressed(mb_left))
    {
        room_goto_previous();
    }
}

if (room_get_name(room) == "Rm_Profile")
{
    draw_set_halign(fa_center);
    draw_set_valign(fa_middle);
    draw_set_color(c_black);
    draw_text(160 + 1140/2, 2336 + 189/2, "Mur Lura");
	
	if (mouse_check_button_pressed(mb_left))
    {
        room_goto_previous();
    }
}

if (room_get_name(room) == "Rm_LevelOverview")
{
    draw_set_halign(fa_center);
    draw_set_valign(fa_middle);
    draw_set_color(c_black);
    draw_text(160 + 1140/2, 1856 + 189/2, "Ibda l-Logħba");
	
	if (mouse_check_button_pressed(mb_left))
    {
        room_goto(Rm_Game);
    }
}

if (room_get_name(room) == "Rm_GameWon" || room_get_name(room) == "Rm_GameLost")
{
    draw_set_halign(fa_center);
    draw_set_valign(fa_middle);
    draw_set_color(c_black);
    draw_text(160 + 1140/2, 2272 + 189/2, "Oħroġ");
	
	if (mouse_check_button_pressed(mb_left))
    {
        room_goto(Rm_LandingPage);
    }
}