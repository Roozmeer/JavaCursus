int gem;

void setup(){
  gem = methode(5, 12);
  println(gem);
}

void draw(){
  
}

int methode(int getal1, int getal2){
  gem = getal1 + getal2;
  gem /= 2;
  return gem;
}
