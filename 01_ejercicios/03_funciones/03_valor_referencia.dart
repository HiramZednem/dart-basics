// Variables y cosas X se pasan por valor
// LOS OBJETOS SON PASADOS (MAPAS, ARREGLOS)
// POR REFERENCIA


String capitalizar( String texto ) {

  texto = texto.toUpperCase();
  return texto;
}

Map<String, String> capitalizarMapa( Map<String, String> mapa) {
  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay nombre';
  return mapa;
}

void main(List<String> args) {
  String nombre = 'fernando';
  String nombre2 = capitalizar( nombre );

  // print(nombre);
  // print(nombre2);

  Map<String, String> persona = {
    'nombre': 'Tony Stark'
  };

  Map<String, String> persona2 = capitalizarMapa( persona );


  print( persona );
  print( persona2 );

}