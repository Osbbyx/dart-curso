main(List<String> args) {
  
  saluda("unjun");
  saludar('Hola', 'Fernando');
  saludar2(veces: 10,mensaje: 'Hola',nombre: 'Smit');
  saludar3("lol",mensaje: 'unjun',nombre: "KLK",veces: 2);
  
}

 void saluda(String mensaje){
   print(mensaje.toUpperCase());
 }

void saludar(String mensaje, [String nombre = '<insertar nombre>']){
  print('$mensaje $nombre');
}

void saludar2({String nombre, String mensaje, int veces}){

  for (var i = 0; i < veces; i++) {
    print('$mensaje $nombre');
  }
}

void saludar3(String algo,{String nombre, String mensaje, int veces}){

  for (var i = 0; i < veces; i++) {
    print('$mensaje $nombre');
  }
}