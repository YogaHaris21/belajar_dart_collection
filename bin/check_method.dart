void main() {
  final numbers = <int>[1,2,3,4,5,6,7,8,9,10];

  ///any
  var any = numbers.any((element) => element >= 5); // true
  print(any);
  any = numbers.any((element) => element >= 10); //false
  print(any);

  ///every
  any = numbers.every((element) => element >= 5); //false
  print(any);
  any = numbers.every((element) => element >= 10); //false
  print(any);

  ///contains
  print(numbers.contains(5)); //true
}