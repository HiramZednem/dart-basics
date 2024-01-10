
import 'dart:async';

main() {

  // es como en reactive js


  // el punto broadcast es para hacer que el stream pueda ser escuchado por varios cabrones
  final streamController = StreamController<String>.broadcast(); // aqui se tipan
  // final StreamController<String> streamController = StreamController(); -> tambien se puede hacer de esta manera

  streamController.stream.listen( 
    (data) => print('Despegando! $data'), // este es el normal que se dispara
    onError: (err) => print('Error! $err'), //este se dispara si mandamos un error
    onDone: () => print('Mision completa!') //este se dispara cuando se cierra el stream
  );

  streamController.stream.listen( 
    (data) => print('Despegando! $data'), // este es el normal que se dispara
    onError: (err) => print('Error! $err'), //este se dispara si mandamos un error
    onDone: () => print('Mision completa!') //este se dispara cuando se cierra el stream
  );



  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.add('Apollo 13');
  streamController.sink.addError('Houston, Tenemos un problema!');
  streamController.sink.add('Apollo 14');
  streamController.sink.add('Apollo 15');

  streamController.sink.close();

  print('Fin del main');
}


