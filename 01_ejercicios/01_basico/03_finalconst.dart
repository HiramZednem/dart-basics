main() {
  var a = 10;
  final b = 10;
  const c = 10;

  a = 20;
  // b = 20;
  // c = 20;

  final personasFinal = ['Juan', 'Pedro', 'Fernando'];
  const personasConst = ['Juan', 'Pedro', 'Fernando'];

  personasFinal.add('Maria');

  // que ventaja tiene poner Final, (que eso no se puede re asignar total, solo se puede modificar lo que ya se tiene)

  late final x; // esto lo que hace es que lo puedas inicializar despues
  x = 30;
  print(x);
  
  



}
