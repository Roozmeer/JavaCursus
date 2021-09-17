boolean gevonden;
int[] leeftijden = {,14,47,8,50};

void setup(){
  gevonden = false;
  for(int i=0; i<leeftijden.length; i++){
    if(leeftijden[i] == 8){
      gevonden = true;
    }
  }
  println(gevonden);
}

void draw(){
  
}
