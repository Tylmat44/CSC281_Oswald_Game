draw_set_colour(boxCol);
draw_rectangle(x1,y1,x2,y2,0);
draw_set_colour(barCol);
draw_rectangle(x1,y1,x1+(x2-x1)*(global.loyalty),y2,0);

draw_set_colour(textCol);
draw_set_font(fnt_numbers);
draw_text(x2 + 10, y1, round(100 * (1 - global.loyalty)));
draw_text(x1 - 30, y1, round(100 * global.loyalty));