class Persona {
  // campos propiedades
  String? nombre;
  int?    edad;
  String _bio = 'soy una propiedad privada'; // las propiedades privadas se trabajan con '_'

  // gets y sets
  // String get bio {
  //   return _bio;
  // }

  String get bio => _bio.toUpperCase();

  // set bio( String texto ) {
  //   _bio = texto;
  // }

  set bio( String texto ) => _bio = texto;

  // constructores
  // Persona( String nombre, int edad, String bio  ) {
  //   this.nombre = nombre;
  //   this.edad = edad;
  //   this._bio = bio;
  // }

  Persona( this.nombre, this.edad, this._bio );

  // como creo otros constructores(aqui no existe sobrecarga de metodos)
  Persona.persona30( this.nombre ) {
    this.edad = 30;
  }

  //metodo
  @override
  String toString() => '$nombre $edad $_bio';
  

}