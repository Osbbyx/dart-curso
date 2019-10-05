import 'dart:collection';

main(){
  Queue<int> a = Queue<int>.from([10,20,30]);

Queue<int> cola = new Queue();

cola.addAll([10,30,30,20,40,50]);

print(cola);

print(cola is Queue);

Iterator i = cola.iterator;

while(i.moveNext()){
  print(i.current);
}

}