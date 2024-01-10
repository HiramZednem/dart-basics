import 'dart:io';

main() {
  stdout.write('Cual es tu edad: ');
  int edad = int.parse( stdin.readLineSync() ?? '0' );
  

  if ( edad >= 21 ) {
    print('Ciudadano');
  } else if ( edad >=18 ) {
    print('Eres mayor');
  } else {
    print('Eres menor');
  }

  /*
    Crear un programa en dart que:

    Si eres mayor o igual a 21, mostrar 'ciudadano'
    Entre 18 y 20 (mayor de edad)
    si eres menor a 17, mostrar menor
  */

}