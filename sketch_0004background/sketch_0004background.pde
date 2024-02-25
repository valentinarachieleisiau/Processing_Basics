//background

//"background" serve per stabilire di che colore sarà lo sfondo dello sketch (vd, lezione 05 per i colori)
void setup() {
  size(800, 300);
  background(33);//un valore solo, da 0 a 255: scala di grigio dove 0 è nero e 255 è bianco
  //background(33, 67, 99);//tre valori, da 0 a 255: RGB
  //background(#CB6BBF);//esadecimale
}
//si può usare il "Selezionatore dei colori" nel menu "Strumenti"
void draw() {
  point(50, 50);
}
