size(500,500);
background(255,255,255);

int tafel = 9;
int antwoord = 0;

for(int i=1; i<=10; i++){
  antwoord = i * tafel;
  println(i + "*" + tafel + "=" + antwoord);
}
