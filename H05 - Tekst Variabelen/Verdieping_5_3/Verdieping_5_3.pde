int gewicht = 80;
float lengte = 1.55;
float lengtePI;
float bmi;
String deel1 = "Met een gewicht van ";
String deel2 = " kg en een lengte van ";
String deel3 = " m, is jouw BMI ";

lengtePI = lengte * lengte;

bmi = gewicht / lengtePI;
bmi *= 10;
bmi = (int) bmi;
bmi/= 10;

println(gewicht);
println(lengte);
println(lengtePI);
println(bmi);

println(deel1 + gewicht + deel2 + lengte + deel3 + bmi + ".");
