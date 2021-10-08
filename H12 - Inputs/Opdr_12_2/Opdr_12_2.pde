int getal = 0;
long milliSeconds = 0;

void setup(){
  size(500,500);
  background(255,255,255);
}

void draw(){     
  milliSeconds=millis();
  if(milliSeconds > 10000) {
    println(getal);
    exit();
  }
}
void keyPressed() {    
    if(keyCode == 32){
      getal++;
    }
}
