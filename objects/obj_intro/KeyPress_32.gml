closeDialog(box);

if (i != 13) {
	scr_text_custom( msg[i] , txtspd, posx, posy, font, box );
	i += 1;

// This is to center the box for the next string.
	height = string_height_ext(msg[i], font_get_size(font)+(font_get_size(font)/2), 1020);
	height2 = height + (16*2);

	temp = 768 - height2;
	posy = temp/2;
} else {
	
}