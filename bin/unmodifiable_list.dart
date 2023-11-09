import 'dart:collection';

void main() {
  final numbers = [10,20,30];
  final unmodifiableNumbers = UnmodifiableListView(numbers);

  numbers.add(50);
  print(unmodifiableNumbers);

 // unmodifiableNumbers.add(60); //error
  print(unmodifiableNumbers);
}