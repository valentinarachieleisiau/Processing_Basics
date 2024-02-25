//circolare

void setup() {
  size(800, 800);
}

void draw() {
  float numeroPalle = 24;
  float raggio = 360/numeroPalle;

  background(240);
  fill(20);
  noStroke();
  
  translate(width/2, height/2);

  for(int i = 0; i < numeroPalle; i++){
    pushMatrix();
    rotate(radians(i*raggio));
    ellipse(0, 300, 30, 30);
    popMatrix();
  }
}
