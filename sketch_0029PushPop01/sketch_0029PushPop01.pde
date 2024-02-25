/*due rettangoli che ruotano nello sketch, uno in senso orario
e l'altro in senso antiorario*/

void setup() {
  size(800, 800);
}

void draw() {
  background(240);
  noFill();
  stroke(20);
  strokeWeight(20);
  rectMode(CENTER);
  //primo rettangolo
  translate(width/2, height/2);
  rotate(radians(frameCount));
  rect(0, 0, 500, 500);
  
  //secondo rettangolo
  stroke(#F74925);
  translate(width/2, height/2);
  //qui il "frameCount" è negativo per far girare il rettangolo in senso antiorario
  rotate(radians(-frameCount));
  rect(0, 0, 500, 500);
}
