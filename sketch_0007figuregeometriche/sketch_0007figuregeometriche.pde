//figure geometriche
void setup() {
  size(800, 400);
  background(133);
}

void draw() {
  rect(110, 110, 50, 50);
  //ellipseMode(CORNER);
  ellipse(190, 110, 50, 50);
  line(0, 0, 50, 50);
  triangle(120, 300, 232, 80, 344, 300);
  //per disegnare figure complesse si usano i vertici
  beginShape();
    vertex(100, 50);
    vertex(114, 80);
    vertex(147, 85);
    vertex(123, 107);
    vertex(129, 140);
    vertex(100, 125);
    vertex(71, 140);
    vertex(77, 107);
    vertex(53, 85);
    vertex(86, 80);
    endShape(CLOSE);
}
