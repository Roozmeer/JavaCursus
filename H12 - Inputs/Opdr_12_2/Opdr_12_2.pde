int getal = 0;
long milliSeconds = 0;

void setup(){
  size(500,500);
  background(255,255,255);
//fill(0,0,0);
}

void draw(){
//  println("Main.");
  
  milliSeconds=millis();
//  println("Time: ",milliSeconds);
  if(milliSeconds > 10000) {
//  text(getal,240,250);
    println(getal);
    exit();
  }
}
void keyPressed() {
//  println("Key pressed");
    if(keyCode == 32){
      getal++;
    }
}

/*
void mouseMoved(){
  println("Blijf van mijn muis af!");
}
*/
