//in questo sketch, se tengo la riga 12 (background) commentata o se tolgo il commento, cambia qualcosa...
void setup() {
  size(800, 800);
}

void draw() {
  /*se tolgo il commento a "background", capirò meglio come funziona "void draw"
  se il background c'è, infatti, lo sketch viene "ripulito" costantemente dal background stesso
  perché "void draw" va in loop; se invece "background" non c'è, lo sketch continuerà a riempirsi 
  di pallozzini colorati creati dallo spostamento del mouse*/
  //background(240);
  fill(20);
  noStroke();
  ellipse(mouseX, mouseY, 30, 30); //di queste due variabili parliamo nello sketch #10
}
