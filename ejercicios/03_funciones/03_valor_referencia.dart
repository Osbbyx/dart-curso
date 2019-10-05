main() {
  
  String nombre = 'smit';
  String nombre2 = capitalizar(nombre);

  Map<String, String> personita = {
    'nombre' : 'carlos'
  };

  Map<String, String> personita2 = capitalizarMapa(personita);

  print(nombre);
  print(personita);
  print(personita2);

}

//los primitivos: booleanos,string,numeros (estos son enviados por valor no por referencia por lo que no cambian ne una funcion)
String capitalizar(String texto){
  texto = texto.toUpperCase();
  return texto.toUpperCase();
}
//en este caso es un Map osea un objeto no es nu booleano ni string ni numero, por lo que aqui si es por referencia y aqui si cambia
//la variable de afuera
Map<String, String> capitalizarMapa(Map<String, String> persona){
    persona = {... persona };//esta es la forma de escapara de ese envio por referencia y asi no cambiar el de afuera tambien
    persona['nombre'] = persona['nombre'].toUpperCase();
    return persona;
}