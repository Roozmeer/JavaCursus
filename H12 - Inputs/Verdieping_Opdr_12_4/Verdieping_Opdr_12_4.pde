int verstrekenMillis = 0;
int eindtijd;
int sec;

void setup(){
  size(500,500);
  fill(0,0,0);
  textSize(25);
}

void draw(){
  background(255,255,255);
  sec = eindtijd/1000;
  text(sec, 250,300);
  text("S = Start",181,100);
  text("Spatiebalk = Stop",70,150);
  text("R = Reset",179,200);
}

void keyPressed(){
  //S = start
  if(keyCode == 83){
    println("Start");
    verstrekenMillis = millis();
  }else 
  
  //spatie stop
  if(keyCode == 32){
    println("Stop");
    eindtijd = millis()-verstrekenMillis;
    println(eindtijd);
  }else
  
  //R = Reset
  if(keyCode == 82){
    println("Reset");
    eindtijd = 0;
    println(eindtijd);
  }
}
