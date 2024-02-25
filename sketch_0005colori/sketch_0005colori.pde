//colori

//"background" serve per stabilire di che colore sarà lo sfondo dello sketch (vd, lezione 05 per i colori)
void setup() {
  size(800, 300);
  /*background(122);*/ //da 0 a 255 - toni di grigio, dove 0 è nero e 255 è bianco
  /*background(122, 190);*/ //da 0 a 255 - toni di grigio, dove 0 è nero e 255 è bianco (con canale alpha)
  /*background(33, 55, 235);*/ //RGB
  /*background(33, 55, 235, 190);*/ //RGBA (con canale alpha)
  background(#3CCE90); //esadecimale (si può usare anche lo strumento "Selezionatore dei colori" nel menu "Strumenti")
}

void draw() {
  point(50, 50);
}
