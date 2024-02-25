//griglia

void setup() {
  size(800, 800);
}

void draw() {
  background(240);
  fill(20);
  noStroke();
/*nidifico due "for" per la distribuzione orizzontale e verticale*/
  for(int i = 15; i < width; i=i+30){
    for(int a = 15; a < height; a=a+30){
    ellipse(i, a, 30, 30);
    }
  }
}
