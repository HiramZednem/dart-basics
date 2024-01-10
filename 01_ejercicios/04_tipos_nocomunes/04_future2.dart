


import 'dart:io';

main() {

  File file = new File('./assets/personas.txt');


  Future<String> f = file.readAsString();
  f.then(print);

  print('Fin del main');

}