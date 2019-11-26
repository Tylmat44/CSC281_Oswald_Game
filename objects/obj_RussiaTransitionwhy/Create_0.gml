/*

After a few days of waiting, Oswald became agitated and went to the American Embassy.
He spoke to an official in the office, explaining that he wanted to renounce his US 
citizenship and promote his love for Russia. Even after he did this, the Russian 
government still decided to deny his application for citizenship. However, they 
did grant him a work visa along with an apartment and gave him a job in a television 
factory in Minsk. Oswald worked in the factory for over 2 years until he realized 
that he may have made the wrong decision coming to Russia, saying that the money 
from his job was pretty much worthless as there was nothing to spend it on, and 
there was nothing to do other than work. By this time, he had married Marina Pruscova,
a pharmacology student, and had a young daughter with her. Oswald wrote to the
Embassy hoping to regain his former citizenship in the United States and to help 
obtain US citizenship for his wife and daughter. The Embassy granted his request 
under the condition that he pay a loan for his crimes tied to his defection to Russia.
After the loan was paid, he and his family moved back to the United States and settled 
in Texas.
*/ 

msg[1] = "xxxAfter a few days of waiting, Oswald became agitated and went to the American Embassy."; 
msg[2] = "He spoke to an official in the office, explaining that he wanted to renounce his US "; 
msg[3] = "citizenship and promote his love for Russia. Even after he did this, the Russian "; 
msg[4] = "government still decided to deny his application for citizenship. However, they "; 
msg[5] = "did grant him a work visa along with an apartment and gave him a job in a television "; 
msg[6] = "factory in Minsk. Oswald worked in the factory for over 2 years until he realized "; 
msg[7] = "that he may have made the wrong decision coming to Russia, saying that the money "; 
msg[8] = "from his job was pretty much worthless as there was nothing to spend it on, and "; 
msg[9] = "there was nothing to do other than work. By this time, he had married Marina Pruscova,"; 
msg[10] = "a pharmacology student, and had a young daughter with her. Oswald wrote to the"; 
msg[11] = "Embassy hoping to regain his former citizenship in the United States and to help "; 
msg[12] = "obtain US citizenship for his wife and daughter. The Embassy granted his request "; 
msg[13] = "under the condition that he pay a loan for his crimes tied to his defection to Russia."; 
msg[14] = "After the loan was paid, he and his family moved back to the United States and settled "; 
msg[15] = "in Texas."; 






font = fnt_big_text;
posx = 0;
posy = 300;
txtspd = .5;
box = obj_big_text2;
i = 2;

// scr_text_custom( text_string , text_speed, pos_x, pos_y, font )

scr_text_custom(msg[1], txtspd, 0, posy, font, box);