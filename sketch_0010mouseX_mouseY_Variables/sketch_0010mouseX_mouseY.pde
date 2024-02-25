//mouseX e mouseY, variabili di sistema
//si chiamano "variabili di sistema" perché non vanno dichiarate, ma fanno parte dell'ecosistema di Processing
void setup() {
  size(800, 800);
}

void draw() {
  background(240);
  fill(20);
  noStroke();
  ellipse(mouseX, mouseY, 20, 20); 
  /*le coordinate X e Y del pallozzo sono qui legate alle coordinate X e Y della posizione del mouse:
  siccome come abbiamo visto il "void draw" continua ad andare in loop, registrerà la posizione
  del mouse non appena viene mosso e attribuirà quella posizione al pallozzo stesso, facendolo muovere insieme al mouse*/
}
