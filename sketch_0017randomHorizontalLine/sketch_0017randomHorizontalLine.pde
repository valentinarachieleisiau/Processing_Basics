//linee che attraversano lo sketch
//ma rimangono sempre parallele e non inclinate
void setup() {
   size(800, 800); 
   background(255);
}

void draw() {
  /*introduciamo una nuova variabile "float" che immagazzina
  un numero randomico tra 0 e 800
  questo numero lo usiamo poi per esprimere i due punti y
  della nostra linea (riga 16)*/
  float posizione = random(800);
  frameRate(5);
  stroke(random(255), random(255), random(255));
  line(0, posizione, 800, posizione);
}
