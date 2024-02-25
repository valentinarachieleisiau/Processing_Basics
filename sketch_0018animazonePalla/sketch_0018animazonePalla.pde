//una palla che si muove attraversando lo schermo
/*inizio dichiarando la posizione sull'asse delle x come variabile
che parte da 0*/
float posizioneX = 0;

void setup() {
  size(800, 800);
}

void draw() {
  background(250);
  noStroke();
  fill(#F02C81);
  /*uso la variabile "posizioneX" dichiarata sopra come posizione
  sull'asse delle x della mia palla*/
  ellipse(posizioneX, height/2, 40, 40);
  /*la riga che segue fa succedere la magia: la variabile "posizioneX", 
  che è la posizione sull'asse delle x della palla, viene incrementata di 1 
  ogni volta che "void draw" fa il suo loop -> questo significa che "posizioneX"
  aumenta in continuazione, facendo spostare la palla*/
  posizioneX = posizioneX + 1;
}
