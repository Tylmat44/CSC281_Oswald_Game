
// destroy any old dialogues 
with( obj_text ) {
    instance_destroy();
}

// clear any previous choices 
ds_map_clear(global.choices);

// set the script to call for each choice in this dialog 
ds_map_set(global.choices, 1, "russia3");
ds_map_set(global.choices, 2, "russia4");

i = 1; 
hasTalked = true; 


/*

GO1: What do you mean by that?

Lee: I thought coming here would make my life easier, but all it’s done \n 
is made everything worse. Deep down, I want to stay, but I’m still on the fence. 


GO2: Is that so? Well, on your application, you didn’t provide a valid form \n
of identification. We’ll have to see some paperwork to see who you really are.

Lee: I have my discharge papers from the Marine Corps. Here, take a look.

GO1: *Reading through papers* It says here you worked as a radar operator for \n 
3 years. It also says you were court martialed twice and punished for \n
disorderly conduct. Care to explain how that happened?

Lee: It was just one bad thing that led to another. After that, I never regained \n
my confidence or trust in the Corps and decided to leave on a different path.

GO2: I see. The papers also say you were given a hardship discharge to take  \n 
care of your mother 2 weeks ago. How were you able to get to Moscow so fast?
*/ 

msg[1] = "GO1: What do you mean by that?";
msg[2] = "Lee: I thought coming here would make my life easier, but all it’s done \n is made everything worse. Deep down, I want to stay, but I’m still on the fence.  "; 
msg[3] = "GO2: Is that so? Well, on your application, you didn’t provide a valid form \nof identification. We’ll have to see some paperwork to see who you really are."; 
msg[4] = "Lee: I have my discharge papers from the Marine Corps. Here, take a look."; 
msg[5] = "GO1: *Reading through papers* It says here you worked as a radar operator for \n 3 years. It also says you were court martialed twice and punished for \ndisorderly conduct. Care to explain how that happened?"; 
msg[6] = "Lee: It was just one bad thing that led to another. After that, I never regained \nmy confidence or trust in the Corps and decided to leave on a different path."; 
msg[7] = "GO2: I see. The papers also say you were given a hardship discharge to take  \n care of your mother 2 weeks ago. How were you able to get to Moscow so fast?"; 


// destroy any old dialogues 
with( obj_text ) {
    instance_destroy();
}

scr_text(

	msg[1],  
	
	0.5, 
	obj_russiaDude1.x + 50, 
	obj_russiaDude1.y + 50
);

