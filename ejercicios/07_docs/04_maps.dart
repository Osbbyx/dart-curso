main(){

final persona = {

  'nombre': 'Fernando',
  'edad' : 33

};

final direccion = {
'ciudad': 'Otawwa',
  'pais' : 'Canada'
};

  print('Length:  ${persona.length}'); // largo
  print('keys: ${persona.keys}'); // todos los de identificadores o los de la izquierda
  print('values: ${persona.values}'); //Todos los valores o los de la derecha

  persona.addAll(direccion); // todo lo que se encuentra en el Map direccion se agregara al map persona
  persona.remove('pais'); // remueve a traves de la key

  // persona.removeWhere((key, value){
  //     if(key != 'nombre'){
  //       return true;
  //     }else{
  //       return false;
  //     }
  // });

   persona.removeWhere((key, value) => (key != 'nombre') ? true : false); // eliminar todos los que cumplan la condicion
   print(persona);

  //  persona.forEach((key, value){ 
  //    print('key: $key value: $value');
  //  });

   persona.forEach((key, value) => print('key: $key value: $value')); // para recorrer el map , ese recibe elkey y el value.
   

  //final nuevoMapa = persona.map((key, value) {
  //   return MapEntry(key,value.toString().toUpperCase());
  // });

  final nuevoMapa = persona.map((key, value) =>MapEntry(key,value.toString().toUpperCase())); // este es lo mismo que el for
  //con la diferencia de que guarda lo realizado en la variable.
    
}