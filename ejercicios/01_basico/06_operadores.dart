main(){

  //operadores de asignacion
  int a = 10;
  int b;

  b??= 20; // asignar el valor unicamente si la variable es null

  // Operadores condicionales
  int c = 23;
  String resp = c > 25? 'C es mayor a 25' : 'C es menor a 25';
  int d = b ?? a;  // si b tiene valor d = a b pero si no tiene el valor de d = a y si ninguno de los dos tiene sera null
    d = b ?? a ?? 100;  // lo mismo peor ahora si ninguno de los dos tiene valor sera d = 100
  
  //Operadores Relacionales
  //todos retornan un valor booleano
  /*
    > Mayor que
    < Menor que
    >= Mayor o igual que
    <= Menor o igual que

    == Revisa si dos objetos son iguales
    != revisa si dos objetos osn diferentes
  */

  //Operador de tipo
  int i = 10;
  String j = '10';

  print(i is int);   //true
  print(j is int);   //false
  print(j is! int); //true

  if(a == 0 && a == 1 || a > b != a){

  }

}