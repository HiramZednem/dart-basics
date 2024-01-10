import 'dart:io';

main () {

  String continuar = 'y';
  int contador = 0;

  while( continuar == 'y'  ) {
    contador++;
    print('Contador: $contador');

    stdout.writeln('desea continuar? (Y/n)');
    continuar = stdin.readLineSync() ?? 'n';
    
  }


}