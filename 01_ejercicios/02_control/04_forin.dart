

main() {
  // El foreach es un for in
  List<String> listado = ['Batman', 'Superman', 'Mujer Maravilla'];

  // for( int i = 0; i < listado.length; i++ ) {
  //   print(listado[i]);
  // }

  for ( var item in listado ) {
    print(item);
  }

}