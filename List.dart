import 'dart:collection';
/* Listes avec Dart */

var list = [ 1, 3, 5, 7]; // les listes ont pour indice de début 0
// list.length - 1 , équivaut au dernier élément de la liste .

void StackList(element) {
  list.insert(list.length - 0,element);
}

void StackSort() {
  list.sort();
}

var Q = Queue();


void QueueAdding(value) {
  while(value != 0) {
    Q.add(value);
  }
}

main() {
  StackList(9);
  StackList(6);
  StackSort();
  QueueAdding(list);
  QueueAdding(3);
  QueueAdding(5);
}