
class Herramientas{
  static const List<String> listado = ['Martillo','Llave Inglesa','Desarmador']; // la unica forma de que el static no modifique

  static void imprimirListado() => listado.forEach(print);

} //es solo poniendole el const para que no pueda cambiar nada

main(List<String> args) {
  final herr = new Herramientas();

 // herr.listado.forEach(print);  //si no tiene static es asi normalmente como lo hariamos

  Herramientas.listado.forEach(print); //con estatico solamente se peude acceder asi

  Herramientas.listado.add('Tenazas');//esto se puede y lo cambiaria en todas las instancias que este haciendo herramientas
  //por lo que esto no se usa mas nada que solo para leer

  Herramientas.imprimirListado();
}