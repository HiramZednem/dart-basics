import 'dart:io';

main () {

  String continuar = 'y';
  int contador = 0;

  do {
    contador++;
    print('Contador: $contador');

    stdout.writeln('desea continuar? (Y/n)');
    continuar = stdin.readLineSync() ?? 'n';
    
  } while( continuar == 'y'  );


}