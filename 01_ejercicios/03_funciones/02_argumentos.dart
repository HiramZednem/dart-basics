
void saludar( String mensaje, [ String? de, String para = '<Inserte nombre>' ] ) { // las llaves cuadradas hacen que el argumento sea opcional

  print('$mensaje de $de para $para');

}

void saludar2({ 
  String? mensaje, 
  required String nombre, 
  int? edad 
  }) {
 
  print('Saludar2: $mensaje $nombre $edad');
}


void main () {
  // saludar('Hola', 'hola ', 'Malpica');

  saludar2( nombre: 'Hiram', edad: 20, mensaje: 'Hola que tal ' );
}