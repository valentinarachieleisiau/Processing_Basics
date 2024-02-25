//una palla che si muove attraversando lo schermo
/*inizio dichiarando la posizione sull'asse delle x come variabile
che parte da 0*/
/*in questa terza parte del viaggio della palla, 
voglio che non esca dallo schermo, ma continui a muoversi ripartendo da sx*/
float posizioneX = 0;

void setup() {
  size(800, 800);
}

void draw() {
  background(250);
  noStroke();
  fill(#F02C81);
  ellipse(posizioneX, height/2, 40, 40);
  posizioneX = posizioneX + 5;
  /*se la posizione della palla raggiunge l'estremità dello sketch,
  facciamola tornare a 0 (così creiamo un loop visivo)*/
  if (posizioneX > width) {
    posizioneX = 0;
  }
}
