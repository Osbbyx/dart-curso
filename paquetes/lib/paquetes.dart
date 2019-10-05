import 'package:http/http.dart' as http; // las de terceros o otras no echas por nosotros de segundo

//import 'package:paquetes/classes/reqres_respuestas.dart';
import 'package:paquetes/classes/paisTarea.dart';

// import 'classes/reqres_respuestas.dart';

// void getReqResp_service(){
//    final url = 'https://reqres.in/api/users?page=2'; // la url del json
//   http.get(url).then((res){// recibe un future , por lo que con then digo que hara con eso que recibo
//    //get(url); // si no tuviera un alias se llamaria directo y ya
    
//     final resReqres =  reqResRespuestaFromJson(res.body);
    
//     // final body = jsonDecode(res.body); // esto viene en el paquete convert, esto me convierte lo recibido de String a un Map con todo
//     // print(body);
//     // print('page: ${body['page']}'); // pidiendo datos especificos
//     // print('per_page: ${body['per_page']}');
//     // print('id del tercer elemento: ${body['data'][2]['id']}'); // este cuando entras a data es una lista por lo que llamas la posicion
  
//     print('page: ${resReqres.page}'); 
//     print('per_page: ${resReqres.perPage}');
//     print('id del tercer elemento: ${resReqres.data[2].id}');

//   });

//}

 // tarea

 void getPais(){
   final url = 'https://restcountries.eu/rest/v2/alpha/col';
   http.get(url).then((res){
     final pais = paisFromJson(res.body);

     print('Debug console:'+'\n===========================');
     print('Pais: ${pais.name}');
     print('Poblacion: ${pais.population}');
     print('Fronteras:');
     pais.borders.forEach((f) => print('   $f'));
     print('Idioma: ${pais.languages[0].nativeName}');
    print('Lat: ${pais.latlng[0]}');
    print('Lng: ${pais.latlng[0]}');
    print('Moneda: ${pais.currencies[0].name}');
    print('Bandera: ${pais.flag}');
     print('===========================');
   });
 }