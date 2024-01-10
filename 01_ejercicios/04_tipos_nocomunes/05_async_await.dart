


import 'dart:io';

main() async {
  String texto = await leerArchivo( './assets/personas.txt' );
  print(texto);

  print('Fin del main');
}


Future<String> leerArchivo( String path ) async {

  File file = new File( path );
  return file.readAsString();
}