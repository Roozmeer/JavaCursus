float gewicht = 79;
float lengte = 1.55;
float leeftijd = 17;
float BMI = 0;

BMI = gewicht / (lengte * lengte);
BMI *= 10;
BMI = round(BMI);
BMI /= 10;
println(BMI);


size(720,500);
background(255,255,255);

rect(140,200,120,30);
rect(300,100,120,30);
rect(460,200,120,30);

fill(0,0,0);
text("Gewicht: " + gewicht + " kg",145,220);
text("Leeftijd: " + leeftijd + " jaar",305,120);
text("Lengte: " + lengte + " m",470,220);

if(leeftijd < 70){
  if(BMI < 18.5){
    fill(255,255,0);
  }else if(BMI < 25){
    fill(0,255,0);
  }else if(BMI < 30){
    fill(255,165,0);
  }else{
    fill(255,0,0);
  }
}else{
  if(BMI < 22){
    
  }else if(BMI < 28){
    fill(255,255,0);
  }else if(BMI < 30){
    fill(0,255,0);
  }else{
    fill(255,0,0);
  }
}

textSize(25);
text("BMI: " + BMI,300,350);
