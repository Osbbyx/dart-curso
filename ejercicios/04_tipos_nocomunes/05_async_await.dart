import 'dart:io';

main() async{

String path = Directory.current.path + '\\04_tipos_nocomunes\\assets\\personas.txt';

String texto = await leerArchivo(path);//.then(print);
print(texto);//el await lo que hace es esperar que termine y van dentor de funciones con async si no no te deja

print('fin');

}


Future<String> leerArchivo(String path) async { // retorna un future a fuerza, osea si mando un string sin nada de eso que esta adentro
                                   //igual va depsues de leer lo otro por que es un future
  File file = new File(path);


  return file.readAsString();

}