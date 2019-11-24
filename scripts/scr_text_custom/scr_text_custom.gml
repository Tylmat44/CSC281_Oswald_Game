// scr_text_custom( text_string , text_speed, pos_x, pos_y, font )

txt = instance_create_layer(argument2,argument3,"Instances",argument5);
txt.depth = -1000;

with (txt){

 

 padding = 16;
 maxlength = view_wview[0];
 text = argument0;
 spd = argument1;
 font = argument4;

 text_length = string_length(text);
 font_size = font_get_size(font);

 draw_set_font(font);

 text_width = string_width_ext(text, font_size+(font_size/2), maxlength);
 text_height = string_height_ext(text, font_size+(font_size/2), maxlength);

 boxwidth = text_width + (padding*2);
 boxheight = text_height + (padding*2);
};