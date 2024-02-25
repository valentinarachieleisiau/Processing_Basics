//ancora "conditional statement"
void setup() {
  size(800, 800);
}

void draw() {
  //se il mouse è nella metà sinistra dello sketch, allora...
  if(mouseX < width/2) {
    background(240);
    fill(10);
    stroke(10);
  } else { //altrimenti (cioè il mouse è nella metà destra dello sketch)
    background(10);
    fill(240);
  }
  ellipse(width/2, height/2, 500, 500);
}
