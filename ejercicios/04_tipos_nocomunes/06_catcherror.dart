main(){

Future<String> timeout = Future.delayed(Duration(seconds: 3), (){

  if(1 == 1){
    throw 'Auxilio!, exploto esta cosa!!'; // para lanzar un error en dart se usa lapalabra reservada throw
  }

  return 'Retorno del future';
});


timeout.then(print)
        //.catchError((error) => print(error));
        .catchError(print); //si no se pone el catcherror, daria un error por que seria un error no controlado
        //los errores deben ser capturado y controlados con el catchError


print('Fin del main'); 
}