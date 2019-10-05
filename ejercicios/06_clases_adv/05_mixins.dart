mixin Logger{

void imprimir(String texto){
  final hoy = DateTime.now();
  print('$hoy ::::: $texto');
}

}

class Logger2{

void imprimir2(String texto){
  final hoy = DateTime.now();
  print('$hoy ::::: $texto');
}

}

abstract class Astro with Logger,Logger2{

String nombre;

Astro(){
  imprimir('-- Init del Astro --');
}

void existo(){
  imprimir('-- Soy un ser celestial y existo --');
}

}

class Asteroide extends Astro with Logger2{
  String nombre;

  Asteroide(this.nombre){
    imprimir('Soy $nombre');
  }
}


main(){

final logger = new Asteroide('Ceres');

}