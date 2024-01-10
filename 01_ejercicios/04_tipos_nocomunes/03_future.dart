

main(){

  // El Future esta basado sobre una promesa de js -> se utilizan normalmente en peciciones http
  Future timeout = Future.delayed( Duration(seconds: 3), () {
    print('3 segundos despues!');
  });
  
  timeout.then( (texto) => print(texto) );

  print('Fin del main');
}