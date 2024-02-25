//come salvare i frame degli sketch in un filmato
int numero;

void setup() {
  size(800, 800);
  frameRate(10);
}

void draw() {
  background(240);
  noFill();
  stroke(20);
  strokeWeight(5);
  
  for(int i = 0; i < width/20; i++){
    ellipse(width/2, height/2, mouseX*i, mouseY*i);
  }
    numero++;
    if(numero == 30){
      exit();
  }
  saveFrame("movie/output" + numero + ".jpg");
}
