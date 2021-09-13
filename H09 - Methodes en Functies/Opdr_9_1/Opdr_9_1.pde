int methode;
int getal1 = 9;
int getal2 = 4;
float gem = 0;

void setup(){
  methode();
}

void draw(){
  
}

void methode(){
  gem = getal1 + getal2;
  gem = (int) gem;
  gem /= 2;
  println(gem);
}
