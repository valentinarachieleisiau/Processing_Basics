//un rettangolo che ruota nello sketch

void setup() {
  size(800, 800);
}

void draw() {
  background(240);
  noFill();
  stroke(10);
  strokeWeight(20);
  rectMode(CENTER);
  /*usando "frameCount" posso far ruotare il rettangolo usando i frame di "draw()" che
  aumentano progressivamente*/
  rotate(radians(frameCount));
  //rect(width/2, height/2, 500, 500);
  //ora il rettangolo ruota sul suo centro, ma è spostato sull'origine
  rect(0, 0, 500, 500);
}
