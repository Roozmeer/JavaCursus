float a = 0.9;
float b = 8.3;
float c = 6.3;
float gem = 0;

gem = a + b + c;
gem /= 3;

gem *= 10;
gem = (int) gem;
gem /= 10;

println(gem);
