import controlP5.*;

ControlP5 cp5;

Button knopGoed;

Button knopFout;

void setup(){
  size(800,800);
  
  cp5 = new ControlP5(this);
  
  knopGoed = cp5.addButton("KnopGoed")
                .setPosition(200,100)
                .setSize(400,200)
                .setCaptionLabel("KlikMij");
  
  knopFout = cp5.addButton("KnopFout")
                .setPosition(200,500)
                .setSize(400,200)
                .setCaptionLabel("KlikMij");
  
}

void draw(){
  
}

void KnopGoed(){
  println("Goed gedaan!");
}

void KnopFout(){
  println("Helaas fout!");
}
