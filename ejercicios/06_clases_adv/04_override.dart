
class Persona{
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void imprimirNombre() => print('Nombre: $nombre, Edad: $edad');
}

class Cliente extends Persona{
  String direccionm;
  List ordenes = [];

  Cliente(int edad, String nombre):super(nombre,edad);

}

main(){

  final pedro = new Cliente(20,'Smit');

  print(pedro.edad);

}