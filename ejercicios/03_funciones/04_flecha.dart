main(){

  int a = 10, b = 20;
  int resultado = sumar(10,20);
  List<int> listado = [1,2,3,4,5,6,6,7,8,9,10,10,1];

  // var nuevoListado = listado.where((numero){ //esto es como en base de datos es un where comun y corriente que filtra los datos
    // return numero > 4;                       //se le llama iterable y se hace de esa forma
   //});

  Iterable nuevoListado = listado.where((n) => n > 4);  //estos iterables son utiles por que tiene muchos metodos buenos como el where
  //que acabamos de usar y tambien por ejemplo si queremos los que no se repitan ponemos .toSet() y asi.

//los iterables al salir salen con parentesis por eso sabes que es iterable  y los set salen con {} corchetes asi sabes que es 
//un set y si sale con [] es un List.


print(nuevoListado.toSet().toList());
}

int sumar(int x, int y){
  return x + y;
}

int sumarFlecha (int x, int y) => x + y;