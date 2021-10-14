import controlP5.*;

ControlP5 cp;

Button knop1;
Textfield tekstveld1;

int output;
int Y;
int uitkomst;

void setup(){
  size(500,660);
  background(255,255,255);
  fill(0,0,0);
  
  cp = new ControlP5(this);
  ControlFont font = new ControlFont(createFont("arial",25));
  
  knop1 = cp.addButton("Knop1")
            .setPosition(300,40)
            .setSize(150,50)
            .setFont(font)
            .setColorLabel(color(255,255,255))
            .setColorBackground(color(0,0,255))
            .setCaptionLabel("Enter");
  
  tekstveld1 = cp.addTextfield("TextInput1")
                 .setPosition(40,40)
                 .setSize(250,50)
                 .setAutoClear(false)
                 .setFont(font)
                 .setCaptionLabel("Kies een tafel")
                 .setColorLabel(color(0,0,0));
}

void draw(){
  
}

void Knop1(){
  background(255,255,255);
  output = int(tekstveld1.getText());
  Y = 160;
  for(int i = 1; i<=10; i++){
    uitkomst = i * output;
    println(uitkomst);
    text(i + " * " + output + " = " + uitkomst,40,Y);
    Y += 50;
  }
}
