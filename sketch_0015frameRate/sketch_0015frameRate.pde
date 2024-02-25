//frameRate
void setup() {
  size(800, 800);
  //il valore di default di "frameRate" è 60, ovvero 60 frame al secondo
  frameRate(3); //lo imposto a 3 frame al secondo
}

void draw() {
  /*ogni volta che draw loopa, il background ha un colore randomico per ognuno dei canali RGB
  "random(255)" significa prendi un numero randomico da 0 a 255*/
  background(random(255), random(255), random(255));
}
