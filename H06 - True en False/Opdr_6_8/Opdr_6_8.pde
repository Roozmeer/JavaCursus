float cijfer = 5.7;
boolean diploma = false;
boolean cumlaude = false;

if(cijfer >= 8){
  cumlaude = true;
}else if(cijfer >= 5.5){
  diploma = true;
}

if(diploma){
  println("Gefeliciteerd");
}else if(cumlaude){
  println("Gefeliciteerd cumlaude");
}
