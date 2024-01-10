
void main(List<String> args) {
  
  // double numero = 3.1416;

  // print(numero);

  String nombre = 'Hiram';

  int lastLetterPos = nombre.length-1;
  String nombreNuevo = nombre.replaceRange( lastLetterPos , null, nombre[lastLetterPos].toUpperCase());
  print( nombreNuevo );

}