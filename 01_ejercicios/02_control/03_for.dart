import 'dart:io';

main() {

  // for( int i = 0; i < 10; i++) {
  //   print('Hola ${i + 1}');
  // }

  stdout.write('Ingresa la base: ');
  int base = int.parse( stdin.readLineSync() ?? '0' );  
  
  for ( int i = 1; i<= 10; i++ ) {

    print('$base x $i = ${ base * i }');

  }
}