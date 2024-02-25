//esercizio sul loop

void setup() {
  size(500, 500);
  frameRate(10);
}

void draw() {
  background(240);
  noFill();
  stroke(20);
  strokeWeight(5);
  
  for(int i = 0; i < width/20; i++){
    ellipse(width/2, height/2, i*20, i*20);
  }
  
}
