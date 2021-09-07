size(1000,800);

//lucht
background(135,206,235);

//water
noStroke();
strokeWeight(3);
fill(0,172,238);
rect(0,350,1000,250);

//strand
stroke(246,223,170);
strokeWeight(3);
fill(246,223,170);
rect(0,600,1000,200);

//zon
noStroke();
fill(243,159,24);
arc(500,350,150,150,PI,2*PI);

//streepjes op het water
stroke(50,200,255);
strokeWeight(3);
line(50,400,150,400);
line(250,400,350,400);
line(450,400,550,400);
line(650,400,750,400);
line(850,400,950,400);

line(100,450,200,450);
line(300,450,400,450);
line(500,450,600,450);
line(700,450,800,450);
line(900,450,1000,450);

line(0,500,50,500);
line(150,500,250,500);
line(350,500,450,500);
line(550,500,650,500);
line(750,500,850,500);
line(950,500,1000,500);

line(50,550,150,550);
line(250,550,350,550);
line(450,550,550,550);
line(650,550,750,550);
line(850,550,950,550);

//zonweerspiegeling op het water
noStroke();
fill(255,200,50,120);
rect(425,350,150,250);
triangle(425,350,375,600,425,600);
triangle(575,350,625,600,575,600);

//wolken
noStroke();
fill(255,255,255);
ellipse(200,100,80,80);
ellipse(150,100,80,80);
ellipse(250,100,80,80);
ellipse(175,70,70,70);
ellipse(225,70,70,70);

ellipse(400,225,80,80);
ellipse(350,225,80,80);
ellipse(450,225,80,80);
ellipse(375,195,70,70);
ellipse(425,195,70,70);

ellipse(600,100,80,80);
ellipse(550,100,80,80);
ellipse(650,100,80,80);
ellipse(575,70,70,70);
ellipse(625,70,70,70);

ellipse(900,200,80,80);
ellipse(850,200,80,80);
ellipse(950,200,80,80);
ellipse(875,170,70,70);
ellipse(925,170,70,70);
