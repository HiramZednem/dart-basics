import 'dart:io';


main() {

  // Imprimir terminal/cmd
  stdout.write('Ingresa tu nombre: ');

  // Leer informacion
  String data = stdin.readLineSync() ?? '99';
  print('Tu nombre es: $data');

  
}