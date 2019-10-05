/**
 * Un operador es un sumbolo que le dice al compulador
 * que debe de realizar una tarea
 * matematica, relacionarla o logica
 * y debe de producir un resultado
 */

main(){

  int a = 10 + 5; //   +   15
  a = 20 - 10; //      -   10
  a = 10 * 2;  //      *   20

  double b = 10 / 2;// /   5
  b = 10.0 % 3; //     %   1  el Resto de una division
  b = -b;       //     -expr  Es usado para cambiar el signo de la exprexion si es positivo a negrativo si es negativo a positivo

  int c = 10 ~/ 3; //  ~/  3  Division comun y corriente pero sin decimales 

  int d = 1;
  
  d++;  // ++  2
  d--;  // --  1
  ++d;  // estos aumentan antes de y los de arriba despues de osea si hace una funcion y el valor es 1 el aumenta a 2   
  --d;  //  cuando la funcion acaba o cuando ya leeyo la variabel mientras que estos aumentan desde que llega a su linea por lo que es 2 de una vez


  d += 2; // +=  3
  d -= 2; // -=  1
  d *= 2; // *=  
  d ~/= 2; // ~/=  si es double solo / 
  
}