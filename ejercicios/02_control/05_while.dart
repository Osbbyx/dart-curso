import 'dart:io';

main(){

  String continuar = 'y';
  int contador = 0;

while(continuar == 'y'){
  contador++;
  stdout.writeln('contador = $contador \ndesea continuar? (y/n)');
  continuar = stdin.readLineSync();
  
}


}