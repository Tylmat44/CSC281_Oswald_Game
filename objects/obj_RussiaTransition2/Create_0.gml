/*
Oswald’s ultimate plan was to go to Russia, so he faked his information on an application for school in Switzerland 
and was accepted. After arriving in Europe, he was given a Soviet visa and eventually traveled to Moscow. After 
one week, his visa was set to expire, so he inflicted a bloody wound to his right hand and was taken to the 
hospital for psychiatric evaluation. Throughout his stay in the hospital, he made it clear that his greatest 
desire was to be a Soviet citizen and even applied for citizenship a few days prior. The day after his visa 
expired, two Soviet officials arrived in his room

*/ 

msg[1] = "Oswald’s ultimate plan was to go to Russia, so he faked his information on an application for school in Switzerland "; 
msg[2] = "and was accepted. After arriving in Europe, he was given a Soviet visa and eventually traveled to Moscow. After "; 
msg[3] = "one week, his visa was set to expire, so he inflicted a bloody wound to his right hand and was taken to the "; 
msg[4] = "hospital for psychiatric evaluation. Throughout his stay in the hospital, he made it clear that his greatest "; 
msg[5] = "desire was to be a Soviet citizen and even applied for citizenship a few days prior. The day after his visa "; 
msg[6] = "expired, two Soviet officials arrived in his room."; 





font = fnt_big_text;
posx = 0;
posy = 300;
txtspd = .5;
box = obj_big_text2;
i = 2;

// scr_text_custom( text_string , text_speed, pos_x, pos_y, font )

scr_text_custom(msg[1], txtspd, 0, posy, font, box);