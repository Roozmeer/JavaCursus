import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;
Button knop3;
Button knop4;
//Button knop5;

Textfield tekstveld1;
Textfield tekstveld2;

void setup(){
  size(500,500);
  background(0,0,0);
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
  
/*  knop5 = cp.addButton("enter")
            .setPosition(220,12)
            .setSize(80,50)
            .setColorBackground(color(255,255,255))
            .setColorLabel(color(0,0,0))
            .setCaptionLabel("Enter");
*/
  
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
  
}

void keer(){
  
}

void delen(){
  
}

void plus(){
  
}

void minus(){
  
}

/*void enter(){
  
}
*/
