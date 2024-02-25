  void setup() {
  size(800, 300);
  background(133);
}

void draw() {
  strokeWeight(10); //spessore del contorno
  noStroke(); //nessun contorno
  noFill(); //nessun riempimento
  fill(23, 145, 8); //colore di riempimento
  stroke(5, 99, 125); //colore del contorno
  rect(110, 110, 50, 50);
  ellipse(190, 110, 50, 50);
}
