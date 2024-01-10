

main() {

  for( int i = 0; i < 10; i++ ) {

    if ( i == 5 ) {
      continue; // para seguir al proximo numero, pero continuar
    }


    if ( i == 8 ) {
      break; // termina el ciclo
    }
    print(i);
  }


}