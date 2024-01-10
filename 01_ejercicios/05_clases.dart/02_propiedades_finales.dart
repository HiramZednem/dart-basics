
class Cuadrado {

  // esto se utiliza cuando no queremos que las propiedades se modifiquen despues
  // de ponerles un valor
  final int lado;
  final int area;

  Cuadrado( int lado ):
    this.lado = lado,
    this.area = lado * lado;



}

main() {

  final cuadrado = new Cuadrado(10);
  
  print(cuadrado.area);

}