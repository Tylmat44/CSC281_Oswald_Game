
// destroy any old dialogues 
with( obj_text ) {
    instance_destroy();
}

// clear any previous choices 
ds_map_clear(global.choices);

// set the script to call for each choice in this dialog 
//ds_map_set(global.choices, 1, "russia5");
//ds_map_set(global.choices, 2, "russia6");

i = 1; 
hasTalked = true; 


/*
Lee: I worked with extremely classified information during my time in the Marine \n
Corps. If you let me in, I would be willing to share any relevant knowledge I have \n
with the Russian government. 

GO2: You know it’s a very severe penalty if the US government ever found out that you\n
did give us any of that information. Are you prepared to take that risk?

Lee: Whatever it takes.

GO1: I understand. That’s all the questions we had for you. We’ll get back to you \n
soon with our decision.

Lee: Thanks…


*/ 

msg[1] = "Lee: I worked with extremely classified information during my time in the Marine \nCorps. If you let me in, I would be willing to share any relevant knowledge I have \nwith the Russian government. "; 
msg[2] = "GO2: You know it’s a very severe penalty if the US government ever found out that you\ndid give us any of that information. Are you prepared to take that risk?"; 
msg[3] = "Lee: Whatever it takes."; 
msg[4] = "GO1: I understand. That’s all the questions we had for you. We’ll get back to you \nsoon with our decision."; 
msg[5] = "Lee: Thanks…"; 
msg[6] = "After a few days of waiting, Oswald became agitated and went to the American"; 
msg[7] = "Embassy. He spoke to an official in the office, explaining that he wanted to"; 
msg[8] = "renounce his US citizenship and promote his love for Russia. Even after he "; 
msg[9] = "did this, the Russian government still decided to deny his application for "; 
msg[10] = "citizenship. However, they did grant him a work visa along with an apartment "; 
msg[11] = "and gave him a job in a television factory in Minsk. Oswald worked in the "; 
msg[12] = "factory for over 2 years until he realized that he may have made the wrong "; 
msg[13] = "decision coming to Russia, saying that the money from his job was pretty much "; 
msg[14] = "worthless as there was nothing to spend it on, and there was nothing to do"; 
msg[15] = "other than work. By this time, he had married Marina Pruscova, a pharmacology "; 
msg[16] = "student, and had a young daughter with her. Oswald wrote to the Embassy hoping "; 
msg[17] = "to regain his former citizenship in the United States and to help obtain US "; 
msg[18] = "citizenship for his wife and daughter. The Embassy granted his request under"; 
msg[19] = "the condition that he pay a loan for his crimes tied to his defection to"; 
msg[20] = "Russia. After the loan was paid, he and his family moved back to the United"; 
msg[21] = "States and settled in Texas."; 



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

