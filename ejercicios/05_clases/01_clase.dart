import 'clases/Persona.dart';

main(){

// final persona = {
//  'nombre' : 'Fernando',
//  'edad' : 33
// };

final p1 = Persona(45,nombre: 'klk'); // siempre final por que nunca se va a crear una nueva persona en la misma var
final p2 = Persona.persona30('carlos');

// p1..nombre = 'Fernando'   //aqui es p1. y todo lo otro una y otra vez tonces optimizmos con cascada
//   ..edad   = 18
//   ..bio = 'dime manin'; //aqui aplicamos el cambio con el set
 // ..bio    = 'Venezuela'; es privado no se puede usar aqui

print(p2);//aqui llamamos con el get, cualquier cosa que tenga el get se le aplica tambien a lo que cambiemos.

}

