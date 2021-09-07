size(700,700);
background(255,255,255);

stroke(0,0,0);
strokeWeight(5);
line(50,50,50,650);
line(50,650,650,650);

strokeWeight(1);
line(40, 50,650, 50);
line(40,150,650,150);
line(40,250,650,250);
line(40,350,650,350);
line(40,450,650,450);
line(40,550,650,550);

noStroke();

//Valerie: 40 kg
fill(255,0,136);
rect(100,450,100,198);

//Hans: 80 kg
fill(49,255,181);
rect(300,250,100,398);

//Jeroen: 100 kg
fill(237,0,255);
rect(500,150,100,498);

//tekst
fill(0,0,0);
text("0",20,650);
text("20",15,555);
text("40",15,455);
text("60",15,355);
text("80",15,255);
text("100",10,155);
text("120",10,55);
text("Valerie",130,670);
text("Hans",335,670);
text("Jeroen",530,670);
