main(){

String nombre = 'Fernando';
String apellido = 'Herrera';

String nombreCompleto = '$nombre $apellido';

print('Strings: $nombreCompleto');
print('Length: ${nombreCompleto.length}');
print('Contains: ${nombreCompleto.contains('F',0)}');// el comprueba si lo que pongas existe en el String y si pones numero es para
                                                      //comprobar si esa F esta en esa posicion.
print('EndsWith a: ${nombreCompleto.endsWith('a')}');//comprueba si la ultima letra es la que se coloca del String.
print('PadLeft: ${nombreCompleto.padLeft(20,'...')}');//este si es menor el length que el numero colocado pondra lo faltante hasta
//llegar al numero puesto con el patorn que se ponga al lado del numero , poniendolo como padding del lado izquierdo
print('PadRight: ${nombreCompleto.padRight(20,'.')}');// Lo mismo pero el padding a la derecha

print('Operador []: ${nombreCompleto[1]}'); //convierte los String en una lista, por lo que si pongo en este caso 1 sale e (Fernando)
print('Operador *: ${nombreCompleto * 2}'); // saca la cantidad de veces puesta lo guardado en la variable

print('ReplaceAll: ${nombreCompleto.replaceAll(new RegExp(r'e'), 'a')}');//este cambia todas las letras que tenga la que pusiste ahi
// por la otra que pusiste osea las remplaza todas las e por a en este caso

print('SubString: ${nombreCompleto.substring(0,5)}...'); // este coje solo desde donde lo pones hasta donde lo pongas del string
print('indexOf: ${nombreCompleto.indexOf(' ')}'); // este te dice en que posicion se encuentra lo que coloques dentro del parentesis
print('Split: ${nombreCompleto.split(' ')}'); // este te separara como List tu string cada vez que encuentr eel argumento dado.

print('Capitalizar: ${nombreCompleto[nombreCompleto.length -1].toUpperCase()}');



}