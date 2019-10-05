main() {
  //Numeros
  var v = 0;
  int a = 10;
  double b = 5.5;
  int c;
  int x, y, z, f = 12, t = 90;
  int _g;

  //Strings - Cadenas de caracteres
  String nombre = 'Tony';
  var ve = 'Tony';
  String nombre2 = "Tony";
  String nombre3 = 'O\'Connor'; // O'connor
  String multilinea = '''
Hola
como estas?
''';
  //Booleans
  var activo = true;
  bool verdadero = true;
  bool falso = false;

  //Listas - Arreglos
  var p = ["batman","Robin",10,true];
  List<String> personajess = ["Superman", "Batman"];
  List<String> personajes = new List(); // dinamic aa este se le agrega cuanto quiera en el proceso de las siguientes formas

  //forma 1  metodo add
  personajes.add('Superman');
  personajes.add('Batman');
  //forma 2 metodo addAll
  /*personajes.addAll(['Acuaman','Gatubela']);*/
  //forma 3 Operador de cascadas
  /*personajes..add('Flash')
            ..add('Arrow')
            ..add('Flash');*/

  List<String> villanos = new List(3);
  villanos[0] = 'Lex';
  villanos[1] = 'Red Skull';
  villanos[2] = 'Doom';

  //Sets
  var villano = {'Lex','Red Skull','Doom',10,true};
  Set<String> villanos2 = {'Lex','Red Skull','Doom'};
  villanos2.add("lol");
  //es lo mismo que las lista la unica diferencia es que aqui no se acceptan duplicidades

  //Mapas
  var ironman2 = {
    'nombre' : 'Tony Stark',
    'Poder'  : 'Inteligencia y dinero',
    'edad'   :  60,
    10 : "Nivel de energia"
  };

  Map<dynamic, String> ironman = {
     'nombre' : 'Tony Stark',
     'Poder'  : 'Inteligencia y dinero',
     10 : 'nivel de energia'
  };

  Map<String, dynamic> capitan = new Map();

  capitan.addAll({'nombre': 'steve', 'poder' : 'soportar suero sin morir'});

  print(ironman);
}
