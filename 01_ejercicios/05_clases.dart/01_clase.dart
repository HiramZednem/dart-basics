

import 'clases/persona.dart';

main() {
  final persona = new Persona( 'Hiram', 20, 'Nacio en Tuxtla' );
  final persona2 = new Persona.persona30( 'Hiram' );



  // persona.nombre = 'Fernando';  --> es valido asi tambien
  // persona.edad = 33;
  // persona.bio = 'Nacio por ahi';

  // persona..nombre = 'Fernando'
  //        ..edad   = 33;
        //  ..bio    = 'Nacio por ahi';

  print( persona2 );

}

