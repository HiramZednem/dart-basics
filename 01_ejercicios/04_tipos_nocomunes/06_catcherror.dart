

main(){

  Future<String> timeout = Future.delayed( Duration(seconds: 3), () {
    
    if ( 1 == 1 ) {
      throw 'error';
    }

    return 'Retorno del future';
  });
  
  timeout.then( (texto) => print(texto) )
         .catchError( print );

  print('Fin del main');
}