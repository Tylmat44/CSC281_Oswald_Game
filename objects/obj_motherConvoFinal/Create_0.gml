
// destroy any old dialogues 
with( obj_text ) {
    instance_destroy();
}

// clear any previous choices 
ds_map_clear(global.choices);

// set the script to call for each choice in this dialog 
//ds_map_set(global.choices, 1, "motherFinal");

i = 1; 
hasTalked = true; 


/*

Following the incident, Mom quickly had to find another apartment to rent in New York. She became so \n
worried about my mental health that she ordered a psychiatric evaluation at the youth house. The \n
counselors described my behavior as “disturbing” and “filled with schizoid features and \n
passive-aggressive tendencies.” After that, life returned to the way it was before, just Mom and\n 
me, constantly moving from place to place, attending school after school, each more unbearable than\n 
the last. I was still looking for my passion in life, craving something I could put all of my \n
attention into, and it turns out I would actually find two passions, the first during my first \n
year of high school. I came across a handout discussing the pending execution of Julius and Ethel\n 
Rosenburg for conspiring against Russia. This is where I found my gateway into socialist literature.\n 
I would read whatever I could find on the topic and relentlessly study socialist policies. It was \n
refreshing to come across a viewpoint that starkly contrasted that of American culture.\n

My second passion would arise when Mom and I returned back to New Orleans, the place where this\n 
unrelenting nightmare all began. After my freshman year of high school, I found myself frequently\n 
attending Civil Air Patrol meetings. My older brother Robert was a part of the Marine Corps at \n
the time, and I had always idolized him because of his job. My re-emerging interest in my \n
brother’s work prompted me to attempt to join the Marine Corps at the age of 16. While \n
unsuccessful, I was able to reapply the following year right after my birthday, and before long,\n 
I was officially a member of the US Marine Corps.


*/ 



msg[1] = "Following the incident, Mom quickly had to find another apartment to rent in New York. She became so \nworried about my mental health that she ordered a psychiatric evaluation at the youth house. The \ncounselors described my behavior as “disturbing” and “filled with schizoid features and \npassive-aggressive tendencies.” After that, life returned to the way it was before, just Mom and\n me, constantly moving from place to place, attending school after school, each more unbearable than\n the last. I was still looking for my passion in life, craving something I could put all of my \nattention into, and it turns out I would actually find two passions, the first during my first \nyear of high school. I came across a handout discussing the pending execution of Julius and Ethel\n Rosenburg for conspiring against Russia. This is where I found my gateway into socialist literature.\n I would read whatever I could find on the topic and relentlessly study socialist policies. It was \nrefreshing to come across a viewpoint that starkly contrasted that of American culture.\n";
msg[2] = "My second passion would arise when Mom and I returned back to New Orleans, the place where this\n unrelenting nightmare all began. After my freshman year of high school, I found myself frequently\n attending Civil Air Patrol meetings. My older brother Robert was a part of the Marine Corps at \nthe time, and I had always idolized him because of his job. My re-emerging interest in my \nbrother’s work prompted me to attempt to join the Marine Corps at the age of 16. While \nunsuccessful, I was able to reapply the following year right after my birthday, and before long,\n I was officially a member of the US Marine Corps."; 



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

