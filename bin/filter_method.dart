void main() {
  final numbers = <int> [1,2,3,4,5,6,7,8,9,10];

  ///first where (mengembalikan data pertama saat kondisi terpenuhi)
  print(numbers.firstWhere((element) => element < 5)); // 1
  print(numbers.firstWhere((element) => element > 5)); // 6

  ///Last where (mengembalikan data terakhir saat kondisi terpenuhi)
  print(numbers.lastWhere((element) => element < 5)); //6
  print(numbers.lastWhere((element) => element > 5)); //10

  ///Single where (mengembalikan data jika hanya ada satu saja yang memenuhi kondisi)
  print(numbers.singleWhere((element) => element > 9)); //10

  ///Skip
  print(numbers.skip(5));
  print(numbers.skip(8));

  ///Skip while
  print(numbers.skipWhile((value) => value < 5));

  ///Take
  print(numbers.take(6));


}