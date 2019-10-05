import 'dart:io';

main(){
stdout.writeln('Intruce el numero al que quieres la tabla de 1 al 12');
int valor = int.parse(stdin.readLineSync());

for(int i = 1; i <= 12; i++){
  stdout.writeln('$valor x $i = ${valor*i}'); 
}

}
