import 'dart:io';

main(){

  stdout.writeln('Cual es tu edad?');
  int edad = int.parse(stdin.readLineSync()); //pasando a int ya que solo recibe string
  
  
    if(edad >=21){
      stdout.writeln('Ciudadano');
    }else if(edad >=18 && edad <=20){
      stdout.writeln('Mayor de edad');
    }else if(edad < 18){
      stdout.writeln('Menor de edad');
    }
  
}
