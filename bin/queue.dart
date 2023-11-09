import 'dart:collection';

void main() {
  ///deklarasi Queue
  final queue = Queue<int>(); // ListQueue() by default
  print(queue.runtimeType); // ListQueue<int>

  ///Menambahkan item ke Queue
  queue.addAll([1,2,3,4,5]);
  queue.addFirst(0);
  queue.addLast(6);
  print(queue);

  ///Menghapus item dari Queue
  queue.removeFirst();
  queue.removeLast();
  print(queue);
}