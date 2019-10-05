class Persona {
  //campos  o propiedades
  String nombre;
  int edad;
  String _bio = 'Sot una propiedad privada';


  // get y sets
  String get bio => _bio.toUpperCase();//el get es para poder llamar una propiedad privada desde otras clases.

  set bio (String _bio) => this._bio = _bio;

  // set bio(String _bio){ // set es para poder cambiar en cualquier lugar el valor de una propiedad privada.
  //   this._bio = _bio; //cuando digo this me refiero al global y el normal pues es el argumento del metodo
  // }
  
//  String get bio{
//     return _bio;
//   }


  //constructores

  // Persona(){
  //   print('Constructor');  //constructor basico, aqui cuando instancias lo primero en ejecutarse es este contructor.
  //   _bio = "Hola desde el constructor";
  // } 

  // Persona(int edad, String nombre){
  //   this..edad = edad
  //       ..nombre = nombre;

  // }

  Persona(this.edad, {this.nombre}); // si no ponemos {} son argumentos en orden, obligatorios y sin nombre
                                     // si ponemos el {} son argumentos sin orden , opcionales y con nombres

  Persona.persona30(this.nombre){
    this.edad = 30;
  }

  //metodos
  String toString() => 'Nombre: $nombre edad: $edad bio: $_bio';  //aqui no es necesario poner el @Override
  
}