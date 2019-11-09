
// destroy any old dialogues 
with( obj_text ) {
    instance_destroy();
}

// clear any previous choices 
ds_map_clear(global.choices);

// set the script to call for each choice in this dialog 
ds_map_set(global.choices, 1, "motherFinal");

i = 1; 
hasTalked = true; 


/*

Nothing Mom or John would say was going to stop me. My primal instincts kicked in. In that\n 
moment, I was no longer human. I was a savage beast, the lone wolf sizing up his prey \n
before delivering the killing blow. All sense of reasoning vanished. Before I stop myself\n, 
I charged at John with everything I had. Luckily, John was twice my size and easily stopped\n 
my hand before I could do any serious damage. He put me on the floor and held me in a\n 
vice-like grip.

John: If you don’t leave now, I’m calling the cops!

Mom didn’t hesitate. She packed our bags while John held me down. After a few minutes, I\n 
finally returned back to the land of reality and gathered myself enough to help Mom finish\n 
packing. We were out of the apartment within 20 minutes. 
*/ 

msg[1] = "Nothing Mom or John would say was going to stop me. My primal instincts kicked in. In that\n moment, I was no longer human. I was a savage beast, the lone wolf sizing up his prey \nbefore delivering the killing blow. All sense of reasoning vanished. Before I stop myself\n, I charged at John with everything I had. Luckily, John was twice my size and easily stopped\n my hand before I could do any serious damage. He put me on the floor and held me in a\n vice-like grip."; 
msg[2] = "John: If you don’t leave now, I’m calling the cops!"; 
msg[3] = "Mom didn’t hesitate. She packed our bags while John held me down. After a few minutes, I\n finally returned back to the land of reality and gathered myself enough to help Mom finish\n packing. We were out of the apartment within 20 minutes. "; 


// destroy any old dialogues 
with( obj_text ) {
    instance_destroy();
}

scr_text(

	msg[1],  
	
	0.5, 
	obj_mother.x + 50, 
	obj_mother.y + 50
);

