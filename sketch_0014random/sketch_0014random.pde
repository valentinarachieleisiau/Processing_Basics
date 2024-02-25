//random
void setup() {
  size(800, 800);
}

void draw() {
  /*ogni volta che draw loopa, il background ha un colore randomico per ognuno dei canali RGB
  "random(255)" significa prendi un numero randomico da 0 a 255*/
  background(random(255), random(255), random(255));
}
