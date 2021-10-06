int[] array = new int[10];

int teller = 0;
int gezocht = 6;

void setup(){
  array[0] = 5;
  array[1] = 6;
  array[2] = 7;
  array[3] = 8;
  array[4] = 5;
  array[5] = 9;
  array[6] = 1;
  array[7] = 2;
  array[8] = 6;
  array[9] = 5;
  
  println(array);
  for(int i=0; i<array.length; i++){
    if(gezocht == array[i]){
      teller++;
    }
  }
  
  println(teller);
}

void draw(){
  
}
