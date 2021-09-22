import controlP5.*;
int exlBTW = 0;
String tekst = "0";
float inclBTW = 0;

ControlP5 cp;

Button knop1;

Textfield tekstveld1;

void setup(){
  size(800,800);
  background(255,255,255);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1")
            .setPosition(20,100);
  
  knop1.setCaptionLabel("Enter");
  
  tekstveld1 = cp
                .addTextfield("TextInput1")
                .setAutoClear(false)
                .setPosition(100,100)
                .setText("")
                .setCaptionLabel("Type iets!")
                .setColorLabel(color(0,0,0));
}

void draw(){
  
}

void Knop1(){
  tekst = tekstveld1.getText();
  exlBTW = int(tekst);
  inclBTW = exlBTW * 1.21;
  inclBTW *= 100;
  inclBTW = int(inclBTW);
  inclBTW /= 100;
  println("€" + inclBTW);
}
