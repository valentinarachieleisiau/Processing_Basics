//una palla che si muove attraversando lo schermo
/*inizio dichiarando la posizione sull'asse delle x come variabile
che parte da 0*/
/*in questa terza parte del viaggio della palla, 
voglio che quando tocca l'estremità dx dello schermo, torni indietro*/
float posizioneX = 0;
//devo introdurre una nuova variabile, che si occuperà del "senso di marcia" della palla
float senso_di_marcia = 5;

void setup() {
  size(800, 800);
  //background(250);
}

void draw() {
  background(250);
  noStroke();
  fill(#F02C81);
  ellipse(posizioneX, height/2, 40, 40);
  //uso la nuova variabile per il senso di marcia
  posizioneX = posizioneX + senso_di_marcia;
  /*se la posizione della palla raggiunge l'estremità dello sketch,
  il senso di marcia si inverte*/
  if (posizioneX > width) {
    senso_di_marcia = -5;
  }
}
