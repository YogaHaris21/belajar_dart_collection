import 'dart:collection';

void main(){
  final set = <int> {1,2,3,4,5};
  final unmodifiableSet = UnmodifiableSetView(set);

  print(unmodifiableSet);

  //unmodifiableSet.add(30);
}