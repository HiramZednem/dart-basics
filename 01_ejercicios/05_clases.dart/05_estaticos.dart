
class Herramientas {

  static const List<String> listado = ['Martillo', 'Llave Inglesa', 'Desarmador'];
  // un metodo estatico forman parte de la clase, no de la instancia


  static void imprimirListado() => listado.forEach(print);
}


main() {

  // final herr = new Herramientas();

  // Herramientas.listado.forEach( print );

  Herramientas.imprimirListado();



}


