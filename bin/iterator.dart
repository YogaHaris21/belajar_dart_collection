void main(){
  var names = <String> ['Yoga', 'Haris', 'Sistianugroho'];

  for (var value in names){
    print(value);
  }

  var iterator = names.iterator;

  while (iterator.moveNext()){
    print(iterator.current);
  }
  

}