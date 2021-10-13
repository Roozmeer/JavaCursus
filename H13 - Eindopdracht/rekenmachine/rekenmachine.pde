import controlP5.*;

ControlP5 cp;

Button knop0;
Button knop1;
Button knop2;
Button knop3;
Button knop4;
Button knop5;
Button knop6;
Button knop7;
Button knop8;
Button knop9;
Button knopKomma;
Button knopPlus;
Button knopMin;
Button knopKeer;
Button knopDeel;
Button knopIs;
Button knopReset;

void setup(){
  size(410,710);
  background(255,255,255);
  textSize(25);
  fill(0,0,0);
  cp = new ControlP5(this);
  
  cp.addButton("knop0")
    .setPosition(10,610)
    .setSize(190,90)
    .setColorLabel(color(255,255,255))
    .setColorBackground(color(0,0,255))
    .setCaptionLabel("0");
    
  cp.addButton("knop1")
    .setPosition(10,510)
    .setSize(90,90)
    .setColorLabel(color(255,255,255))
    .setColorBackground(color(0,0,255))
    .setCaptionLabel("1");
    
  cp.addButton("knop2")
    .setPosition(110,510)
    .setSize(90,90)
    .setColorLabel(color(255,255,255))
    .setColorBackground(color(0,0,255))
    .setCaptionLabel("2");
  
  cp.addButton("knop3")
    .setPosition(210,510)
    .setSize(90,90)
    .setColorLabel(color(255,255,255))
    .setColorBackground(color(0,0,255))
    .setCaptionLabel("3");
  
  cp.addButton("knop4")
    .setPosition(10,410)
    .setSize(90,90)
    .setColorLabel(color(255,255,255))
    .setColorBackground(color(0,0,255))
    .setCaptionLabel("4");
    
  cp.addButton("knop5")
    .setPosition(110,410)
    .setSize(90,90)
    .setColorLabel(color(255,255,255))
    .setColorBackground(color(0,0,255))
    .setCaptionLabel("5");
  
  cp.addButton("knop6")
    .setPosition(210,410)
    .setSize(90,90)
    .setColorLabel(color(255,255,255))
    .setColorBackground(color(0,0,255))
    .setCaptionLabel("6");
  
  cp.addButton("knop7")
    .setPosition(10,310)
    .setSize(90,90)
    .setColorLabel(color(255,255,255))
    .setColorBackground(color(0,0,255))
    .setCaptionLabel("7");
    
  cp.addButton("knop8")
    .setPosition(110,310)
    .setSize(90,90)
    .setColorLabel(color(255,255,255))
    .setColorBackground(color(0,0,255))
    .setCaptionLabel("8");
  
  cp.addButton("knop9")
    .setPosition(210,310)
    .setSize(90,90)
    .setColorLabel(color(255,255,255))
    .setColorBackground(color(0,0,255))
    .setCaptionLabel("9");
  
  cp.addButton("knopKomma")
    .setPosition(210,610)
    .setSize(90,90)
    .setColorLabel(color(255,255,255))
    .setColorBackground(color(0,0,255))
    .setCaptionLabel(",");
    
  cp.addButton("knopPlus")
    .setPosition(10,210)
    .setSize(90,90)
    .setColorLabel(color(255,255,255))
    .setColorBackground(color(0,0,255))
    .setCaptionLabel("+");
  
  cp.addButton("knopMin")
    .setPosition(110,210)
    .setSize(90,90)
    .setColorLabel(color(255,255,255))
    .setColorBackground(color(0,0,255))
    .setCaptionLabel("-");
  
  cp.addButton("knopKeer")
    .setPosition(310,310)
    .setSize(90,90)
    .setColorLabel(color(255,255,255))
    .setColorBackground(color(0,0,255))
    .setCaptionLabel("X");
    
  cp.addButton("knopDeel")
    .setPosition(310,410)
    .setSize(90,90)
    .setColorLabel(color(255,255,255))
    .setColorBackground(color(0,0,255))
    .setCaptionLabel("/");
  
  cp.addButton("knopIs")
    .setPosition(310,510)
    .setSize(90,190)
    .setColorLabel(color(255,255,255))
    .setColorBackground(color(0,0,255))
    .setCaptionLabel("=");
    
  cp.addButton("knopReset")
    .setPosition(210,210)
    .setSize(190,90)
    .setColorLabel(color(255,255,255))
    .setColorBackground(color(0,0,255))
    .setCaptionLabel("Reset");
}

void draw(){
  
}

void knop0(){
  println("0");
  
}

void knop1(){
  println("1");
}

void knop2(){
  println("2");
}

void knop3(){
  println("3");
}

void knop4(){
  println("4");
}

void knop5(){
  println("5");
}

void knop6(){
  println("6");
}

void knop7(){
  println("7");
}

void knop8(){
  println("8");
}

void knop9(){
  println("9");
  
}

void knopKomma(){
  println(",");
}

void knopPlus(){
  println("+");
}

void knopMin(){
  println("-");
}

void knopKeer(){
  println("X");
}

void knopDeel(){
  println("/");
}

void knopIs(){
  println("=");
}

void knopReset(){
  println("Reset");
}
