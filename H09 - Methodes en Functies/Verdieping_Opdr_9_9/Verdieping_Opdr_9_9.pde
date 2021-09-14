

void setup(){
  size(500,500);
}

void draw(){
  background(0,220,255);
  strokeWeight(2);
  stroke(11,65,41);
  fill(121,85,61);
  stam(200,200,100,300);
  stroke(0,100,0);
  fill(0,128,0);
  blad(250,200,250);
}

void stam(int x, int y, int w, int h){
  rect(x,y,w,h);
}
void blad(int x, int y, int r){
  ellipse(x,y,r,r);
}
