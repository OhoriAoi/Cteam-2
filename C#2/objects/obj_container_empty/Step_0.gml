if (cup + tanuki = 3)
{
	score += (cup - tanuki) * 100;
	speed = 3
}
cup_in = cup + tanuki; 

  

switch(cup_in) 

{ 

	case 0: 

	obj_container_empty.sprite_index = spr_contaner_empty; 

	break; 

	 

	case 1: 

	case 2: 

	obj_container_empty.sprite_index = spr_contaner_full; 

	break; 

	 

	case 3: 

	obj_container_empty.sprite_index = spr_contaner_half; 

	break; 

	 

	default: 

	obj_container_empty.sprite_index = spr_tanutanu; 

	break; 

} 