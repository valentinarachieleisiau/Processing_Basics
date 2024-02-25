/*in questo sketch combiniamo tutte le variabili che abbiamo incontrato sinora:
mouseX, mouseY, width, height, color*/
color vermiglio = #F05435;

void setup() {
  size(255, 255);
}

void draw() {
  //uso la posizione del mouseY per il colore di bg (quindi se muovo il mouse, il colore di sfondo cambia)
  background(mouseX); 
  //uso la posizione del mouseY per il colore di riempimento (quindi se muovo il mouse, il colore di riempimento cambia)
  fill(mouseY);
  strokeWeight(2);
  stroke(vermiglio);
  ellipse(mouseX, mouseY, width/10, height/10); 
}
