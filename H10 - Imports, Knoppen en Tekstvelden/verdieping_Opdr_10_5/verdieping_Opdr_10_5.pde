import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;
Button knop3;
Button knop4;


float eindgetal;

Textfield tekstveld1;
Textfield tekstveld2;

void setup(){
  size(500,500);
  
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("keer")
            .setPosition(50,80)
            .setSize(20,20)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(0,0,0))
            .setCaptionLabel("*");
  
  knop2 = cp.addButton("delen")
            .setPosition(80,80)
            .setSize(20,20)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(0,0,0))
            .setCaptionLabel("/");
            
  knop3 = cp.addButton("plus")
            .setPosition(110,80)
            .setSize(20,20)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(0,0,0))
            .setCaptionLabel("+");
            
  knop4 = cp.addButton("minus")
            .setPosition(140,80)
            .setSize(20,20)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(0,0,0))
            .setCaptionLabel("-");
  
  tekstveld1 = cp
                .addTextfield("input1")
                .setAutoClear(false)
                .setPosition(10,10)
                .setText("")
                .setCaptionLabel("Input 1")
                .setColorLabel(color(255,255,255));
  tekstveld2 = cp
                .addTextfield("input2")
                .setAutoClear(false)
                .setPosition(10,45)
                .setText("")
                .setCaptionLabel("Input 2")
                .setColorLabel(color(255,255,255));
}

void draw(){
  background(0,0,0);
  
  text(eindgetal,250,40);
}

void keer(){
  float getal1 = int(tekstveld1.getText());
  float getal2 = int(tekstveld2.getText());
  eindgetal = getal1 * getal2;
}

void delen(){
  float getal1 = int(tekstveld1.getText());
  float getal2 = int(tekstveld2.getText());
  eindgetal = getal1 / getal2;
}

void plus(){
  float getal1 = int(tekstveld1.getText());
  float getal2 = int(tekstveld2.getText());
  eindgetal = getal1 + getal2;
}

void minus(){
  float getal1 = int(tekstveld1.getText());
  float getal2 = int(tekstveld2.getText());
  eindgetal = getal1 - getal2;
}
