closeDialog(obj_custom_text);
instance_destroy(obj_motherConvo1, true);
// clear any previous choices 
ds_map_clear(global.choices);

// set the script to call for each choice in this dialog 



msg[1] = "Just like my previous fight with Mom, I knew I was part of a losing battle. I could feel my fist unclench, and Mom stepped in between us.";
msg[2] = "Now that's enough, you two. Lee, go to your room. We’ll talk about this later.";
msg[3] = "As I headed up to my room for the night, I could hear John arguing with my Mom about the incident.";
msg[4] = "The next day, I found out that John had told his girlfriend about the situation, and we were told that we needed to leave. After a few days, we said our goodbyes and left.";

font = fnt_font;
topposx = 0;
topposy = 670;



txtspd = 1;
box = obj_custom_text;
i = 2;


scr_text_custom(msg[1], txtspd, topposx, topposy, font, box);