closeDialog(obj_custom_text);
instance_destroy(obj_motherConvo1, true);
// clear any previous choices 
ds_map_clear(global.choices);

// set the script to call for each choice in this dialog 



msg[1] = "I couldn't keep myself together. Between the problems I was having at the youth house, Mom bothering me, and now John coming at me, I had enough. I managed to throw one punch before John had me restrained on the floor.";
msg[2] = "The fight was over. Mom wrestled John off my back and went ballistic.";
msg[3] = "LEE GO TO YOUR ROOM. NOW!";
msg[4] = "I sprinted up the stairs and slammed my door shut. Nothing else was said for the rest of the night. The following day, John told his girlfriend about the comment I made about her, and we were asked to leave. After a few days, we were thrown out of the apartment.";

font = fnt_font;
topposx = 0;
topposy = 670;



txtspd = 1;
box = obj_custom_text;
i = 2;


scr_text_custom(msg[1], txtspd, topposx, topposy, font, box);
obj_brother.x = obj_player.x - 20;
obj_brother.y = obj_player.y - 20;