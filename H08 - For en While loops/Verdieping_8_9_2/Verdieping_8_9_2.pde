size(550,550);
background(255,255,255);

int sizeC = 500;
int colourR = 230;
int colourG = 0;
int colourB = 175;

for(int i = 0; i < 50; i++){
  stroke(255,255,255);
//  stroke(colourR,colourG,colourB);
  fill(colourR,colourG,colourB);
  colourR -= 5;
  colourG += 5;
  colourB -= 1;
  ellipse(10 + sizeC/2, 10 + sizeC/2, sizeC,sizeC);
  sizeC-=10;
}

//ook hier weer met kleuren bezig geweest
