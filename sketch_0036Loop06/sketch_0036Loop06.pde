//non più randomico ma lineare

void setup() {
  size(500, 500);
  frameRate(10);
}

void draw() {
  background(240);
  fill(20);
  noStroke();

  for(int i = width/20; i < width; i=i+(width/10)){
    //e uso i per la posizione sull'asse delle x della palla
    ellipse(i, height/2, width/10, width/10);
    println(i);
  }
}
