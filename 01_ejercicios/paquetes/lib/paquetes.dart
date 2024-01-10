
import 'package:http/http.dart' as http;
import 'package:paquetes/clases/reqres_country.dart';

import 'package:paquetes/clases/reqres_respuesta.dart';

void getReqResp_service() {

  final url = Uri.parse('https://reqres.in/api/users?page=2');


  http.get(url).then( ( res ) {
    
    final body =  reqresRespuestaFromJson(res.body);
    print('page: ${body.page} ');
    print('per_page: ${body.perPage}');
    print('id del tercer elemento: ${body.data.last.id}');
    
  });

}

void getCountrieByName_service( String name ) {

  final url = Uri.parse('https://restcountries.com/v3.1/name/colombia');

  http.get(url).then((data) {

    final resp = countryFromJson( data.body );
    print('===========================');
    print('Pais: ${ resp[0].name.common }');
    print('Poblacion: ${ resp[0].population }');
    print('Fronteras: ');
    resp[0].borders.forEach(( frontera ) { print('   $frontera'); });
    print('Lenguajes: ${ resp[0].languages.spa } ');
    print('Latitud: ${ resp[0].latlng[0] }');
    print('Longitud: ${ resp[0].latlng[1] }');
    print('Moneda: ${ resp[0].currencies.cop.name }');
    print('Bandera: ${ resp[0].flags.png }');
    print('===========================');


  });

}