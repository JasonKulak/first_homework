*******************
//Part 1
*******************

Last login: Sat Nov  4 23:27:21 on ttys016
jasonkulak@Jasons-Mac-mini ~ % pwd
/Users/jasonkulak
jasonkulak@Jasons-Mac-mini ~ % cd Desktop
jasonkulak@Jasons-Mac-mini Desktop % ls
dev			first_homework		first_js_home.js
jasonkulak@Jasons-Mac-mini Desktop % mkdir galaxy_far_far_away
jasonkulak@Jasons-Mac-mini Desktop % ls
dev			first_js_home.js
first_homework		galaxy_far_far_away
jasonkulak@Jasons-Mac-mini Desktop % mkdir death_star
jasonkulak@Jasons-Mac-mini Desktop % ls
death_star		first_homework		galaxy_far_far_away
dev			first_js_home.js
jasonkulak@Jasons-Mac-mini Desktop % cd death_star
jasonkulak@Jasons-Mac-mini death_star % touch darth_vader.txt princess_leia.txt storm_trooper.txt
jasonkulak@Jasons-Mac-mini death_star % ls
darth_vader.txt		princess_leia.txt	storm_trooper.txt
jasonkulak@Jasons-Mac-mini death_star % cd ..
jasonkulak@Jasons-Mac-mini Desktop % ls
death_star		first_homework		galaxy_far_far_away
dev			first_js_home.js
jasonkulak@Jasons-Mac-mini Desktop % cd galaxy_far_far_away
jasonkulak@Jasons-Mac-mini galaxy_far_far_away % mkdir tatooine
jasonkulak@Jasons-Mac-mini galaxy_far_far_away % ls
tatooine
jasonkulak@Jasons-Mac-mini galaxy_far_far_away % cd tatooine
jasonkulak@Jasons-Mac-mini tatooine % touch luke.txt ben_kenobi.txt
jasonkulak@Jasons-Mac-mini tatooine % ls
ben_kenobi.txt	luke.txt
jasonkulak@Jasons-Mac-mini tatooine % mkdir millenium_falcon
jasonkulak@Jasons-Mac-mini tatooine % ls
ben_kenobi.txt		luke.txt		millenium_falcon
jasonkulak@Jasons-Mac-mini tatooine % cd millenium_falcon
jasonkulak@Jasons-Mac-mini millenium_falcon % touch han_solo.txt chewbaca.txt
jasonkulak@Jasons-Mac-mini millenium_falcon % ls
chewbaca.txt	han_solo.txt
jasonkulak@Jasons-Mac-mini millenium_falcon %

*******************
//Part 2
*******************

jasonkulak@Jasons-Mac-mini millenium_falcon % cd tatooine
cd: no such file or directory: tatooine
jasonkulak@Jasons-Mac-mini millenium_falcon % cd ..
jasonkulak@Jasons-Mac-mini tatooine % ls
ben_kenobi.txt		luke.txt		millenium_falcon
jasonkulak@Jasons-Mac-mini tatooine % mv ben_kenobi.txt obi_wan.txt
jasonkulak@Jasons-Mac-mini tatooine % ls
luke.txt		millenium_falcon	obi_wan.txt
jasonkulak@Jasons-Mac-mini tatooine % 

*******************
//Part 3
*******************

jasonkulak@Jasons-Mac-mini Desktop % ls
death_star		dev			first_homework		first_js_home.js	galaxy_far_far_away
jasonkulak@Jasons-Mac-mini Desktop % mv death_star galaxy_far_far_away
jasonkulak@Jasons-Mac-mini Desktop % ls
dev			first_homework		first_js_home.js	galaxy_far_far_away
jasonkulak@Jasons-Mac-mini Desktop % cd galaxy_far_far_away
jasonkulak@Jasons-Mac-mini galaxy_far_far_away % ls
death_star	tatooine
jasonkulak@Jasons-Mac-mini galaxy_far_far_away % cd death_star
jasonkulak@Jasons-Mac-mini death_star % ls
darth_vader.txt		princess_leia.txt	storm_trooper.txt
jasonkulak@Jasons-Mac-mini death_star % cp storm_trooper.txt ../tatooine
jasonkulak@Jasons-Mac-mini death_star % ls
darth_vader.txt		princess_leia.txt	storm_trooper.txt
jasonkulak@Jasons-Mac-mini death_star % cd ..
jasonkulak@Jasons-Mac-mini galaxy_far_far_away % ls
death_star	tatooine
jasonkulak@Jasons-Mac-mini galaxy_far_far_away % cd tatooine
jasonkulak@Jasons-Mac-mini tatooine % ls
luke.txt		millenium_falcon	obi_wan.txt		storm_trooper.txt
jasonkulak@Jasons-Mac-mini tatooine % 

*******************
//Part 4
*******************

//Move luke.txt and obi_wan.txt to millenium_falcon

jasonkulak@Jasons-Mac-mini galaxy_far_far_away % ls
death_star	tatooine
jasonkulak@Jasons-Mac-mini galaxy_far_far_away % cd tatooine
jasonkulak@Jasons-Mac-mini tatooine % ls
luke.txt		millenium_falcon	obi_wan.txt		storm_trooper.txt
jasonkulak@Jasons-Mac-mini tatooine % mv ./luke.txt
usage: mv [-f | -i | -n] [-hv] source target
       mv [-f | -i | -n] [-v] source ... directory
jasonkulak@Jasons-Mac-mini tatooine % mv luke.txt obi_wan.txt ./millenium_falcon
jasonkulak@Jasons-Mac-mini tatooine % ls
millenium_falcon	storm_trooper.txt
jasonkulak@Jasons-Mac-mini tatooine % cd millenium_falcon
jasonkulak@Jasons-Mac-mini millenium_falcon % ls
chewbaca.txt	han_solo.txt	luke.txt	obi_wan.txt
jasonkulak@Jasons-Mac-mini millenium_falcon % 

//Move millenium_falcon out of tatooine and into galaxy_far_far_away

jasonkulak@Jasons-Mac-mini millenium_falcon % mv millenium_falcon .. 
mv: millenium_falcon: No such file or directory
jasonkulak@Jasons-Mac-mini millenium_falcon % cd ..
jasonkulak@Jasons-Mac-mini tatooine % ls
millenium_falcon	storm_trooper.txt
jasonkulak@Jasons-Mac-mini tatooine % mv millenium_falcon ..
jasonkulak@Jasons-Mac-mini tatooine % cd ..
jasonkulak@Jasons-Mac-mini galaxy_far_far_away % ls
death_star		millenium_falcon	tatooine
jasonkulak@Jasons-Mac-mini galaxy_far_far_away % 

//Move millenium_falcon into death_star

jasonkulak@Jasons-Mac-mini galaxy_far_far_away % mv millenium_falcon ./death_star
jasonkulak@Jasons-Mac-mini galaxy_far_far_away % ls
death_star	tatooine
jasonkulak@Jasons-Mac-mini galaxy_far_far_away % cd death_star 
jasonkulak@Jasons-Mac-mini death_star % ls
darth_vader.txt		millenium_falcon	princess_leia.txt	storm_trooper.txt
jasonkulak@Jasons-Mac-mini death_star % 

//Move princess_leia.txt in the millenium_falcon

jasonkulak@Jasons-Mac-mini death_star % mv princess_leia.txt ./millenium_falcon 
jasonkulak@Jasons-Mac-mini death_star % ls
darth_vader.txt		millenium_falcon	storm_trooper.txt
jasonkulak@Jasons-Mac-mini death_star % cd millenium_falcon 
jasonkulak@Jasons-Mac-mini millenium_falcon % ls
chewbaca.txt		han_solo.txt		luke.txt		obi_wan.txt		princess_leia.txt
jasonkulak@Jasons-Mac-mini millenium_falcon % 

*******************
//Part 5
*******************

jasonkulak@Jasons-Mac-mini galaxy_far_far_away % cd millenium_falcon 
jasonkulak@Jasons-Mac-mini millenium_falcon % ls
chewbaca.txt	han_solo.txt	obi_wan.txt
jasonkulak@Jasons-Mac-mini millenium_falcon % rm obi_wan.txt
jasonkulak@Jasons-Mac-mini millenium_falcon % ls
chewbaca.txt	han_solo.txt
jasonkulak@Jasons-Mac-mini millenium_falcon % 

*******************
//Part 6
*******************

//In galaxy_far_far_away, make a directory called yavin_4

jasonkulak@Jasons-Mac-mini galaxy_far_far_away % mkdir yavin_4
jasonkulak@Jasons-Mac-mini galaxy_far_far_away % ls
death_star	tatooine	yavin_4
jasonkulak@Jasons-Mac-mini galaxy_far_far_away % 

//Move the millenium_falcon out of the death_star and into yavin_4

jasonkulak@Jasons-Mac-mini death_star % ls
darth_vader.txt		millenium_falcon	storm_trooper.txt
jasonkulak@Jasons-Mac-mini death_star % mv millenium_falcon ../yavin_4 
jasonkulak@Jasons-Mac-mini death_star % ls
darth_vader.txt		storm_trooper.txt
jasonkulak@Jasons-Mac-mini death_star % cd ..
jasonkulak@Jasons-Mac-mini galaxy_far_far_away % cd yavin_4 
jasonkulak@Jasons-Mac-mini yavin_4 % ls
millenium_falcon
jasonkulak@Jasons-Mac-mini yavin_4 % 

//Make a directory in yavin_4 called x_wing

jasonkulak@Jasons-Mac-mini yavin_4 % mkdir x_wing
jasonkulak@Jasons-Mac-mini yavin_4 % ls 
millenium_falcon	x_wing
jasonkulak@Jasons-Mac-mini yavin_4 % 

//Move princess_leia.txt to yavin_4 and luke.txt to x_wing

jasonkulak@Jasons-Mac-mini millenium_falcon % ls
chewbaca.txt		han_solo.txt		luke.txt		obi_wan.txt		princess_leia.txt
jasonkulak@Jasons-Mac-mini millenium_falcon % mv princess_leia.txt ../yavin_4 luke.txt ../x_wing
mv: rename ../yavin_4 to ../x_wing/yavin_4: No such file or directory
jasonkulak@Jasons-Mac-mini millenium_falcon % ls
chewbaca.txt	han_solo.txt	obi_wan.txt
jasonkulak@Jasons-Mac-mini millenium_falcon % cd ..
jasonkulak@Jasons-Mac-mini yavin_4 % ls
millenium_falcon	x_wing
jasonkulak@Jasons-Mac-mini yavin_4 % cd x_wing
jasonkulak@Jasons-Mac-mini x_wing % ls
luke.txt		princess_leia.txt
jasonkulak@Jasons-Mac-mini x_wing % mv princess_leia.txt ../yavin_4
jasonkulak@Jasons-Mac-mini x_wing % ls
luke.txt
jasonkulak@Jasons-Mac-mini x_wing % cd ..
jasonkulak@Jasons-Mac-mini yavin_4 % ls
millenium_falcon	x_wing			yavin_4
jasonkulak@Jasons-Mac-mini yavin_4 % mv yavin_4.txt princess_leia.txt
mv: rename yavin_4.txt to princess_leia.txt: No such file or directory
jasonkulak@Jasons-Mac-mini yavin_4 % mv yavin_4 princess_leia.txt
jasonkulak@Jasons-Mac-mini yavin_4 % ls
millenium_falcon	princess_leia.txt	x_wing
jasonkulak@Jasons-Mac-mini yavin_4 % 

//Move the millenium_falcon and x_wing out of yavin_4 and into galaxy_far_far_away

jasonkulak@Jasons-Mac-mini yavin_4 % ls
millenium_falcon	princess_leia.txt	x_wing
jasonkulak@Jasons-Mac-mini yavin_4 % mv millenium_falcon ./galaxy_far_far_away
jasonkulak@Jasons-Mac-mini yavin_4 % mv galaxy_far_far_away ./millenium_falcon
jasonkulak@Jasons-Mac-mini yavin_4 % mv millenium_falcon ..galaxy_far_far_away 
mv: rename millenium_falcon to ..galaxy_far_far_away/millenium_falcon: Directory not empty
jasonkulak@Jasons-Mac-mini yavin_4 % mv millenium_falcon ..
jasonkulak@Jasons-Mac-mini yavin_4 % mv x_wing ..
jasonkulak@Jasons-Mac-mini yavin_4 % cd ..
jasonkulak@Jasons-Mac-mini galaxy_far_far_away % ls
death_star		millenium_falcon	tatooine		x_wing			yavin_4
jasonkulak@Jasons-Mac-mini galaxy_far_far_away % 

//In death_star, create directories for tie_fighter_1, tie_fighter_2 and tie_fighter_3

jasonkulak@Jasons-Mac-mini galaxy_far_far_away % cd death_star 
jasonkulak@Jasons-Mac-mini death_star % ls
darth_vader.txt		storm_trooper.txt
jasonkulak@Jasons-Mac-mini death_star % mkdir tie_fighter_1 tie_fighter_2 tie_fighter_3
jasonkulak@Jasons-Mac-mini death_star % ls
darth_vader.txt		storm_trooper.txt	tie_fighter_1		tie_fighter_2		tie_fighter_3
jasonkulak@Jasons-Mac-mini death_star % 

//Move darth_vader.txt into tie_fighter_1

jasonkulak@Jasons-Mac-mini death_star % ls
darth_vadar.txt		storm_trooper.txt	tie_fighter_1		tie_fighter_2		tie_fighter_3
jasonkulak@Jasons-Mac-mini death_star % mv darth_vadar.txt ./tie_fighter_1
jasonkulak@Jasons-Mac-mini death_star % cd tie_fighter_1
jasonkulak@Jasons-Mac-mini tie_fighter_1 % ls
darth_vadar.txt
jasonkulak@Jasons-Mac-mini tie_fighter_1 % 

//Make a copy of storm_trooper.txt in both tie_fighter_2 and tie_fighter_3

jasonkulak@Jasons-Mac-mini death_star % cp storm_trooper.txt tie_fighter_2 tie_fighter_3
cp: tie_fighter_2 is a directory (not copied).
jasonkulak@Jasons-Mac-mini death_star % cp storm_trooper.txt tie_fighter_2
jasonkulak@Jasons-Mac-mini death_star % cd tie_fighter_2
jasonkulak@Jasons-Mac-mini tie_fighter_2 % ls
storm_trooper.txt
jasonkulak@Jasons-Mac-mini tie_fighter_2 % cd ll
cd: no such file or directory: ll
jasonkulak@Jasons-Mac-mini tie_fighter_2 % cd ..
jasonkulak@Jasons-Mac-mini death_star % cd tie_fighter_3
jasonkulak@Jasons-Mac-mini tie_fighter_3 % ls
storm_trooper.txt
jasonkulak@Jasons-Mac-mini tie_fighter_3 % 

//Move all of the tie_fighters out of the death_star and into galaxy_far_far_away

jasonkulak@Jasons-Mac-mini death_star % ls
storm_trooper.txt	tie_fighter_1		tie_fighter_2		tie_fighter_3
jasonkulak@Jasons-Mac-mini death_star % mv tie_fighter_1 ..
jasonkulak@Jasons-Mac-mini death_star % mv tie_fighter_2 ..
jasonkulak@Jasons-Mac-mini death_star % mv tie_fighter_3 ..
jasonkulak@Jasons-Mac-mini death_star % cd ll
cd: no such file or directory: ll
jasonkulak@Jasons-Mac-mini death_star % cd ..
jasonkulak@Jasons-Mac-mini galaxy_far_far_away % ls
death_star		tatooine		tie_fighter_2		x_wing
millenium_falcon	tie_fighter_1		tie_fighter_3		yavin_4
jasonkulak@Jasons-Mac-mini galaxy_far_far_away % 

*******************
//Part 7
*******************

jasonkulak@Jasons-Mac-mini galaxy_far_far_away % ls
death_star		tatooine		tie_fighter_2		x_wing
millenium_falcon	tie_fighter_1		tie_fighter_3		yavin_4
jasonkulak@Jasons-Mac-mini galaxy_far_far_away % rmdir tie_fighter_2
rmdir: tie_fighter_2: Directory not empty
jasonkulak@Jasons-Mac-mini galaxy_far_far_away % rm tie_fighter_2
rm: tie_fighter_2: is a directory
jasonkulak@Jasons-Mac-mini galaxy_far_far_away % rm -r tie_fighter_2
jasonkulak@Jasons-Mac-mini galaxy_far_far_away % rm -r tie_fighter_3
jasonkulak@Jasons-Mac-mini galaxy_far_far_away % ls
death_star		tatooine		x_wing
millenium_falcon	tie_fighter_1		yavin_4
jasonkulak@Jasons-Mac-mini galaxy_far_far_away % 

*******************
//Part 8
*******************

//Touch a file in x_wing called the_force.txt

jasonkulak@Jasons-Mac-mini galaxy_far_far_away % cd x_wing 
jasonkulak@Jasons-Mac-mini x_wing % touch the_force.txt
jasonkulak@Jasons-Mac-mini x_wing % ls
luke.txt	the_force.txt
jasonkulak@Jasons-Mac-mini x_wing % 

//Destroy the death_star and anyone inside of it.

jasonkulak@Jasons-Mac-mini galaxy_far_far_away % ls              
death_star		tatooine		x_wing
millenium_falcon	tie_fighter_1		yavin_4
jasonkulak@Jasons-Mac-mini galaxy_far_far_away % rm -r death_star
jasonkulak@Jasons-Mac-mini galaxy_far_far_away % ls
millenium_falcon	tatooine		tie_fighter_1		x_wing			yavin_4
jasonkulak@Jasons-Mac-mini galaxy_far_far_away % 


//Return x_wing and the millenium_falcon to yavin_4

jasonkulak@Jasons-Mac-mini galaxy_far_far_away % ls
millenium_falcon	tatooine		tie_fighter_1		x_wing			yavin_4
jasonkulak@Jasons-Mac-mini galaxy_far_far_away % mv x_wing ./yavin_4 
jasonkulak@Jasons-Mac-mini galaxy_far_far_away % mv millenium_falcon ./yavin_4 
jasonkulak@Jasons-Mac-mini galaxy_far_far_away % ls
tatooine	tie_fighter_1	yavin_4
jasonkulak@Jasons-Mac-mini galaxy_far_far_away % cd yavin_4 
jasonkulak@Jasons-Mac-mini yavin_4 % ls
millenium_falcon	princess_leia.txt	x_wing
jasonkulak@Jasons-Mac-mini yavin_4 % 


//Celebrate!
//xoxoxoxoxoxoxoxoxo