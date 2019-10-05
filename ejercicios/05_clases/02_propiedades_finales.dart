class Cuadrado{
  final int lado;
  final int area;

//error
  Cuadrado(this.lado, this.area);
}

main(){

 var p = Cuadrado(10,20);
//p.area = 12; no se puede editar por que es final 

print(p.area);
}