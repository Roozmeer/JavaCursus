size(240,240);
background(193,140,244);

int x = 20;
int y = 20;

for(int i = 0; i < 10; i++){
  for(int j = 0; j < 10; j++){
    if((i+j)%2==0){
      stroke(255,255,255);
      fill(255,255,255);
    }else{
      stroke(0,0,0);
      fill(0,0,0);
    }
    rect(x, y, 20,20);
    y += 20;
  }
  y = 20;
  x += 20;
}
