//ancora la nostra palla
/*ancora sulla funzione "random()"
che possiamo usare per far succedere le cose solo occasionalmente
*/

void setup() {
  size(800, 800);
}

void draw() {
  //inizializzo una variabile che è un numero randomico tra 0 e 10
  float numero = random(10);
  //per rallentare ciò che succede
  frameRate(2);
  /*se un qualsiasi numero random tra 0 e 10 è maggiore di 5...*/
  if(numero > 5){
    background(0);
    fill(255);
    //fammi vedere nella console che numero hai scelto
    println(numero);
  } else { //altrimenti...
    background(255);
    fill(0);
    //fammi vedere nella console che numero hai scelto
    println(numero);
  }
  ellipse(random(800), random(800), 40, 40);
}
