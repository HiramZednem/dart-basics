main() {
  // ====== numeros
  var a = 10; // ---> var es para iniciar una variable que tu asignas

  int? b =
      10; // Le estas avisando que el valor puede ser nulo, tambien puede ser asi
  int? bb = null;

  double c = 10.0123; // es como el flotante

  // ====== strings
  // Igual se puede iniciar con var, aunque no es lo que se busca
  var palabra = 'Hola';
  String nombre = 'Hiram';
  String apellido =
      'O\'Connor'; // -> esto sirve cuando quieres usar una comilla sencilla
  String multilinea = '''
  hola
  soy
  $nombre 
  $apellido
  ''';
  // asi se concatenan variables a los strings

  // ====== Booleanos
  var bandera = false;
  bool isActive = true;
  bool isNotActive = !true;

  // ====== Listas

  List<String> villanos = ['Lex', 'Rex Skull', 'Doom'];
  villanos[0] = 'Superman';
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');

  // print(villanos);

  // ===== Sets

  Set<String> villanos2 = {'Lex', 'Rex Skull', 'Doom'};
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');

  // print(villanos2);

  /*
    LA PRINCIPAL DIFERENCIA ENTRE UN SET Y UNA LISTA ES QUE 
    LOS SETS NO PUEDEN TENER DATOS REPETIDOS Y LAS LISTAS 
    SI LO PERMITEN...
  */

  // ===== Maps
  Map<String, dynamic> ironman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y el dinero',
    'nivel': 9000
  };

  // print( ironman['nivel'] ); // asi se acceden a propiedades

  Map<String, dynamic> capitan = new Map();
  // capitan.addAll({
  //   'nombre': 'Steve',
  //   'poder': 'Soportar droga sin morir',
  //   'nivel': 5000
  // });

  capitan.addAll(ironman);

  print(capitan);






}
