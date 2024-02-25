/*"color" è un tipo di variabile che serve per immagazzinare colori
la variabile va dichiarata prima di setup, all'inizio dello sketch*/
color quasiNero = #191919; //dopo aver dichiarato "color" scelgo un nome sensato (no spazi no caratteri strani) e poi gli do un valore
color biancoSporco = #EDEDED;

void setup() {
  size(800, 800);
}

void draw() {
  /*posso quindi usare le mie variabili di colore nello sketch, senza dovermi ogni volta ricordare esadecimali o valori numerici*/
  background(biancoSporco);
  fill(quasiNero);
  noStroke();
  ellipse(mouseX, mouseY, width/7, height/7); 
}
