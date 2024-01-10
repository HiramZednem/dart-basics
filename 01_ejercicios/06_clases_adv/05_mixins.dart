// un mixin es una forma de transferir propiedades y metodos a las clases

mixin Logger {

  void imprimir( String texto ) {
    final hoy = DateTime.now();
    print('$hoy :::: $texto');
  }


}

abstract class Astro with Logger {
  String? nombre;

  Astro() {
    imprimir('--Init del Astro');
  }

  existo() {
    imprimir('-- Soy un ser celestial y existo --');
  }
}

class Asteroide extends Astro {

  String? nombre;


  Asteroide() {

  }
}


main() {
  // final logger = new Logger();
  // logger.imprimir('que onda');

  final ceres = new Asteroide();
  // ceres.imprimir(texto)
}

