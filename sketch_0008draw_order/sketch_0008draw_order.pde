//sketch per capire che l'ordine delle righe in "void draw()" è importante
void setup() {
  size(800, 300);
  background(133);
}

void draw() {
  fill(23, 145, 8);
  stroke(15, 9, 235);
  rect(110, 110, 50, 50);
  fill(123, 125, 18);
  stroke(115, 79, 35);
  ellipse(170, 110, 50, 50);
  //la palla è SOPRA al quadrato
}
