import 'dart:async'; //se importa

main(){

//estos son escuchando a un solo listen por lo que no se peuden poner dos listen a este steam, no de esta forma
final streamController = StreamController.broadcast(); //se crea la variable de su tipo
//--------------------------------------------------------------------------------------------------------------------

// final streamController = StreamController.broadcast();  con el broadcast escucha a mas de un listen

//---------------------------------------------------------------------------------------------------------------------
// final StreamController<String> streamController = StreamController(); // manejar el tipado de informacion opcion 1
// final streamController = StreamController<String>(); //opcion 2 (y la mejor)

streamController.stream.listen(
  (data) => print('Despegando! $data'), 
  onError:  (err) => print('Error! $err'), 
  onDone: () => print('Mision Completa!'), 
  cancelOnError: false
);

streamController.stream.listen(
  (data) => print('Despegando! $data'), // los stream pueden recibir 3 funciones mas que son onError,onDone y cancelOnError
  onError:  (err) => print('Error! $err'), //en error cuando pasa un error lo manejamos abajo con sink,addError y aqui con onError para lanzar el error
  onDone: () => print('Mision Completa!'), //onDone cuando se completa todo , si no se completa todo nunca va  a salir
  cancelOnError: false  //aqui decides si cancelar cuando hay un error o no , ej si cancelas con true y se rompe nunca llega a done
                        //si es false va a avanzar a pesar del error , ya que llega hasta el final.


);// .stream es para de decirle el flujo
/*streamController.stream.listen((data){    ------//asi se define lo que va a hacer cuando x cosa pase

  print('Despegando! $data');

});*/

streamController.sink.add('Apollo 11');  //la forma de agregar un elemento al flujo de Stream es con la palabra sink y ahi tonces llamas
                                          // .add y asi se le agrega un elemento a los stream
streamController.sink.add('Apollo 12');
streamController.sink.add('Apollo 13');
streamController.sink.addError('Houston, Tenemos un problema!'); //este es el catchError de los stream
streamController.sink.add('Apollo 14');
streamController.sink.add('Apollo 15');

streamController.sink.close();  //y este es quien tira elmensaje de onDone y no deja que siga mas de ahi , donde se pone esta instruccion
                                //close() , es donde se termina el stream y no sigue mas.
                              

print('Fin del main');

}