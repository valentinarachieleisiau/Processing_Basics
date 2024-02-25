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
  pushMatrix();
  translate(width/2, height/2);
  rotate(radians(frameCount));
  rect(0, 0, 500, 500);
  popMatrix();
  
  //secondo rettangolo
  pushMatrix();
  stroke(#F74925);
  translate(width/2, height/2);
  rotate(radians(-frameCount));
  rect(0, 0, 500, 500);
  popMatrix();
}
