if(keyboard_check_pressed(ord("E"))){
	obj_maskOneShifter.worldState +=1;
	if(obj_maskOneShifter.worldState > 1){
		obj_maskOneShifter.worldState = 0;
	}
	
}