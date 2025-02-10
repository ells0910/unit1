//Ellie G
//2-3
//02-03-2025

size(1000,800);
background(47,52,100);

//Moon
strokeWeight(0);
fill(60,66,116);
ellipse(0,0,700,700);
fill(77,83,137);
ellipse(0,0,500,500);
fill(97,103,157);
ellipse(0,0,300,300);
fill(225,225,225);
ellipse(0,0,200,200);


//Ground
strokeWeight(1);
fill(72,118,72);
rect(0,400,1000,800);
strokeWeight(0);
fill(59,90,59);
rect(0,510,1000,800);
fill(44,72,45);
rect(0,660,1000,800);


//Mountains
strokeWeight(1);
fill(129,116,111);
triangle(550,400,750,100,1000,400);
triangle(500,400,600,200,800,400);

//Mountain snow part
fill(196,185,180);
triangle(850,400,750,100,1000,400);
triangle(690,400,600,200,800,400);

//Path
fill(108,95,86);
rect(210,600,90,300);

//House
fill(131,50,53);
rect(115,330,325,350);

//Steps
fill(103,59,61);
rect(185,650,159,40);
fill(95,59,60);
rect(199,670,125,25);

//Roof
fill(113,53,55);
triangle(115,330,275,150,440,330);

//Door
fill(108,79,81);
rect(210,470,90,180);
fill(170,153,154);
ellipse(280,570,15,15);

//Window
fill(95,78,79);
rect(320,450,100,100);
fill(250,243,204);
rect(330,460,37,37);
rect(330,500,37,37);
rect(375,460,37,37);
rect(375,500,37,37);

//Tree
fill(106,142,110);
triangle(450,600,590,500,760,600);
triangle(460,550,590,450,740,550);
fill(112,155,117);
triangle(480,490,590,390,700,490);
fill(124,93,79);
rect(570,600,35,70);

//Lightonthetree
strokeWeight(0);
fill(229,216,146);
ellipse(589,382,20,20);
fill(237,226,168);
ellipse(589,382,15,15);
fill(247,237,187);
ellipse(589,382,5,5);


//Lights
strokeWeight(2);
line(450,600,725,580);
line(725,580,518,550);
line(460,550,653,493);
line(700,490,513,460);
line(513,460,627,425);

//LightbulbsRed
strokeWeight(0);
fill(225,77,77);
ellipse(617,429,10,10);
ellipse(560,468,10,10);
ellipse(660,486,10,10);
ellipse(590,515,10,10);
ellipse(485,545,10,10);
ellipse(629,569,10,10);
ellipse(650,590,10,10);
ellipse(520,599,10,10);

//LightbulbsBlue
fill(87,82,255);
ellipse(590,438,10,10);
ellipse(585,473,10,10);
ellipse(679,491,10,10);
ellipse(565,525,10,10);
ellipse(540,555,10,10);
ellipse(660,575,10,10);
ellipse(615,592,10,10);
ellipse(490,601,10,10);

//LightbulbsYellow
fill(255,238,82);
ellipse(565,446,10,10);
ellipse(610,478,10,10);
ellipse(640,500,10,10);
ellipse(540,530,10,10);
ellipse(570,560,10,10);
ellipse(710,579,10,10);
ellipse(585,595,10,10);
ellipse(460,603,10,10);

//LightbulbsWhite
fill(250,250,250);
ellipse(540,453,10,10);
ellipse(635,480,10,10);
ellipse(615,509,10,10);
ellipse(510,538,10,10);
ellipse(600,565,10,10);
ellipse(680,585,10,10);
ellipse(550,596,10,10);
