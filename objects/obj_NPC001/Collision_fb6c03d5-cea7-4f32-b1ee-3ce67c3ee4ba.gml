scr_text("I have added +10 to your loyalty!",0.5, obj_NPC001.x + 50, obj_NPC001.y + 50);

if(global.loyalty < 1){
global.loyalty += .10;
} else {
global.loyalty +=0;
}