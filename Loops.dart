// For, while, do while y break, realiza pruebas con el código 
void main(){
  // For
  // El ciclo for esta formado por 3 partes, la inicializacion, la condicion de terminacion y el incremento o decremento
  // Dentro del ciclo se puede realizar lo que querramos 
  var message = StringBuffer('Dart is fun');
  for (var i = 0; i < 5; i++) {
    message.write('!');
  }
  var callbacks = [];
  for (var i = 0; i < 2; i++) {
    callbacks.add(() => print(i));
  }
  // Otra forma de utilizar el ciclo for es utilizando la palabra in, gracias a esta nos va a permitir iterar sobre una coleccion
  for (final c in callbacks) {
    c();
  }
  // for (final candidate in candidates) {
  //   candidate.interview();
  // }
  // Una variate de este ciclo es el forEach este nos permitira itear sobre una coleccion de una forma mas sensilla
  var collection = [1, 2, 3];
  collection.forEach(print); // 1 2 3

  //while-do while
  // La forma de utilizar el ciclo while es muy sensilla solo de debe de poner una condicion que debe ser cumplida para poder continuar en el ciclo
  while (!isDone()) {
    doSomething();
  }
  // Mismo caso para el do while solo que en este la verificacion de lo que se debe cumplir es al final de la iteracion y no al principio
  do {
    printLine();
  } while (!atEndOfPage());

  // Break y continue
  // El uso de break se da para cortar un ciclo e impedir que siga continuando
  while (true) {
    if (shutDownRequested()) break;
    processIncomingRequests();
  }
  //El uso de continue se da para hacer que el ciclo continue de forma normal 
  for (int i = 0; i < candidates.length; i++) {
    var candidate = candidates[i];
    if (candidate.yearsExperience < 5) {
      continue;
    }
    candidate.interview();
  }
}