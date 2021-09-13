int methode;

void setup(){
  methode(5, 12);
}

void draw(){
  
}

void methode(int getal1, int getal2){
  int gem = getal1 + getal2;
  gem = (int) gem;
  gem /= 2;
  println(gem);
}
