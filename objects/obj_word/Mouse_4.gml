// if we have not yet pressed on a word,
// store the selection.
if (obj_arrays.current_selected == -1)
{
	obj_arrays.current_selected = choice;	
}
// if we already chose a word, then check that
// the previous selection is the same,
else if (obj_arrays.current_selected == choice)
{
	image_alpha = 0.5
	image_blend = make_color_rgb(163, 216, 195);
	obj_arrays.current_selected = -1;
	/*image_alpha = 0.5;
    obj_word.image_alpha = 0.5;
    image_blend = make_color_rgb(163, 216, 195);
    obj_word.image_blend = make_color_rgb(163, 216, 195);
	obj_arrays.current_selected = -1;
	*/
}
else
{
	image_blend = make_color_rgb(247, 189, 196);
	obj_arrays.current_selected = -1;
}