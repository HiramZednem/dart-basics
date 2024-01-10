

main() {
  // Operadores de asignacion

  int a = 10;
  int b = 1;

  b ??= 20; // Asignar el valor unicamente si la variable es nula


  // Operador condicional
  int c = 33;
  String resp = ( c > 25 ) ? 'C es mayor a 25' : 'C es menor a 25';

  // print(resp);

  int d = b ?? a ?? 100; // si b es nula mejor asignale a y si no ponle 100


  // Operadores Relacionales
  // Todos retornan un booleano


  /*
  > Mayor que
  < menor que
  <= Menor o igual que
  >= mayor o igual que

  == revisa si dos objetos son iguales
  != revisa si dos objetos son diferentes

  */


}