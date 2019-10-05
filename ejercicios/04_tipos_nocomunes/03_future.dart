main(){

Future<String> timeout = Future.delayed(Duration(seconds: 3), (){//el future no se ejecuta hasta que resuelva, en este caso espera 3 seg
  print('3 segundo despues!'); //y tambien devuelve un argumento , sin el argumento solo ejecutaria el print y listo,
  return 'lol'; //pero como returna un argumento se llama el future mas adelante y con.then se indica lo que va hacer con el argumento
});

//timeout.then((texto) => print(texto));
timeout.then(print);// este hasta que el futur eno se ejecute no se ejecuta


print('Fin del main'); //esto se ejecuta primero obviamente
}