import 'dart:collection';

void main(){
  final numbers = SplayTreeSet<int>((a,b) => b.compareTo(a));

  numbers.addAll([4,6,2,8,1,9,3,5,7]);
  
  print(numbers);
}