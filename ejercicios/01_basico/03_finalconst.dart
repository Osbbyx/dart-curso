main(){
   var a = 10; // con este puedes hacer lo que te de la gana
   //final b = 10;
   //const c = 10;
   final double b = 10;
   const double c = 10;

   //a = 20;
   //b = 20;
  // c = 20;

 // final personasFinal = ['Juan', 'Pedro', 'Fernando'];
 // const personasConst = ['Jaun', 'Pedro', 'Fernando'];

 final List<String> personasFinal = ['Juan', 'Pedro', 'Fernando'];
 List<String> personasConst = const['Jaun', 'Pedro', 'Fernando'];
 //const List<String> personasConst = ['Jaun', 'Pedro', 'Fernando'];  se puede de ambas formas

  personasFinal.add('Maria'); // este solo no se puede modificar lo que tiene pero si se puede agregar
  //personasConst.add('Maria');  no se puede agregar nada ni modificar

  print(personasFinal);


}