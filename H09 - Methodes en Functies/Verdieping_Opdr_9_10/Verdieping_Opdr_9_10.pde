

void setup(){
  size(1300,500);
}

void draw(){
  background(0,220,255);
  strokeWeight(2);
  bos();
}

void bos(){
  stam(100,200,100,300,150,200,250);
  
  stam(500,200,100,300,550,200,250);
  
  stam(900,200,100,300,950,200,250);
  
  stam(300,200,100,300,350,200,250);
  
  stam(700,200,100,300,750,200,250);
  
  stam(1100,200,100,300,1150,200,250);
  
}

void stam(int xs, int ys, int ws, int hs, int xb, int yb, int r){
  stroke(11,65,61);
  fill(121,85,61);
  rect(xs,ys,ws,hs);
  
  stroke(0,100,0);
  fill(0,128,0);
  ellipse(xb,yb,r,r);
}
