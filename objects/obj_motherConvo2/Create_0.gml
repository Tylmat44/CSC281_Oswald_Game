
// destroy any old dialogues 
with( obj_text ) {
    instance_destroy();
}

// clear any previous choices 
ds_map_clear(global.choices);

// set the script to call for each choice in this dialog 
ds_map_set(global.choices, 1, "mother5");
ds_map_set(global.choices, 2, "mother6");

i = 1; 
hasTalked = true; 


/*
I remember the way I felt after that comment very well. It was the first time in my life that\n
I felt like I had no control over my actions. A war was about to happen.

Lee: GIVE ME THE SPANKING THEN. YOU REALLY THINK THIS WILL HELP? DO IT THEN.  I DARE YOU. IN FACT,\n
I’LL HELP YOU OUT.

I confidently turned around and put my butt up as high as I could in the air. Mom had never spanked\n
me before, and I was certain she didn’t have the guts to go through with it.

*WHACK*

Just imagine the look on my face when she actually did smack me. I was even more surprised when I\n
felt the flat end of a wooden cutting board rather than a hand on my butt. Pain shot throughout\n
my entire body. Mom managed to get a few more good hits in before John walked into the room.

John: What the hell is going on here?

Mom was startled by John’s sudden appearance, and she briefly stopped her spanking to glance at John.\n
I took this opportunity to shove Mom onto the floor and run to the corner of the room. Mom was \n
momentarily stunned.

Marguerite: John, help me catch this boy. He’s out of control!

John: Lee, get over here right now!

Before I knew it, both Mom and John were charging at me. If I wasn’t already over the edge, I \n
definitely was now. Before I could even think, I started reaching for something behind me to use\n
as a weapon. It just so happened that there was a serrated knife on the counter that I grabbed a hold\n
of. As soon as they saw the knife in my hand, both Mom and John came to a dead stop. I held the sharp \n
end of the knife outward from my body towards John. 

John: Listen Lee. You could kill someone with that thing. Just put the knife down.

Marguerite: Please Lee. Put it down. I’m sorry. I won’t bother you again. Just please put it down. 
*/ 



msg[1] = "I remember the way I felt after that comment very well. It was the first time in my life that\nI felt like I had no control over my actions. A war was about to happen."; 
msg[2] = "Lee: GIVE ME THE SPANKING THEN. YOU REALLY THINK THIS WILL HELP? DO IT THEN.  I DARE YOU. IN FACT,\nI’LL HELP YOU OUT."; 
msg[3] = "I confidently turned around and put my butt up as high as I could in the air. Mom had never spanked\nme before, and I was certain she didn’t have the guts to go through with it."; 
msg[4] = "*WHACK*"; 
msg[5] = "Just imagine the look on my face when she actually did smack me. I was even more surprised when I\nfelt the flat end of a wooden cutting board rather than a hand on my butt. Pain shot throughout\nmy entire body. Mom managed to get a few more good hits in before John walked into the room."; 
msg[6] = "John: What the hell is going on here?"; 
msg[7] = "Mom was startled by John’s sudden appearance, and she briefly stopped her spanking to glance at John.\nI took this opportunity to shove Mom onto the floor and run to the corner of the room. Mom was \nmomentarily stunned."; 
msg[8] = "Marguerite: John, help me catch this boy. He’s out of control!"; 
msg[9] = "John: Lee, get over here right now!"; 
msg[10] = "Before I knew it, both Mom and John were charging at me. If I wasn’t already over the edge, I \ndefinitely was now. Before I could even think, I started reaching for something behind me to use\nas a weapon. It just so happened that there was a serrated knife on the counter that I grabbed a hold\nof. As soon as they saw the knife in my hand, both Mom and John came to a dead stop. I held the sharp \nend of the knife outward from my body towards John. "; 
msg[11] = "John: Listen Lee. You could kill someone with that thing. Just put the knife down."; 
msg[12] = "Marguerite: Please Lee. Put it down. I’m sorry. I won’t bother you again. Just please put it down. "; 


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

