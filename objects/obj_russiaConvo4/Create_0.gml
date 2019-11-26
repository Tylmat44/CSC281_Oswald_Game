
// destroy any old dialogues 
with( obj_text ) {
    instance_destroy();
}

// clear any previous choices 
ds_map_clear(global.choices);

// set the script to call for each choice in this dialog 
ds_map_set(global.choices, 1, "russia5");
ds_map_set(global.choices, 2, "russia6");

i = 1; 
hasTalked = true; 


/*

Lee: My mother was never sick. My only goal was to come here and gain citizenship,\n
and lying to the government was the quickest way to do that. The day after I was\n
discharged, I bought the first plane ticket to Europe and made my way here as \n
fast as I could.

GO1: Well, whatever your reason for coming here, gaining citizenship is not\n
that easy. You have to prove your worth to our great nation before we can \n
accept you. Everyone pulls their weight around here. Everyone makes \n
sacrifices for the greater good of mother Russia.

*/ 

msg[1] = "Lee: My mother was never sick. My only goal was to come here and gain citizenship,\nand lying to the government was the quickest way to do that. The day after I was\ndischarged, I bought the first plane ticket to Europe and made my way here as \nfast as I could."; 
msg[2] = "GO1: Well, whatever your reason for coming here, gaining citizenship is not\nthat easy. You have to prove your worth to our great nation before we can \naccept you. Everyone pulls their weight around here. Everyone makes \nsacrifices for the greater good of mother Russia."; 


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

