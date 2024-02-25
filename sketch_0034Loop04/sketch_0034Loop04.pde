//effetto neve nei vecchi tubi catodici

void setup() {
  size(500, 500);
  frameRate(10);
}

void draw() {
  background(240);
  fill(20);
  noStroke();
  //ecco il nostro loop!
  for(int i = 0; i < 5000; i++){
    fill(random(255));
    ellipse(random(width), random(height), 3, 3);
    println(i);
  }
}
