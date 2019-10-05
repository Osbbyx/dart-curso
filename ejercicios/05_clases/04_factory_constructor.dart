class Rectangulo{

int base;
int altura;
int area;
String tipo; // cuadrado base == altura, rectangolo base != altura

factory Rectangulo(int base, int altura){

  if(base == altura){
    return Rectangulo.cuadrado(base);
  }else{
    return Rectangulo.rectangulo(base, altura);
  }

}

Rectangulo.cuadrado(int base){
  this.base = base;
  this.altura = base;
  this.area = base * base;
  this.tipo = "Cuadrado";
}

Rectangulo.rectangulo(int base, int altura){
  this.base = base;
  this.altura = base;
  this.area = base * base;
  this.tipo = "Rectangulo";
}
String toString(){
  return{'base': base, 'altura': altura, 'area':area, 'tipo': tipo }.toString();
}

}

main(){

final figura = new Rectangulo(10,11);

print(figura);

}