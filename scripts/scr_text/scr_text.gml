// scr_text( text_string , text_speed, pos_x, pos_y )

txt = instance_create_layer(argument2,argument3,"Test",obj_text);


with (txt){

 

 padding = 16;
 maxlength = view_wview[0];
 text = argument0;
 spd = argument1;

 text_length = string_length(text);
 font_size = font_get_size(fnt_font);

 draw_set_font(fnt_font);

 text_width = string_width_ext(text, font_size+(font_size/2), maxlength);
 text_height = string_height_ext(text, font_size+(font_size/2), maxlength);

 boxwidth = text_width + (padding*2);
 boxheight = text_height + (padding*2);
};