//palle randomiche

void setup() {
  size(800, 800);
  frameRate(5);
}

void draw() {
  background(240);
  fill(20);
  noStroke();
  //ecco il nostro loop!
  for(int i = 0; i < 10; i++){
     println(i);
  }
  //exit();
}

/*
possiamo tradurre "for" con "finché" in italiano
01_partiamo con l'introdurre una variabile "int" (numero intero, integer)
che all'inizio è uguale a 0
02_poi stabiliamo una condizione: i dev'essere minore di 10
03_poi aumentiamo di 1 la variabile 1 ad ogni loop
QUINDI i aumenta di 1 ad ogni loop FINCHÉ è minore di 10
*/
