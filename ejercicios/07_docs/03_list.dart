main(){

List<int> lista = [1,2,3,4,5];
List<int> lista2;
List<int> lista3 = [3,1,215,-10];
List<String> nombre = ['Tony', 'Peter'];

print('Length: ${ lista.length}'); //largo de la lista
print('first: ${ lista[0]}'); //trae la posicion indicado en el argumento
print('first: ${ lista.first}');// trae el primero en la lista
print('last: ${ lista.last}');// trae el ultimo
print('is empty: ${ lista.isEmpty}'); // pregunt asi esta lista esta vacia
print('is null?: ${ lista2 == null}');// asi es que hay que hacerlo en las listas
print('asMap: ${lista.asMap()}'); // lo convierte a tipo Map
print('indexOf: ${ nombre.indexOf('Peter')}'); // te dice donde se encuentr alo, puesto en el argumento

// int mayor3 = lista.indexWhere((numero) {  //este busca un elemento que cumpla la condicion dada, cuando lo enceuntra rompe ahi y manda
//                                           //la posicion de dicho elemento.
// if(numero > 3){
//   return true;
// }else{
//   return false;
// }

// });

int mayor3 = lista.indexWhere((numero) => (numero > 3) ? true : false); //corto
print('indexWhere mayor 3: $mayor3');

print('Remove: ${nombre.remove('Tony')}'); // este remueve lo puesto en el argumento de lalista si lo logra hacer returna true.

lista.shuffle();
print('Shuffle: $lista'); // Shuffle cambia el orden de tu lista aleatoriamente

lista3.sort();
print('Sort: $lista3'); // te lo ordena de menor a mayor
print('Reverse: ${lista3.reversed.toList()}'); // lo ordena de atras para alante(Este tranforma a iterable)

nombre.forEach((nombre){ // pasa por cada uno de las posisciones del array y hace lo que se ponga
  nombre = nombre.toUpperCase();
  print(nombre);
});

final newList = nombre.map((nombre) => nombre.toUpperCase()).toList; // este a diferencia de forEach los cambios se hacean a la variables
// y no como el for que solo es en el for , aqui pasa a la var tambien y lo convierte a un iterable

}