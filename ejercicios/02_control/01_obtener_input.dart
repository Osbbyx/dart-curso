import 'dart:io';

main(){
  //Imprimir en terminal
  stdout.write('Hola Mundo?');
  stdout.writeln('Cual es tu nombre?');
  stdout.write('Hola Mundo? \n');

  //Leer informacion
  String nombre = stdin.readLineSync();
  
  stdout.writeln('Tu nombre es: '+nombre);
  stdout.writeln('Tu nombre es: $nombre');

}