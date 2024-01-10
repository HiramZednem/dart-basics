

class Rectangulo {
  int? base;
  int? altura;
  int? area;
  String? tipo;


  // el factory esta diciendo que debe regresar algo de tipo Rectangulo, pero no hay ningun return
  factory Rectangulo( int base, int altura ) { // sirve para retornar una nueva estancia segun una condicion, pero el no la puede crear, tendria que recurrir a un constructor
    if ( base == altura ) {
      return Rectangulo.cuadrado(base);
    }
    
    return Rectangulo.rectangulo(base, altura);

  }


  Rectangulo.cuadrado ( int base ) {
    print('Constructor Cuadrado');
    this.base = base;
    this.altura = base;
    this.area = base * base;
    this.tipo = 'Cuadrado';
  }

  Rectangulo.rectangulo ( int base, int altura) {
    print('Constructor Rectangulo');
    this.base = base;
    this.altura = altura;
    this.area = base * altura;
    this.tipo = 'Rectangulo';

  }


  @override
  String toString() {
    return { 'base:': base, 'altura': altura, 'area': area, 'tipo': tipo }.toString();
  }

}

main() {

  final figura = new Rectangulo( 12, 12 );

  print(figura);

}