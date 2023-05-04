current_selected = -1;

for (var i = 0; i < 6; ++i)
{
    for (var j = 0; j < 2; ++j)
    {
		var margin = 100;
        x = (j + 1) * 447 + j * margin;
        y = (i + 1) * 158;
		var word = instance_create_layer((j + 1) * 160, (i + 1) * 410, "Instances", obj_word);
		
		
		if (i == 0 && j == 0)
		{
			word.text = "You're welcome";
			word.language = "english";
		}
		else if (i == 0 && j == 1)
		 {
            word.text = "Bonġu";
            word.language = "malti";
        }
		
		
		if (i == 1 && j == 0)
		{
			word.text = "How are you?";
			word.language = "english";
		}
		else if (i == 1 && j == 1)
		 {
            word.text = "Saħħa";
            word.language = "malti";
        }
		
		
		if (i == 2 && j == 0)
		{
			word.text = "Goodnight";
			word.language = "english";
		}
		else if (i == 2 && j == 2)
		 {
            word.text = "Ta' xejn";
            word.language = "malti";
        }
		
		
		if (i == 3 && j == 0)
		{
			word.text = "Thank You";
			word.language = "english";
		}
		else if (i == 3 && j == 3)
		 {
            word.text = "Kif int?";
            word.language = "malti";
        }
		
		
		if (i == 4 && j == 0)
		{
			word.text = "Good morning";
			word.language = "english";
		}
		else if (i == 4 && j == 4)
		 {
            word.text = "Grazzi";
            word.language = "malti";
        }
		
		
		if (i == 5 && j == 0)
		{
			word.text = "Bye";
			word.language = "english";
		}
		else if (i == 5 && j == 5)
		 {
            word.text = "Il-Lejl it-tajjeb";
            word.language = "malti";
        }
    }
}