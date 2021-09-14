

void setup(){
  size(480,480);
}

void draw(){
  background(255,255,255);
  stroke(240,0,0);
  strokeWeight(3);
  fill(200,0,0);
  muur(0,0);
}

void muur(int x, int y){
  for(int i=0; i<8; i++){
    for(int j=0; j<16; j++){
      rect(x,y,60,30);
      y+=30;
    }
    y =0;
    x +=60;
  }
}
