import 'dart:collection';

void main() {
  final stack = DoubleLinkedQueue<int>();

  ///Menambahkan value kedalam stack
  stack.addLast(1);
  stack.addLast(2);
  stack.addLast(3);
  print(stack);

  ///menghapus value dari stack
  print(stack.removeLast());


}