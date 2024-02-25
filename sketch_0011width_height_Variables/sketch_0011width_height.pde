//width e height, variabili di sistema
//si chiamano "variabili di sistema" perché non vanno dichiarate, ma fanno parte dell'ecosistema di Processing
void setup() {
  size(800, 800);
}

void draw() {
  background(240);
  fill(20);
  noStroke();
  /*le coordinate X e Y del pallozzo sono qui legate alle coordinate X e Y della posizione del mouse (vd. sketch 10)
  la larghezza e l'altezza del pallozzo sono legate alla larghezza e altezza dello sketch, divisi per 4 (quindi con
  Processing è anche possibile fare le operazioni!)*/
  ellipse(mouseX, mouseY, width/4, height/4); 
  /*width e height possono essere molto utili per posizionare con precisione un elemento nello sketch
  in questo caso metterò al centro dello sketch il quadrato*/
  rectMode(CENTER);
  rect(width/2, height/2, 50, 50);
}
