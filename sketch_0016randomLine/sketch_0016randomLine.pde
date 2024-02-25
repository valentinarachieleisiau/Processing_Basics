//linee che attraversano lo sketch
//colore randomico
//posizione randomica

void setup() {
   size(800, 800); 
   frameRate(5);
}

void draw() {
  stroke(random(255), random(255), random(255)); //colore randomico
  line(0, random(800), random(800), 0);
  /*il primo vertice della linea parte dall'estremo sx dello scketch
  e finisce in un punto randomico*/
}
