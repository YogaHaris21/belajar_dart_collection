void main(){
  var list = List<int>.filled(10, 0);

  print(list);

  ///Error karena fix list tidak bisa menambah panjang list
  //list.add(100);

  list[0] = 2134;
  list[1] = 5367;
  list[2] = 5724;

  print(list);
}