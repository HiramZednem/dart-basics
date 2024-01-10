/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

Map<String, dynamic> obtenerDatos() {
  stdout.writeln('¿Cúal es su nombre?');
  String nombre = stdin.readLineSync() ?? '';

  stdout.writeln('¿Qué edad tienes?');
  String edad = stdin.readLineSync() ?? '';
  
  stdout.writeln('¿En qué país naciste?');
  String pais = stdin.readLineSync() ?? '';

  return { 'nombre': nombre, 'edad': edad, 'pais': pais };
}

obtenerDeducciones( double salario, Map<String, dynamic> usuario ) {

  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  usuario['salario']     = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

}

main() {

  // Ejemplo: 
  // Crear una función para imprimir STDOUTS en lugar de 
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada
  stdout.writeln('=========== Usuario 1 =============');

  final Map<String, dynamic> usuario = obtenerDatos();

  stdout.writeln('Usuario 1 sin deducciones');
  stdout.writeln( usuario );

  obtenerDeducciones( 1500, usuario );
  
  stdout.writeln(usuario);


  // Persona 2
  stdout.writeln('=========== Usuario 2 =============');

  final Map<String, dynamic> usuario2 = obtenerDatos();

  stdout.writeln('Usuario 2 sin deducciones');
  stdout.writeln( usuario2 );

  obtenerDeducciones( 1800, usuario2 );

  stdout.writeln(usuario2);

}

