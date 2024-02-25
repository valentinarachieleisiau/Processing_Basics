//palle randomiche

void setup() {
  size(800, 800);
  frameRate(5);
}

void draw() {
  background(240);
  fill(20);
  noStroke();
  ellipse(random(width), random(height), 30, 30);
  //se volessi tante palle?
  ellipse(random(width), random(height), 30, 30);
  ellipse(random(width), random(height), 30, 30);
  ellipse(random(width), random(height), 30, 30);
  ellipse(random(width), random(height), 30, 30);
  ellipse(random(width), random(height), 30, 30);
  //dev'esserci un modo migliore
}
